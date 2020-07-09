mudlet = mudlet or {}
mudlet.mapper_script = true
mapper = mapper or {}
mapper.gmcp = {}
mapper.step = 2
mapper.drawing = false
mapper.file = "barsawia_mapa.dat"
mapper.room = {}
mapper.gmcp = {}
mapper.events = mapper.events or {}
mapper.draw = nil
mapper.dirToApiExitNaming = { --> mapper:getRoomViaExit
	["n"]    = "north",
	["s"]    = "south",
	["w"]    = "west",
	["e"]    = "east",
	["ne"]   = "northeast",
	["nw"]   = "northwest",
	["se"]   = "southeast",
	["sw"]   = "southwest",
	["gora"] = "up",
	["dol"]  = "down",
}
mapper.dirLongToShort = { --> mapper:convertExits
	["polnoc"]            = "n",
	["poludnie"]          = "s",
	["wschod"]            = "e",
	["zachod"]            = "w",
	["polnocny-zachod"]   = "nw",
	["polnocny-wschod"]   = "ne",
	["poludniowy-zachod"] = "sw",
	["poludniowy-wschod"] = "se",
}
mapper.dirEngToPl = { --> mapper:getCommandViaDir
	["down"] = "dol",
	["up"]   = "gora",
}

function mapper:init()
	self:ui(settings:get("mapperWidth"))
end

function mapper:setGMCP()
	if gmcp.Room then
		self.gmcp.id = gmcp.Room.Info.id
		self.gmcp.exits = self:convertExits(gmcp.Room.Info.exits)
		self.gmcp.short = gmcp.Room.Info.short
		return true
	end
end

function mapper:center(id)
	if roomExists(id) then
		local x, y, z = getRoomCoordinates(id)
		self.room.id = id
		self.room.area = getRoomArea(id)
		self.room.coords = {x = x, y = y, z = z}
		self.room.exits = getRoomExits(self.room.id)
		centerview(id)
	end
end

function mapper:centerGMCP(msg)
	if self:setGMCP() then
		self:center(self.gmcp.id)
		if msg then
			printer:success("Aktualizacja lokacji",
				"Lokacja ustawiona z GMCP (ID: "..self.gmcp.id..")"
			)
		end
	end
end

function mapper:convertExits(arr)

	local output = {}
	for i = 1, #arr do
		if self.dirLongToShort[arr[i]] then
			output[i] = self.dirLongToShort[arr[i]]
		else
			output[i] = arr[i]
		end
	end
	return output
end

function mapper:start()
	if self.drawing == false then
		self.drawing = true
		printer:success("Mapowanie", "Maper wlaczony, pomocnik wlaczony")
	end
end

function mapper:stop()
	if self.drawing then
		self.drawing = false
		printer:error("Mapowanie", "Maper wylaczony, pomocnik wylaczony")
	end
end

function mapper:save()
	local file = getMudletHomeDir().."/"..self.file
	local savedok = saveMap(file)
	if not savedok then
		printer:error("Zapisanie mapy", "Wystapil blad, nie udalo sie zapisac mapy")
	else
		self:reload()
		printer:success("Zapisanie mapy",
			{
				"Mapa zapisana poprawnie!",
				file
			}
		)
	end
end

function mapper:reload()
	self:load()
	mapper:center(self.room.id)
end

function mapper:load()
	local res = loadMap(getMudletHomeDir().."/"..self.file)
	if res then
		printer:success("Ladowanie mapy",
			{
				"Mapa zaladowana poprawnie!",
				file
			}
		)
	else
		printer:error("Ladowanie mapy",
			{
				"Blad przy ladowaniu mapy!",
				"Sprawdz uprawnienia pliku"
			}
		)
	end
end

function mapper:ui(mapperWidth)
	setBorderRight(mapperWidth)
	self.mapperContainer = nil
	self.mapperContainer = Geyser.Container:new({
		x = -mapperWidth,
		y = 0,
		width = mapperWidth,
		height = "100%",
		name = "mapperContainer"
	})
	self.window = nil
	self.window = Geyser.Mapper:new({
		name = "mapper",
		x = 0,
		y = 0,
		width = "100%",
		height = "100%"
	}, self.mapperContainer)
end

mapper:init()
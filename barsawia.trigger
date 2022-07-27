<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE MudletPackage>
<MudletPackage version="1.001">
	<TriggerPackage>
		<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
			<name>barsawia</name>
			<script></script>
			<triggerType>0</triggerType>
			<conditonLineDelta>0</conditonLineDelta>
			<mStayOpen>0</mStayOpen>
			<mCommand></mCommand>
			<packageName>barsawia</packageName>
			<mFgColor>#ff0000</mFgColor>
			<mBgColor>#ffff00</mBgColor>
			<mSoundFile></mSoundFile>
			<colorTriggerFgColor>#000000</colorTriggerFgColor>
			<colorTriggerBgColor>#000000</colorTriggerBgColor>
			<regexCodeList />
			<regexCodePropertyList />
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Scripts</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Wood</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>end</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>koniec</name>
							<script>wood:done()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#33ff32</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>konczysz prace nad solidnie ociosana kloda</string>
								<string>ostatecznie doczyszczasz powierzchnie</string>
								<string>konczac prace nad powalona kloda</string>
								<string>Kloda zostala calkowicie ociosana</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>kora</name>
							<script>wood:hew(true)</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#2eff25</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>a ostatni jej kawalek wlasnie spada na lesne poszycie</string>
								<string>podwazasz ostatnie kawalki kory</string>
								<string>odwalasz ostatnie kawalki kory</string>
								<string>usuwasz ostatnie fragmenty kory</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>galezie</name>
							<script>wood:hew(true)</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#27ff18</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>odcinasz ostatnie galezie z pnia</string>
								<string>usuwasz ostatnie galezie z pnia</string>
								<string>Roslina pozbawiona jestmniejszych galezi</string>
								<string>scinasz ostatnie galezie sterczace samotnie</string>
								<string>.*koncza ten etap ociosywania wstepnie.*Roslina pozbawiona jest mniejszych galezi\.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>konary</name>
							<script>wood:hew(true)</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#31ff48</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>odcinajac ostatni gruby konar rosliny</string>
								<string>odrabujesz ostatni spory konar</string>
								<string>konczysz usuwanie grubych konarow z pnia </string>
								<string>teraz naszedl czas na nieco mniejsze galezie</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>scinanie</name>
							<script>wood:hew()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#33ff3a</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>z hukiem na ziemie!</string>
								<string>wzbijajac przy tym tumany kurzu!</string>
								<string>czyniac przy tym niezwykly tumult!</string>
								<string>z hukiem zwala sie na ziemie!</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>pending</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>scinanie</name>
							<script>wood:cut()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#fd8008</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Konieczne jest sciecie drzewa jeszcze z innej strony</string>
								<string>trzeba je podciac z innej strony</string>
								<string>pien jest na to zbyt szeroki i wymaga jeszcze podciecia</string>
								<string>Roslina jednak nie przelamuje sie</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>galezie</name>
							<script>wood:hew()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#fd8008</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Wciaz jednak sa miejsca, ktore wymagaja oczyszczenia z pedow.</string>
								<string>jednak nieco dalej wciaz jeszcze stercza one z pnia drzewa.</string>
								<string>dalsza powierzchnia pnia zdaje sie byc nadal obrosnieta.</string>
								<string>jednak dalej wciaz widac grube galezie</string>
								<string>.*usuwasz ostatnie galezie z danej czesci wstepnie ociosanego .* lecz dalsza powierzchnia pnia zdaje sie byc nadal obrosnieta.</string>
								<string>.*usuwasz ostatnie galezie, ktore momentalnie spadaja na ziemie, szeleszczac przy tym donosnie\.</string>
								<string>usuwasz wszystkie mniejsze galezie obrastajace ta czesc wstepnie</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>1</integer>
								<integer>1</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>kora</name>
							<script>wood:hew()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#fd8008</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Dalej jednak wciaz pokrywa ona pien</string>
								<string>Nieco dalej jednak wciaz przylega ona do pnia rosliny.</string>
								<string>odwalasz ostatnie kawaly kory z tej czesci klody</string>
								<string>.*odwalone .* z tej czesci rosliny.*</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>doczyszczanie</name>
							<script>wood:hew()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#fd8008</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>doczyszczasz ta czesc solidnie ociosanej klody</string>
								<string>Nieco dalej pien jednak wciaz wymaga doczyszczenia.</string>
								<string>podobna prace trzeba wykonac takze w innych czesciach rosliny</string>
								<string>doczyszczajac te czesc pnia</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>konary</name>
							<script>wood:hew()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#fd8008</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>oczyszczajac ta czesc swiezo scietego</string>
								<string>oczyszczajac ta czesc swiezo scietej .* z grubych konarow\.</string>
								<string>odcinasz ostatni konar w tej czesci</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>1</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>fail</name>
							<script>wood:hew()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#fd8008</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Pod wplywem ciosu spora drzazga odlamuje sie od rosliny</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>brak uma</name>
						<script>wood:cut(true)</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Niestety, nie posiadasz odpowiedniej wiedzy i umiejetnosci, by sciac to drzewo.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>brak drzew</name>
						<script>wood:get()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Co chcesz sciac?</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>zbadane</name>
						<script>send("sp")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Nie ma potrzeby zebys ponownie sprawdzal to miejsce.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>brak drzew</name>
						<script>wood:get()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Nie widzisz tutaj zadnego drzewa.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>detect</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>init</name>
							<script>wood.capture = true</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#21ff06</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>W tej czesci lasu dostrzegasz nastepujace nadajace sie do scinki drzewa:</string>
								<string>Oto drzewa, rosnace na tym wyrebie, ktora nadaja sie do scinki:</string>
								<string>Sposrod otaczajacych cie drzew, nastepujace nadaja sie do scinki:</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>detect</name>
							<script>wood:detect(matches[2])</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>^(.*(topola|klon|jarzab|jodla|jesion|grab|dab|wierzba|olsza|magnolia|buk|wiaz|osika|brzoza|sosna|tuja|kalopanaks|kasztan|cis|modrzew|swierk|lipa|drzewo).*)\.$</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>zlecenie</name>
						<script>wood:setQuest(matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*(Aktualnie potrzebuje jedna klode [a-z.]+).*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Bindy</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>zlecenie</name>
						<script>keybind:job(matches[2], matches[3])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>(.*)do ciebie: Gdybys .* zarobkiem to zapytaj mnie o (zlecenie).</string>
							<string>(.*)do ciebie: Gdybys .* zarobkiem to zapytaj mnie o (wyzwanie).</string>
							<string>(.*)do ciebie: Gdybys .* zarobkiem to zapytaj mnie o (zadanie).</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>statki wsiadanie</name>
						<script>keybind:shipEnter()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Uwaga! Za chwile znowu wyplywamy!</string>
							<string>.*Za kilkadziesiat sekund wyruszamy w dalsza podroz.</string>
							<string>Energiczny bystry mezczyzna mowi: Za okolo minute wyruszamy w dalsza podroz.</string>
							<string>Gadatliwy wesoly skrang syczy: Za okolo minute wyruszamy w dalsza podroz.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>statki wysiadanie</name>
						<script>keybind:shipLeave()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Dotarlismy do przystani, prosze wysiadac.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>woz zsiadanie</name>
						<script>keybind:cartLeave()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Powoli woz zwalnia. Po chwili zas zatrzymuje sie.</string>
							<string>Slyszysz z zewnatrz glos przewodnika karawany: Dojechalismy do Edoras, stolicy krainy koni! Ruszamyza godzine w kierunku Dunlandu!</string>
							<string>Slyszysz z zewnatrz glos przewodnika karawany: Dojechalismy do Tharbadu! Ruszamy za dwie minuty!</string>
							<string>Slyszysz z zewnatrz glos przewodnika karawany: Dojechalismy do dunlandzkiej wsi Neavon! Ruszamy zadwie minuty w strone Edoras!</string>
							<string>Powoli dylizans zwalnia. Po chwili zatrzymuje sie, a jego drzwiczki zostaja otwarte na osciez.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>woz wsiadanie</name>
						<script>keybind:cartEnter(matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Dlugi wiejski po(woz) powoli traci na predkosci, by po chwili zatrzymac sie.</string>
							<string>Zielony (dylizans) powoli traci na predkosci, by po chwili zatrzymac sie.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Kratas przepustka</name>
						<script>mapper:moveBackward()
keybind:pass()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Aby wejsc do miasta Kratas musisz kupic przepustke.</string>
							<string>Straznik uderza cie drzewcem halabardy z taka sila, ze zapiera ci dech w piersiach i mowi: "Plac albo wynos sie. Zebrakow nie wpuszczamy!".</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Vrontok przepustka</name>
						<script>mapper:moveBackward()
keybind:pass2()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Zaplac 20 sztuk miedzi i mozesz wejsc na teren dzielnicy Theranskiej.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>skrzynia</name>
						<script>keybind:lift(matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Drewniana skrzynia (przybywa) z dolu.</string>
							<string>Skrzynia nagle (zatrzymala) sie.</string>
							<string>Drewniana skrzynia (przybywa) z gory.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>cofnij</name>
					<script>mapper:moveBackward()</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Jestes tak .*, ze nie mozesz isc w tym kierunku.</string>
						<string>Ratusz jest zamkniety na noc, a ty nie masz do niego klucza.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>profil</name>
					<script>profile:init(matches[2])
updater:checkVersion()</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Witaj, (.*). Podaj swe haslo.* </string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>kufry</name>
					<script>inventory.filter:show(matches[2], matches[3])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Obszerny drewniany kufer zawiera (.*) i (.*).</string>
						<string>Obszerny kufer zawiera (.*) i (.*).</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>loaded</name>
					<script>scripts:loaded()</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^Juz...$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Character</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>cechy</name>
						<script>character:captureStats({
  matches[2],
  matches[3],
  matches[4],
  matches[5],
  matches[6],
  matches[7]
})</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Jestes ([a-z\s]+), ([a-z\s]+), ([a-z\s]+), ([a-z\s]+), ([a-z\s]+) i ([a-z\s]+).</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>ocen</name>
						<script>character:captureProgress(matches[3], matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Wydaje ci sie, ze (.*) ci brakuje, zebys mogla? wyzej ocenic swa (.*).</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Inventory</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Rating</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>Armor</name>
							<script></script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList />
							<regexCodePropertyList />
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>armor</name>
								<script>inventory.rating:captureArmor(matches[2], matches[3], matches[4])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>^W Twojej ocenie .* jak na ten typ zbroi (.*) chroni przed obrazeniami klutymi, (.*) przed obrazeniami cietymi oraz (.*) przed obrazeniami obuchowymi\.$</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>part</name>
								<script>inventory.rating:captureBodyParts(matches[2])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>Ten konkretny element rynsztunku bedzie chronil przed ciosami w (.*).</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>gloves</name>
								<script>inventory.rating:captureGloves(matches[2])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>Jest ona (.*) w ulepszeniu chwytu broni.</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
						</TriggerGroup>
						<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>Weapon</name>
							<script></script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList />
							<regexCodePropertyList />
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>shield</name>
								<script>inventory.rating:captureShield(matches[2])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>W Twojej ocenie jak na ten rodzaj tarczy jest [ona]+ (.*) w parowaniu ciosow\.\n</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>weapon</name>
								<script>inventory.rating:captureWeapon(matches[2], matches[3])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>W Twojej ocenie .* jest (.*) oraz (.*) jak na ten typ broni\.\n</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>wounds</name>
								<script>inventory.rating:captureWounds(matches[2])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>^Bron ta moze zadawac rany (.*)\.\n$</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>grip</name>
								<script>inventory.rating:captureGrip(matches[2])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>Zauwazasz, iz .* do chwytania (.*)\.\n</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
							<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
								<name>bow</name>
								<script>inventory.rating:captureBow(matches[2], matches[3])</script>
								<triggerType>0</triggerType>
								<conditonLineDelta>0</conditonLineDelta>
								<mStayOpen>0</mStayOpen>
								<mCommand></mCommand>
								<packageName></packageName>
								<mFgColor>#ff0000</mFgColor>
								<mBgColor>#ffff00</mBgColor>
								<mSoundFile></mSoundFile>
								<colorTriggerFgColor>#000000</colorTriggerFgColor>
								<colorTriggerBgColor>#000000</colorTriggerBgColor>
								<regexCodeList>
									<string>W Twojej ocenie .* jest (.*) jak na ten typ broni. Jego rozmiar to (.*).</string>
								</regexCodeList>
								<regexCodePropertyList>
									<integer>1</integer>
								</regexCodePropertyList>
							</Trigger>
						</TriggerGroup>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>weight</name>
							<script>inventory.rating:captureWeight(matches[2])</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Oceniasz, ze .* ([0-9]+) gramow, zas .* mililitry?o?w?\.\n</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Repair</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>next</name>
							<script>inventory.repair:next()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>.* nie potrzebuje ostrzenia.</string>
								<string>.* nie potrzebuja naprawy.</string>
								<string>.* konczy prace.</string>
								<string>.* nie potrzebuje naprawy.</string>
								<string>.* nie potrzebuja ostrzenia.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
								<integer>1</integer>
								<integer>1</integer>
								<integer>1</integer>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>change</name>
							<script>inventory.repair:armor()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Naostrz co?</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>shield</name>
							<script>inventory.repair:stop()</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Napraw co?</string>
								<string>Nie starczy ci pieniedzy zeby zaplacic.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Color</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>trzymasz</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#20ffff</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Trzymasz .*\.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="yes" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>NPC</name>
					<script>npc:auto(multimatches[2][2])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>2</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^.*przedstawia sie jako:$</string>
						<string>^(.*)\.$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Bow</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>chybienie</name>
						<script>bow:miss()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Puszczasz napieta cieciwe wystrzeliwujac .* w kierunku .*, lecz chybiasz.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>DEAD</name>
					<script>scripts:dead()</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>.*polegl.*</string>
						<string>.*Zabiles.*</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Gag</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Bow</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>aim</name>
							<script>gag:bowAim(matches[2], matches[3])</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#20ffff</mFgColor>
							<mBgColor>#000000</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>^.*Kladziesz .* na cieciwe .* i naciagasz ja, mierzac starannie w (.*) na (.*)\.$</string>
								<string>^.*Kladziesz .* na cieciwe .* i naciagasz ja, mierzac starannie w (.*)\.$</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>miss</name>
							<script>gag:bowMiss(matches[2])</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>.*Puszczasz napieta cieciwe wystrzeliwujac .* w kierunku (.*), lecz chybiasz\.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>hit</name>
							<script>gag:bowHit(matches[2], matches[3], matches[4])</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>.*Puszczasz napieta cieciwe wystrzeliwujac .* w kierunku (.*)\. Strzala (.*) w?o? (.*)\.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>1</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Box</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>row</name>
						<script>box:setLine(matches[2], matches[3], matches[4])
</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>([0-9]+)\s?\.\s(.*)\sza\s(.*)</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>header</name>
						<script>box:setHeader(matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>\|.*Przesylki (.*) do.*</string>
							<string>\|.*(Pozostale) przesylki do.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>delete</name>
						<script>box:deleteLine()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*===============================================================================.*</string>
							<string>.*Jesli interesuje cie praca.*czasie!!!.*</string>
							<string>.*Jezeli nie wiesz jak pobrac przesylke, pomysl &lt;\?pobieranie&gt; lub.*</string>
							<string>.*&lt;pobieranie paczek&gt;\..*</string>
							<string>.*UWAGA! Dbamy .*zaufania\..*</string>
							<string>.*Paczki nalezy dostarczac w nienaruszonym stanie!.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>capture</name>
						<script>box:capture()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Witamy w Biurze Poslancow.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>render</name>
						<script>box:render()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Jezeli uznasz.* i &lt;zwroc&gt; ja.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>panika_arrows</name>
					<script>hunt:escape_arrows(matches[3])</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>^([^:]*) w panice wybiega na (.*).$</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>1</integer>
					</regexCodePropertyList>
				</Trigger>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>butelka</name>
					<script>send("zniszcz butelke")</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>Butelka oleju jest pusta.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Miner</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>detect</name>
						<script>miner:pick()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#21ff06</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Ostukujesz.*ze gdzies tutaj musza byc jakies wartosciowe mineraly.</string>
							<string>.*Wydobywajacy sie.*glebiej moga znajdowac sie bryly cenniejszego kruszcu.</string>
							<string>.*Pukasz delikatnie w sciane.* przed toba moga byc jakies wartosciowe mineraly.</string>
							<string> .*Wsuwasz dziobek.*jestes blisko wartosciowszych od gruzu mineralow.</string>
							<string>.*Przesuwasz ostrzem.*we wnetrzu skaly znajduja sie cenniejsze mineraly.</string>
							<string> .*Stukasz mloteczkiem.*gdzies w poblizu znajduje sie zyla cenniejszego kruszcu.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>danger</name>
						<script>scripts:beep()
</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Glosny trzask uswiadamia ci, ze kucie w tej czesci kopalni nie jest juz bezpieczne!</string>
							<string>Jedna z podpor komnaty wyglada niepewnie.</string>
							<string>Kraaaaach!</string>
							<string>Krach! Slyszysz glosny huk!</string>
							<string>Elementy zabezpieczenia komnaty uginaja sie mocno!</string>
							<string>Nagle ze sciany odrywa sie wielki glaz! A za nim kolejny, i jeszcze jeden... Cos ciezkiego uderzacie w glowe i swiat pograza sie w ciemnosciach.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>mithril</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#fd8008</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*(.lekitnosrebrzyst(a|e|ych) bryl(ka|i|ek|ke)).*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Orchialk</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#20ffff</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*(Jasnoniebieska brylka).*</string>
							<string>.*(jasnoniebieska brylka).*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>check</name>
						<script>send("sp")</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Wsrod gruzu dostrzegasz kilka okruchow jakiegos mineralu.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>zagro</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>transparent</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Nagle ze sciany odrywa sie wielki glaz! A za nim kolejny, i jeszcze jeden... Cos ciezkiego uderzacie w glowe i swiat pograza sie w ciemnosciach.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Slawa</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>proc</name>
						<script>scripts:beep()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#21ff06</mFgColor>
						<mBgColor>#000000</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Czujesz, ze to zdarzenie zdecydowanie wplynelo na Twoja slawe.*</string>
							<string>.*Czujesz, ze to zdarzenie wplynelo na Twoja slawe.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>sub</name>
						<script></script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList />
						<regexCodePropertyList />
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>1</name>
							<script>scripts:prefix("[1/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>W ostatnim czasie nie udalo Ci sie dokonac jeszcze niczego znaczacego.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>2</name>
							<script>scripts:prefix("[2/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Zaledwie garsc osob uslyszala o Twych ostatnich dokonaniach.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>3</name>
							<script>scripts:prefix("[3/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Niewiele Twoich czynow z niedalekiej przeszlosci zostalo docenionych.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>4</name>
							<script>scripts:prefix("[4/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Twoja ostatnia dzialalnosc zostala uznana wsrod lokalnej spolecznosci.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>5</name>
							<script>scripts:prefix("[5/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Twoje imie zaczyna coraz czesciej padac w karczemnych opowiesciach.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>6</name>
							<script>scripts:prefix("[6/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Swoimi niedawnymi czynami zyskales szacunek wsrod wedrowcow.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>7</name>
							<script>scripts:prefix("[7/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Wiesci o Twoich ostatnich poczynaniach szybko sie rozprzestrzeniaja.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>8</name>
							<script>scripts:prefix("[8/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Zdobyles powazanie dzieki swym niedawnym dokonaniom.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>9</name>
							<script>scripts:prefix("[9/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Twoje imie ostatnio zyskalo na popularnosci.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>10</name>
							<script>scripts:prefix("[10/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Mnogosc niedawnych doswiadczen z pewnoscia zapewnila Ci slawe.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>11</name>
							<script>scripts:prefix("[11/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Twoje ostatnie dokonania niewatpliwie Cie rozslawily.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
						<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
							<name>12</name>
							<script>scripts:prefix("[12/12]")</script>
							<triggerType>0</triggerType>
							<conditonLineDelta>0</conditonLineDelta>
							<mStayOpen>0</mStayOpen>
							<mCommand></mCommand>
							<packageName></packageName>
							<mFgColor>#ff0000</mFgColor>
							<mBgColor>#ffff00</mBgColor>
							<mSoundFile></mSoundFile>
							<colorTriggerFgColor>#000000</colorTriggerFgColor>
							<colorTriggerBgColor>#000000</colorTriggerBgColor>
							<regexCodeList>
								<string>Ogromna ilosc niedawnych czynow znaczaco wpynela na Twoja slawe.</string>
							</regexCodeList>
							<regexCodePropertyList>
								<integer>0</integer>
							</regexCodePropertyList>
						</Trigger>
					</TriggerGroup>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Deposit</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>open</name>
						<script>inventory:deposit(matches[2])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Dostajesz zamknieta .* (skrzynie)\.</string>
							<string>Dostajesz zamknieta.* (skrzynke)\.</string>
							<string>Dostajesz zamknieta.* (szkatulke)\.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
			</TriggerGroup>
			<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
				<name>Mapper</name>
				<script></script>
				<triggerType>0</triggerType>
				<conditonLineDelta>0</conditonLineDelta>
				<mStayOpen>0</mStayOpen>
				<mCommand></mCommand>
				<packageName></packageName>
				<mFgColor>#ff0000</mFgColor>
				<mBgColor>#ffff00</mBgColor>
				<mSoundFile></mSoundFile>
				<colorTriggerFgColor>#000000</colorTriggerFgColor>
				<colorTriggerBgColor>#000000</colorTriggerBgColor>
				<regexCodeList />
				<regexCodePropertyList />
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Block</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>block</name>
						<script>mapper:moveBackward()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Nie mozesz tego robic w czasie medytacji.</string>
							<string>Trudny teren gorski okazuje sie zbyt trudny dla ciebie dla przejscia, przynajmniej na razie niemozesz tam podazyc.</string>
							<string>Nie mozesz tam podazyc, gdyz gory okazuja sie w tym miejscu nie do przejscia dla ciebie!</string>
							<string>A moze bys najpierw wstal?</string>
							<string>Czy na pewno chcesz juz opuscic lokacje startowa?.*</string>
							<string>Lepiej bedzie jesli najpierw nieco odpoczniesz.</string>
							<string>O tej porze bank jest zamkniety!</string>
							<string>.*Zanim przejdziesz do innych pomieszczen musisz wczesniejzdeponowac posiadana bron.*</string>
							<string>Probujesz przeprawic sie na drugi brzeg, cierpliwosci.</string>
							<string>Probujesz przecisnac sie przez waska szpare miedzy kamienna futryna a brzegiem drzwi, jednak jest ona zbyt waska dla ciebie. Moze gdybys otworzyl drzwi szerzej...</string>
							<string>Musisz zakupic bilet!</string>
							<string>Zbyt slabo skaczesz, by to zrobic. Lepiej nie ryzykowac zlamania karku.</string>
							<string>Straznik zatrzymuje cie slowami: A przepustke to pan ma?</string>
							<string>W momencie gdy mijasz wejscie na teren sadow zatrzymuje cie straznik i wymownie wskazuje tablice zawieszona tuz przy wejsciu.</string>
							<string>Drzwi od sklepu sa zamkniete. Musisz poczekac do switu.</string>
							<string>Gdy spogladasz w tamtym kierunku dostrzegasz przerazajaco wygladajace jaszczury. Na pewno chcesz tam isc? Potwierdz przez ponowne wybranie kierunku.</string>
							<string>.*straznik mowi do ciebie: Zanim przejdziesz do innych pomieszczen musisz wczesniej zdeponowac posiadana bron. Zostanie ona zwrocona po powrocie.</string>
							<string>Nie jestes w stanie sie ruszyc.</string>
							<string>Szarpiesz za klamke, lecz ta ani drgie. Widocznie na czas nocy przybytek ow jest zamykany, a klienci sa pozostawieni samym sobie na ten stosunkowo krotki okres.</string>
							<string>Stukasz kolatka do drzwi, ale nikt ci nie odpowiada.</string>
							<string>Czy aby na pewno chcesz wejsc na Hobbitonskie pola? Przecietny podroznik latwo moze sie tam pogubic! Potwierdz przez ponowne wybranie kierunku.</string>
							<string>Dalsza czesc korytarza jest zasypana skalnymi blokami, nie mozesz przejsc dopoki nikt ich nie odgarnie.</string>
							<string>Chodza pogloski, ze ten las jest bardzo niebezpieczny i niedoswiadczony podroznik moze zakonczyc tam swoj zywot. Na pewno chcesz tam isc. Potwierdz przez ponowne wybranie kierunku.</string>
							<string>Probujesz podazyc w tym kierunku lecz w ostatniej chwili cofasz sie i z uwaga spogladasz na podloze.</string>
							<string>Gdy probujesz podazyc w tym kierunku nagle wyrasta przed toba skalna sciana!</string>
							<string>Biegnac w pospiechu potykasz sie na luznych kamieniach, tlukac sie bolesnie.</string>
							<string>Zamkniete drzwi i zalegajaca wewnatrz ciemnosc zmuszaja cie do wyczekania na poranek, kiedy to mieszkancy tego budynku przebudza sie z zasluzonego snu i otworza swe progi dla klientow.</string>
							<string>Chyba nie chcesz wjechac tam konno?</string>
							<string>.*jest zbyt zmeczony by dalej cie niesc.</string>
							<string>Wpierw odloz szeroki srebrny dzban.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>1</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>1</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>1</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>1</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>bramy</name>
						<script>keybind:gate(matches[2])
mapper:moveBackward()

</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^Brama jest zamknieta.$</string>
							<string>^Niestety brama jest zamknieta. Nie mozesz zatem podazyc w tym kierunku.$</string>
							<string>^(Zachodnia brama jest zamknieta.)$</string>
							<string>^(Wschodnia brama jest zamknieta.)$</string>
							<string>^(Brama jest zamknieta, wiec nie uda ci sie przez nia przedostac.)$</string>
							<string>^(Forsowanie zamknietej bramy nie jest rozsadnym pomyslem...)$</string>
							<string>^(Przechodzenie przez zamknieta brame nie jest najlepszym pomyslem.)$</string>
							<string>Nie zwracajac na nic uwagi ruszasz szybko w strone wrot.*</string>
							<string>Probujesz przejsc przez zamkniete wrota lecz.*</string>
							<string>Brama jest dosyc solidna i na dodatek zamknieta. Jakim cudem chcesz dostac sie do srodka?!</string>
							<string>Brama jest dosyc solidna i na dodatek zamknieta. Jakim cudem chcesz opuscic miasto??</string>
							<string>.*(Alez most nie jest opuszczony).*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>1</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Jerris</name>
						<script>send("przedstaw sie")
mapper:moveBackward()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>.*Stoj! Podaj swe imie i cel pobytu w miescie!</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>melina vivane</name>
						<script>send("przesun stol")
mapper:moveBackward()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Niestety, otwor w suficie znajduje sie zbyt wysoko. Byc moze warto by cos poden przesunac, aby mozna sie bylo dostac na gore.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>winda</name>
					<script>mapper:centerGMCP()</script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList>
						<string>.: Przy powietrznej windzie :.</string>
						<string>.: Przy Wschodnim Filarze :.</string>
						<string>.: Przy Poludniowym Filarze :.</string>
						<string>.: Przy Polnocnym Filarze :.</string>
					</regexCodeList>
					<regexCodePropertyList>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
						<integer>0</integer>
					</regexCodePropertyList>
				</Trigger>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>GPS</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>kieruj</name>
						<script>mapper:centerGMCP()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Nie jestes pewny, gdzie teraz isc.</string>
							<string>Droga sie tutaj konczy.</string>
							<string>Dotarles do celu!</string>
							<string>Zdecydowanym krokiem przechodzisz przez portal. Masz dziwne wrazenie przebudzenia z glebokiego snu.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>follow</name>
						<script>mapper:centerGMCP()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Podazasz.*za .*\.</string>
							<string>Wraz z druzyna.*</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>panika</name>
						<script>mapper:centerGMCP()</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>Udalo ci sie gdzies uciec!</string>
							<string>... i wyczuwasz pod reka jakas drabinke...</string>
							<string>Po krotkiej chwile fale wyrzucaja cie na brzeg.</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>0</integer>
							<integer>0</integer>
							<integer>0</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
				<TriggerGroup isActive="yes" isFolder="yes" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
					<name>Color</name>
					<script></script>
					<triggerType>0</triggerType>
					<conditonLineDelta>0</conditonLineDelta>
					<mStayOpen>0</mStayOpen>
					<mCommand></mCommand>
					<packageName></packageName>
					<mFgColor>#ff0000</mFgColor>
					<mBgColor>#ffff00</mBgColor>
					<mSoundFile></mSoundFile>
					<colorTriggerFgColor>#000000</colorTriggerFgColor>
					<colorTriggerBgColor>#000000</colorTriggerBgColor>
					<regexCodeList />
					<regexCodePropertyList />
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="no" isPerlSlashGOption="no" isColorizerTrigger="yes" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Wyjscia lokacja</name>
						<script>mapper:colorExits(matches[2], matches[4])</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>0</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>transparent</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>((Sa|Jest) tutaj.*wyjsc.*:) (.*).</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
					<Trigger isActive="yes" isFolder="no" isTempTrigger="no" isMultiline="yes" isPerlSlashGOption="no" isColorizerTrigger="no" isFilterTrigger="no" isSoundTrigger="no" isColorTrigger="no" isColorTriggerFg="no" isColorTriggerBg="no">
						<name>Moria</name>
						<script>mapper:moria(multimatches[1][2], multimatches[2][2])
</script>
						<triggerType>0</triggerType>
						<conditonLineDelta>2</conditonLineDelta>
						<mStayOpen>0</mStayOpen>
						<mCommand></mCommand>
						<packageName></packageName>
						<mFgColor>#ff0000</mFgColor>
						<mBgColor>#ffff00</mBgColor>
						<mSoundFile></mSoundFile>
						<colorTriggerFgColor>#000000</colorTriggerFgColor>
						<colorTriggerBgColor>#000000</colorTriggerBgColor>
						<regexCodeList>
							<string>^(\.:.*)</string>
							<string>^([^\.].*)</string>
						</regexCodeList>
						<regexCodePropertyList>
							<integer>1</integer>
							<integer>1</integer>
						</regexCodePropertyList>
					</Trigger>
				</TriggerGroup>
			</TriggerGroup>
		</TriggerGroup>
	</TriggerPackage>
	<TimerPackage>
		<TimerGroup isActive="yes" isFolder="yes" isTempTimer="no" isOffsetTimer="no">
			<name>barsawia</name>
			<script></script>
			<command></command>
			<packageName>barsawia</packageName>
			<time></time>
			<TimerGroup isActive="yes" isFolder="yes" isTempTimer="no" isOffsetTimer="no">
				<name>back11</name>
				<script></script>
				<command></command>
				<packageName>back11</packageName>
				<time>00:00:00.000</time>
				<Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
					<name>idle</name>
					<script>send("kto")</script>
					<command></command>
					<packageName></packageName>
					<time>00:09:00.000</time>
				</Timer>
				<Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
					<name>stan</name>
					<script>send("stan")</script>
					<command></command>
					<packageName></packageName>
					<time>00:00:20.000</time>
				</Timer>
				<Timer isActive="no" isFolder="no" isTempTimer="no" isOffsetTimer="no">
					<name>kon</name>
					<script>send("kondycja wszystkich")</script>
					<command></command>
					<packageName></packageName>
					<time>00:00:10.000</time>
				</Timer>
			</TimerGroup>
		</TimerGroup>
	</TimerPackage>
	<AliasPackage>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>echo</name>
			<script></script>
			<command></command>
			<packageName>echo</packageName>
			<regex></regex>
			<Alias isActive="yes" isFolder="no">
				<name>`echo</name>
				<script>local s = matches[2]

s = string.gsub(s, "%$", "\n")
feedTriggers("\n" .. s .. "\n")
echo("\n")</script>
				<command></command>
				<packageName></packageName>
				<regex>`echo (.+)</regex>
			</Alias>
		</AliasGroup>
		<AliasGroup isActive="yes" isFolder="yes">
			<name>barsawia</name>
			<script></script>
			<command></command>
			<packageName>barsawia</packageName>
			<regex></regex>
			<AliasGroup isActive="yes" isFolder="yes">
				<name>back11</name>
				<script></script>
				<command></command>
				<packageName>back11</packageName>
				<regex></regex>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Mapper</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>^/p$</name>
						<script>mapper:helper()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/p$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/zaladuj_mape$</name>
						<script>mapper:load()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/zaladuj_mape$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/mapper_stop$</name>
						<script>mapper:stop()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/mapper_stop$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/mapper_start$</name>
						<script>mapper:start()
</script>
						<command></command>
						<packageName></packageName>
						<regex>^/mapper_start$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/dol (.*)$</name>
						<script>mapper:generateRoomDown(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/dol (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/zapisz_mape$</name>
						<script>mapper:save()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/zapisz_mape$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Area</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/obszary$</name>
							<script>mapper:getAreaTable()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/obszary$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/dodaj_obszar (.*)$</name>
							<script>mapper:addAreaName(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/dodaj_obszar (.*)$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/usun_obszar (.*)$</name>
							<script>mapper:deleteArea(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/usun_obszar (.*)$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/nazwij_obszar ([a-z]+)$</name>
							<script>mapper:setAreaName(matches[2], matches[3])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/nazwij_obszar ([0-9]+) ([A-z\s]+)$</regex>
						</Alias>
					</AliasGroup>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Lokacja</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/lok$</name>
							<script>mapper:getRoomInfo()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/lok$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/zlok$</name>
							<script>mapper:centerGMCP(true)</script>
							<command></command>
							<packageName></packageName>
							<regex>^/zlok$</regex>
						</Alias>
					</AliasGroup>
					<Alias isActive="yes" isFolder="no">
						<name>^/reload$</name>
						<script>reloadObjects()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/reload$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/gora (.*)$</name>
						<script>mapper:generateRoomUp(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/gora (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/spe (.*) (.*)$</name>
						<script>mapper:addSpecialExitAndRoom(matches[2], matches[3])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/spe ([\w]+) ([\w\s]+)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/c (.*)$</name>
						<script>mapper:colorRoom(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/c (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/linia (.*)$</name>
						<script>mapper:addLine(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/linia (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/label ([a-z]+) ([a-z0-9]+)$</name>
						<script>mapper:label(matches[2], matches[3])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/label ([a-z]+) ([A-z0-9 ]+)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/lokacja ([a-z]+) ([0-9 ]+)$</name>
						<script>mapper:emptyRoom(matches[2], matches[3])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/lokacja ([a-z]+) ([0-9 ]+)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/mode ([0-9]+)$</name>
						<script>mapper:setMode(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/mode\s?([0-9]+)?$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/step (.*)$</name>
						<script>mapper:setStep(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/step (.*)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/bindy$</name>
						<script>printer:binds()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/bindy$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Bindy</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/bind (.*)$</name>
							<script>mapper:setBind(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/bind (.*)$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/usun_bindy$</name>
							<script>mapper:removeBinds()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/usun_bindy$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/paczki$</name>
							<script>mapper:setBoxBind()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/paczki$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/schowek$</name>
							<script>mapper:setDepositBind()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/schowek$</regex>
						</Alias>
					</AliasGroup>
					<Alias isActive="yes" isFolder="no">
						<name>^/poi ([a-z]+)$</name>
						<script>mapper:addTemplate("poi", matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/poi ([a-z]+)$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^/polacz ([a-z]+)$</name>
						<script>mapper:connectViaDirection(matches[2])</script>
						<command></command>
						<packageName></packageName>
						<regex>^/polacz ([a-z]+)$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Move</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^w$</name>
							<script>mapper:move("w")</script>
							<command></command>
							<packageName></packageName>
							<regex>^w$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^e$</name>
							<script>mapper:move("e")</script>
							<command></command>
							<packageName></packageName>
							<regex>^e$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^n$</name>
							<script>mapper:move("n")</script>
							<command></command>
							<packageName></packageName>
							<regex>^n$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^s$</name>
							<script>mapper:move("s")</script>
							<command></command>
							<packageName></packageName>
							<regex>^s$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^nw$</name>
							<script>mapper:move("nw")</script>
							<command></command>
							<packageName></packageName>
							<regex>^nw$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^se$</name>
							<script>mapper:move("se")</script>
							<command></command>
							<packageName></packageName>
							<regex>^se$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^ne$</name>
							<script>mapper:move("ne")</script>
							<command></command>
							<packageName></packageName>
							<regex>^ne$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^sw$</name>
							<script>mapper:move("sw")</script>
							<command></command>
							<packageName></packageName>
							<regex>^sw$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^u$</name>
							<script>mapper:move("u")</script>
							<command></command>
							<packageName></packageName>
							<regex>^u$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^d$</name>
							<script>mapper:move("d")</script>
							<command></command>
							<packageName></packageName>
							<regex>^d$</regex>
						</Alias>
					</AliasGroup>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>GPS</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/gps\s?([a-z\s]+)?$</name>
							<script>mapper:gpsInit(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/gps\s?([a-z\s]+)?$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/gps_dodaj ([A-z0-9\s]+)$</name>
							<script>mapper:gpsAdd(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/gps_dodaj ([A-z0-9\s]+)$</regex>
						</Alias>
					</AliasGroup>
				</AliasGroup>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Killerowo</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>^eq$</name>
						<script>send("ob siebie")</script>
						<command></command>
						<packageName></packageName>
						<regex>^eq$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^l$</name>
						<script>send("sp")</script>
						<command></command>
						<packageName></packageName>
						<regex>^l$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^who$</name>
						<script>send("kto")</script>
						<command></command>
						<packageName></packageName>
						<regex>^who$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^stand$</name>
						<script>send("wstan")</script>
						<command></command>
						<packageName></packageName>
						<regex>^stand$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^tab$</name>
						<script>send("przeczytaj tabliczke; przeczytaj tablice", false)</script>
						<command></command>
						<packageName></packageName>
						<regex>^tab$</regex>
					</Alias>
					<Alias isActive="yes" isFolder="no">
						<name>^p$</name>
						<script>send("przedstaw sie")</script>
						<command></command>
						<packageName></packageName>
						<regex>^p$</regex>
					</Alias>
				</AliasGroup>
				<Alias isActive="yes" isFolder="no">
					<name>lua</name>
					<script>local f, e = loadstring("return "..matches[2])
if not f then
  f, e = assert(loadstring(matches[2]))
end

local r =
  function(...)
    if not table.is_empty({...}) then
      display(...)
    end
  end
r(f())</script>
					<command></command>
					<packageName></packageName>
					<regex>^lua (.*)$</regex>
				</Alias>
				<AliasGroup isActive="yes" isFolder="yes">
					<name>Scripts</name>
					<script></script>
					<command></command>
					<packageName></packageName>
					<regex></regex>
					<Alias isActive="yes" isFolder="no">
						<name>^/zap$</name>
						<script>send("napelnij lampe olejem; krzesaj iskry kamieniem o drugi kamien na lampe;")</script>
						<command></command>
						<packageName></packageName>
						<regex>^/zap$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Inventory</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/napraw$</name>
							<script>inventory.repair:go()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/napraw$</regex>
						</Alias>
					</AliasGroup>
					<Alias isActive="yes" isFolder="no">
						<name>^/medytuj$</name>
						<script>character:prepareCapture()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/medytuj$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>NPC</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/npc (.*)?$</name>
							<script>npc:search(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/npc (.*)?$</regex>
						</Alias>
					</AliasGroup>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Bow</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/celuj w (.*)$</name>
							<script>bow:set(matches[2])</script>
							<command></command>
							<packageName></packageName>
							<regex>^/celuj w (.*)$</regex>
						</Alias>
					</AliasGroup>
					<Alias isActive="yes" isFolder="no">
						<name>^/opcje\s?([a-z_]+)?\s?([a-z0-9]+)?$</name>
						<script>settings:change(matches)
profile:change(matches)
printer:settings()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/opcje\s?([a-z_]+)?\s?([a-z0-9,]+)?$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Help</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/mapper$</name>
							<script>printer:mapper()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/mapper$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/pomoc$</name>
							<script>printer:help()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/pomoc$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/skrypty$</name>
							<script>printer:scripts()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/skrypty$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/aliasy$</name>
							<script>printer:aliases()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/aliasy$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/lucznik$</name>
							<script>printer:bowHelp()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/lucznik$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/drwal$</name>
							<script>printer:woodHelp()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/drwal$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/gornik$</name>
							<script>printer:minerHelp()</script>
							<command></command>
							<packageName></packageName>
							<regex>^/gornik$</regex>
						</Alias>
					</AliasGroup>
					<Alias isActive="yes" isFolder="no">
						<name>^/liaj_wyczysc$</name>
						<script>mapper:clearLiaj()</script>
						<command></command>
						<packageName></packageName>
						<regex>^/liaj_wyczysc$</regex>
					</Alias>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Alias</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^wlm$</name>
							<script>inventory:moneyPut()</script>
							<command></command>
							<packageName></packageName>
							<regex>^wlm$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^wem$</name>
							<script>inventory:moneyGet()</script>
							<command></command>
							<packageName></packageName>
							<regex>^wem$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^do$</name>
							<script>inventory:weaponGet()</script>
							<command></command>
							<packageName></packageName>
							<regex>^do$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^op$</name>
							<script>inventory:weaponPut()</script>
							<command></command>
							<packageName></packageName>
							<regex>^op$</regex>
						</Alias>
					</AliasGroup>
					<AliasGroup isActive="yes" isFolder="yes">
						<name>Update</name>
						<script></script>
						<command></command>
						<packageName></packageName>
						<regex></regex>
						<Alias isActive="yes" isFolder="no">
							<name>^/aktualizuj$</name>
							<script>updater:update(false)</script>
							<command></command>
							<packageName></packageName>
							<regex>^/aktualizuj$</regex>
						</Alias>
						<Alias isActive="yes" isFolder="no">
							<name>^/aktualizuj_z_mapa$</name>
							<script>updater:update(true)</script>
							<command></command>
							<packageName></packageName>
							<regex>^/aktualizuj_z_mapa$</regex>
						</Alias>
					</AliasGroup>
				</AliasGroup>
			</AliasGroup>
			<Alias isActive="yes" isFolder="no">
				<name>^za$</name>
				<script>send("zapytaj czlowieka o pomoc;zapytaj mezczyzne o pomoc;zapytaj skranga o pomoc; zapytaj wietrzniaka o pomoc", false)
send("zapytaj krasnoluda o pomoc; zapytaj hobbita o pomoc; zapytaj elfa o pomoc; zapytaj elfke o pomoc", false)
send("zapytaj kobiete o pomoc;zapytaj trolla o pomoc; zapytaj orka o pomoc;zapytaj wietrzniaczke o pomoc;trenuj;zostan", false)</script>
				<command></command>
				<packageName></packageName>
				<regex>^za$</regex>
			</Alias>
			<Alias isActive="yes" isFolder="no">
				<name>^we$</name>
				<script>send("wespnij sie;wejdz;przeczolgaj sie;wdrap;zejdz;przecisnij sie;przejdz;podazaj;rozsun;przesun")</script>
				<command></command>
				<packageName></packageName>
				<regex>^we$</regex>
			</Alias>
		</AliasGroup>
	</AliasPackage>
	<ActionPackage />
	<ScriptPackage>
		<ScriptGroup isActive="yes" isFolder="yes">
			<name>barsawia</name>
			<packageName>barsawia</packageName>
			<script></script>
			<eventHandlerList />
			<Script isActive="yes" isFolder="no">
				<name>Init</name>
				<packageName></packageName>
				<script>local path = package.path
local homeDirectory = getMudletHomeDir():gsub("\\", "/") .. "/barsawia/"
local luaDirectory = string.format("%s/%s", homeDirectory, [[?.lua]])

package.path = string.format("%s;%s", luaDirectory, path)
package.loaded.init = nil
require("init")



</script>
				<eventHandlerList />
			</Script>
		</ScriptGroup>
	</ScriptPackage>
	<KeyPackage>
		<KeyGroup isActive="yes" isFolder="yes">
			<name>barsawia</name>
			<packageName>barsawia</packageName>
			<script></script>
			<command></command>
			<keyCode>0</keyCode>
			<keyModifier>0</keyModifier>
			<KeyGroup isActive="yes" isFolder="yes">
				<name>Movement</name>
				<packageName></packageName>
				<script></script>
				<command></command>
				<keyCode>-1</keyCode>
				<keyModifier>0</keyModifier>
				<Key isActive="yes" isFolder="no">
					<name>Southwest</name>
					<packageName></packageName>
					<script>mapper:move("sw")</script>
					<command></command>
					<keyCode>49</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>South</name>
					<packageName></packageName>
					<script>mapper:move("s")</script>
					<command></command>
					<keyCode>50</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Southeast</name>
					<packageName></packageName>
					<script>mapper:move("se")</script>
					<command></command>
					<keyCode>51</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>East</name>
					<packageName></packageName>
					<script>mapper:move("e")</script>
					<command></command>
					<keyCode>54</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Northwest</name>
					<packageName></packageName>
					<script>mapper:move("nw")</script>
					<command></command>
					<keyCode>55</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>North</name>
					<packageName></packageName>
					<script>mapper:move("n")</script>
					<command></command>
					<keyCode>56</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Northeast</name>
					<packageName></packageName>
					<script>mapper:move("ne")</script>
					<command></command>
					<keyCode>57</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Out</name>
					<packageName></packageName>
					<script></script>
					<command>out</command>
					<keyCode>42</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Up</name>
					<packageName></packageName>
					<script>mapper:move("u")</script>
					<command></command>
					<keyCode>45</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>Down</name>
					<packageName></packageName>
					<script>mapper:move("d")</script>
					<command></command>
					<keyCode>43</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
				<Key isActive="yes" isFolder="no">
					<name>West</name>
					<packageName></packageName>
					<script>mapper:move("w")</script>
					<command></command>
					<keyCode>52</keyCode>
					<keyModifier>536870912</keyModifier>
				</Key>
			</KeyGroup>
			<Key isActive="yes" isFolder="no">
				<name>PageUp</name>
				<packageName></packageName>
				<script>display("test")</script>
				<command></command>
				<keyCode>16777238</keyCode>
				<keyModifier>0</keyModifier>
			</Key>
		</KeyGroup>
	</KeyPackage>
	<VariablePackage>
		<HiddenVariables />
	</VariablePackage>
</MudletPackage>

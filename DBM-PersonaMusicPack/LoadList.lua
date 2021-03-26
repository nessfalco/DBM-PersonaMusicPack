local insert = table.insert
local inserted1, inserted2 = false, false

-- Try to use unique function names so diff user packs don't overwrite eachother, Generally I just use MP, VP, DF + Unique Addon Name
-- Function names are defined in TOC. A pack does not need to contain all 3 sound types. You are welcome to make just specific ones, just make sure TOC is correct

function DBMVPPersonaMusicPack() -- Register Victory sounds to DBM.Victory table
	if inserted1 then
		return
	end
	insert(DBM.Victory, {
		text	= "Persona 5 - Triumph",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Victory\\Persona 5 - Triumph.ogg"
	})
	insert(DBM.Victory, {
		text	= "Persona 3 - After the Battle",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Victory\\Persona 3 - After the Battle.ogg"
	})
	insert(DBM.Victory, {
		text	= "Persona 4 - Victory",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Victory\\Persona 4 - Victory.ogg"
	})

	inserted1 = true
end

-- function DBMDPPersonaMusicPack() -- Register Defeat sounds to DBM.Defeat Table
-- 	if inserted2 then
-- 		return
-- 	end
-- 	insert(DBM.Defeat, {
-- 		text	= "Alex Death",
-- 		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Defeat\\alexdeath.ogg"
-- 	})
-- 	inserted2 = true
-- end

function DBMMPPersonaMusicPack() -- Register Music to DBM.Music Table
	if inserted2 then
		return
	end
	-- All Music Table
	
	insert(DBM.Music, {
		text	= "Persona 3 - Burn My Dread",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - Burn My Dread.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 3 - Mass Destruction",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - Mass Destruction.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 3 - Tartarus",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - Tartarus.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 3 - When The Moon's Reaching Out Stars",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - When The Moon's Reaching Out Stars.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 3 Portable - Soul Phrase",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 Portable - Soul Phrase.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 3 Portable - A Way of Life",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 Portable - A Way of Life.ogg"
	})		
	insert(DBM.Music, {
		text	= "Persona 3 Portable - Wiping All Out",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 Portable - Wiping All Out.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - I'll Face Myself-Battle",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - I'll Face Myself-Battle.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - Pursuing My True Self",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Pursuing My True Self.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - Reach Out To The Truth",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Reach Out To The Truth.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - Time to Make History",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Time to Make History.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - Heaven",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Heaven.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - Heartbeat, Heartbreak",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Heartbeat, Heartbreak.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 4 - Signs of Love",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Signs of Love.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 - Last Surprise",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Last Surprise.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 - Life Will Change",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Life Will Change.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 - Rivers In the Desert",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Rivers In the Desert.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 - Will Power",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Will Power.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 Royal - I Believe",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - I Believe.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 Royal - Kichijoji 199X",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Kichijoji 199X.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 Royal - Take Over",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Take Over.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 Royal - Throw Away Your Mask",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Throw Away Your Mask.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 Strikers - Daredevil",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Strikers - Daredevil.ogg"
	})
	insert(DBM.Music, {
		text	= "Persona 5 Strikers - You Are Stronger",
		value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Strikers - You Are Stronger.ogg"
	})
	

	-- Dungeon BGM Table
	if DBM.DungeonMusic then
		insert(DBM.DungeonMusic, {
			text	= "Persona 3 - Tartarus",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - Tartarus.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 3 - When The Moon's Reaching Out Stars",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - When The Moon's Reaching Out Stars.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 4 - Heaven",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Heaven.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 4 - Heartbeat, Heartbreak",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Heartbeat, Heartbreak.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 4 - Signs of Love",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Signs of Love.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 5 - Life Will Change",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Life Will Change.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 5 - Rivers In the Desert",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Rivers In the Desert.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 5 Royal - I Believe",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - I Believe.ogg"
		})
		insert(DBM.DungeonMusic, {
			text	= "Persona 5 Royal - Kichijoji 199X",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Kichijoji 199X.ogg"
		})

	end

-- 	-- Boss BGM Table
	if DBM.BattleMusic then
		insert(DBM.BattleMusic, {
			text	= "Persona 3 - Burn My Dread",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - Burn My Dread.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 3 - Mass Destruction",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - Mass Destruction.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 3 - When The Moon's Reaching Out Stars",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 - When The Moon's Reaching Out Stars.ogg"
		})		
		insert(DBM.BattleMusic, {
			text	= "Persona 3 Portable - Soul Phrase",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 Portable - Soul Phrase.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 3 Portable - A Way of Life",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 Portable - A Way of Life.ogg"
		})		
		insert(DBM.BattleMusic, {
			text	= "Persona 3 Portable - Wiping All Out",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 3 Portable - Wiping All Out.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - I'll Face Myself-Battle",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - I'll Face Myself-Battle.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - Pursuing My True Self",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Pursuing My True Self.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - Reach Out To The Truth",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Reach Out To The Truth.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - Time to Make History",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Time to Make History.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - Heaven",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Heaven.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - Heartbeat, Heartbreak",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Heartbeat, Heartbreak.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 4 - Signs of Love",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 4 - Signs of Love.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 - Last Surprise",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Last Surprise.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 - Life Will Change",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Life Will Change.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 - Rivers In the Desert",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Rivers In the Desert.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 - Will Power",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 - Will Power.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 Royal - I Believe",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - I Believe.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 Royal - Kichijoji 199X",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Kichijoji 199X.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 Royal - Take Over",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Take Over.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 Royal - Throw Away Your Mask",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Royal - Throw Away Your Mask.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 Strikers - Daredevil",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Strikers - Daredevil.ogg"
		})
		insert(DBM.BattleMusic, {
			text	= "Persona 5 Strikers - You Are Stronger",
			value	= "Interface\\AddOns\\DBM-PersonaMusicPack\\Music\\Persona 5 Strikers - You Are Stronger.ogg"
		})
		
	end
	inserted2 = true
end

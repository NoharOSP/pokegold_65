; Pokémon swarms in grass

SwarmGrassWildMons:

; Yanma swarm
	def_grass_wildmons ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 15, NIDORAN_M
	db 15, NIDORAN_F
	db 15, YANMA
	db 18, YANMA
	db 18, PIDGEY
	db 13, DITTO
	db 13, DITTO
	; day
	db 15, NIDORAN_M
	db 15, NIDORAN_F
	db 15, YANMA
	db 18, YANMA
	db 18, PIDGEY
	db 13, DITTO
	db 13, DITTO
	; nite
	db 15, NIDORAN_M
	db 15, NIDORAN_F
	db 15, YANMA
	db 18, YANMA
	db 18, HOOTHOOT
	db 13, DITTO
	db 13, DITTO
	end_grass_wildmons

; Snubbull swarm
	def_grass_wildmons ROUTE_38
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	IF DEF(_GOLD)
	; morn
	db 20, SNUBBULL
	db 20, RATICATE
	db 20, MAGNEMITE
	db 20, FARFETCH_D
	db 16, MILTANK
	db 16, TAUROS
	db 16, TAUROS
	; day
	db 20, SNUBBULL
	db 20, RATICATE
	db 20, MAGNEMITE
	db 20, FARFETCH_D
	db 16, MILTANK
	db 16, TAUROS
	db 16, TAUROS
	; nite
	db 20, SNUBBULL
	db 20, RATICATE
	db 20, MAGNEMITE
	db 20, RATTATA
	db 16, MILTANK
	db 16, TAUROS
	db 16, TAUROS
	ELIF DEF(_SILVER)
	; morn
	db 20, SNUBBULL
	db 20, MEOWTH
	db 20, MAGNEMITE
	db 20, FARFETCH_D
	db 16, MILTANK
	db 16, TAUROS
	db 16, TAUROS
	; day
	db 20, SNUBBULL
	db 20, MEOWTH
	db 20, MAGNEMITE
	db 20, FARFETCH_D
	db 16, MILTANK
	db 16, TAUROS
	db 16, TAUROS
	; nite
	db 20, SNUBBULL
	db 20, MEOWTH
	db 20, MAGNEMITE
	db 20, MEOWTH
	db 16, MILTANK
	db 16, TAUROS
	db 16, TAUROS
	ENDC
	end_grass_wildmons

; Dunsparce swarm
	def_grass_wildmons DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, GEODUDE
	db 3, DUNSPARCE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, DUNSPARCE
	db 5, DUNSPARCE
	db 5, DUNSPARCE
	; day
	db 3, GEODUDE
	db 3, DUNSPARCE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, DUNSPARCE
	db 5, DUNSPARCE
	db 5, DUNSPARCE
	; nite
	db 3, GEODUDE
	db 3, DUNSPARCE
	db 2, ZUBAT
	db 2, GEODUDE
	db 2, DUNSPARCE
	db 5, DUNSPARCE
	db 5, DUNSPARCE
	end_grass_wildmons

; Marill swarm
	def_grass_wildmons MOUNT_MORTAR_1F_OUTSIDE
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 16, MARILL
	db 19, ZUBAT
	db 18, MACHOP
	db 19, MARILL
	db 18, GEODUDE
	db 20, RATTATA
	db 20, RATTATA
	; day
	db 16, MARILL
	db 19, ZUBAT
	db 18, MACHOP
	db 19, MARILL
	db 18, GEODUDE
	db 20, RATTATA
	db 20, RATTATA
	; nite
	db 16, MARILL
	db 19, ZUBAT
	db 18, MACHOP
	db 19, MARILL
	db 18, GEODUDE
	db 20, RATTATA
	db 20, RATTATA
	end_grass_wildmons

	db -1 ; end

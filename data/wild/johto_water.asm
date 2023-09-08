; Johto Pokémon in water

JohtoWaterWildMons:

	def_water_wildmons RUINS_OF_ALPH_OUTSIDE
	db 2 percent ; encounter rate
	db 19, WOOPER
	db 26, QUAGSIRE
	db 19, QUAGSIRE
	end_water_wildmons

	def_water_wildmons UNION_CAVE_1F
	db 2 percent ; encounter rate
	db 19, WOOPER
	db 26, QUAGSIRE
	db 19, QUAGSIRE
	end_water_wildmons

	def_water_wildmons UNION_CAVE_B1F
	db 2 percent ; encounter rate
	db 19, WOOPER
	db 26, QUAGSIRE
	db 19, QUAGSIRE
	end_water_wildmons

	def_water_wildmons UNION_CAVE_B2F
	db 4 percent ; encounter rate
	db 19, TENTACOOL
	db 26, QUAGSIRE
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons SLOWPOKE_WELL_B1F
	db 2 percent ; encounter rate
	db 19, SLOWPOKE
	db 26, SLOWPOKE
	db 13, SLOWPOKE
	end_water_wildmons

	def_water_wildmons SLOWPOKE_WELL_B2F
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 2 percent ; encounter rate
	ENDC
	db 19, SLOWPOKE
	db 26, SLOWPOKE
	db 26, SLOWBRO
	end_water_wildmons

	def_water_wildmons ILEX_FOREST
	db 2 percent ; encounter rate
	db 19, PSYDUCK
	db 13, PSYDUCK
	db 19, GOLDUCK
	end_water_wildmons

	def_water_wildmons MOUNT_MORTAR_1F_OUTSIDE
	db 4 percent ; encounter rate
	db 26, GOLDEEN
	db 19, GOLDEEN
	db 26, SEAKING
	end_water_wildmons

	def_water_wildmons MOUNT_MORTAR_2F_INSIDE
	db 2 percent ; encounter rate
	db 26, GOLDEEN
	db 32, GOLDEEN
	db 32, SEAKING
	end_water_wildmons

	def_water_wildmons MOUNT_MORTAR_B1F
	db 2 percent ; encounter rate
	db 26, GOLDEEN
	db 19, GOLDEEN
	db 26, SEAKING
	end_water_wildmons

	def_water_wildmons WHIRL_ISLAND_SW
	db 4 percent ; encounter rate
	db 26, TENTACOOL
	db 19, HORSEA
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons WHIRL_ISLAND_B2F
	db 4 percent ; encounter rate
	db 19, HORSEA
	db 26, HORSEA
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons WHIRL_ISLAND_LUGIA_CHAMBER
	db 4 percent ; encounter rate
	db 26, HORSEA
	db 26, TENTACRUEL
	db 26, SEADRA
	end_water_wildmons

	def_water_wildmons SILVER_CAVE_ROOM_2
	db 2 percent ; encounter rate
	db 39, SEAKING
	db 44, SEAKING
	db 39, GOLDEEN
	end_water_wildmons

	def_water_wildmons DARK_CAVE_VIOLET_ENTRANCE
	db 2 percent ; encounter rate
	db 19, MAGIKARP
	db 13, MAGIKARP
	db 6, MAGIKARP
	end_water_wildmons

	def_water_wildmons DARK_CAVE_BLACKTHORN_ENTRANCE
	db 2 percent ; encounter rate
	db 19, MAGIKARP
	db 13, MAGIKARP
	db 6, MAGIKARP
	end_water_wildmons

	def_water_wildmons DRAGONS_DEN_B1F
	db 4 percent ; encounter rate
	db 19, MAGIKARP
	db 13, MAGIKARP
	db 13, DRATINI
	end_water_wildmons

	def_water_wildmons ROUTE_30
	db 2 percent ; encounter rate
	db 26, POLIWAG
	db 19, POLIWAG
	db 26, POLIWHIRL
	end_water_wildmons

	def_water_wildmons ROUTE_31
	db 2 percent ; encounter rate
	db 26, POLIWAG
	db 19, POLIWAG
	db 26, POLIWHIRL
	end_water_wildmons

	def_water_wildmons ROUTE_32
	db 6 percent ; encounter rate
	db 19, TENTACOOL
	db 26, QUAGSIRE
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons ROUTE_34
	db 6 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons ROUTE_35
	db 4 percent ; encounter rate
	db 26, PSYDUCK
	db 19, PSYDUCK
	db 26, GOLDUCK
	end_water_wildmons

	def_water_wildmons ROUTE_40
	db 6 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons ROUTE_41
	db 6 percent ; encounter rate
	IF DEF(_GOLD)
	db 26, TENTACOOL
	db 26, TENTACRUEL
	db 26, MANTINE
	ELIF DEF(_SILVER)
	db 26, TENTACOOL
	db 26, TENTACRUEL
	db 19, TENTACOOL
	ENDC
	end_water_wildmons

	def_water_wildmons ROUTE_42
	db 4 percent ; encounter rate
	db 26, GOLDEEN
	db 19, GOLDEEN
	db 26, SEAKING
	end_water_wildmons

	def_water_wildmons ROUTE_43
	db 2 percent ; encounter rate
	db 26, MAGIKARP
	db 19, MAGIKARP
	db 13, MAGIKARP
	end_water_wildmons

	def_water_wildmons ROUTE_44
	db 2 percent ; encounter rate
	db 32, POLIWAG
	db 26, POLIWAG
	db 32, POLIWHIRL
	end_water_wildmons

	def_water_wildmons ROUTE_45
	db 2 percent ; encounter rate
	db 26, MAGIKARP
	db 19, MAGIKARP
	db 6, MAGIKARP
	end_water_wildmons

	def_water_wildmons NEW_BARK_TOWN
	db 6 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons CHERRYGROVE_CITY
	db 6 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons VIOLET_CITY
	db 2 percent ; encounter rate
	db 26, POLIWAG
	db 19, POLIWAG
	db 26, POLIWHIRL
	end_water_wildmons

	def_water_wildmons CIANWOOD_CITY
	db 6 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons OLIVINE_CITY
	db 6 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	def_water_wildmons ECRUTEAK_CITY
	db 2 percent ; encounter rate
	db 26, POLIWAG
	db 19, POLIWAG
	db 26, POLIWHIRL
	end_water_wildmons

	def_water_wildmons LAKE_OF_RAGE
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 6 percent ; encounter rate
	ENDC
	db 19, MAGIKARP
	db 13, MAGIKARP
	db 19, GYARADOS
	end_water_wildmons

	def_water_wildmons BLACKTHORN_CITY
	db 4 percent ; encounter rate
	db 19, MAGIKARP
	db 13, MAGIKARP
	db 6, MAGIKARP
	end_water_wildmons

	def_water_wildmons SILVER_CAVE_OUTSIDE
	db 2 percent ; encounter rate
	db 39, POLIWHIRL
	db 44, POLIWHIRL
	db 39, POLIWAG
	end_water_wildmons

	def_water_wildmons OLIVINE_PORT
	db 2 percent ; encounter rate
	db 26, TENTACOOL
	db 19, TENTACOOL
	db 26, TENTACRUEL
	end_water_wildmons

	db -1 ; end

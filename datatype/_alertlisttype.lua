---@meta
---@class alertlist MQDatatype
---@field AlertList MQInt #Any spawn on the associated alert list
---@field bAlert MQBoolean #Indicates usage of alert filter
---@field bAura MQBoolean #Any aur.
---@field bBanker MQBoolean #Any banker
---@field bBanner MQBoolean #Any banner
---@field bCampfire MQBoolean #Any campfire
---@field bDps MQBoolean #Any player that is a DPS class
---@field bExactName MQBoolean #Name match requiries an exact match
---@field bFellowship MQBoolean #Any member of the fellowship
---@field bGM MQBoolean #Any player flagged as a GM
---@field bGroup MQBoolean #Any member of the group
---@field bHealer MQBoolean #Any player that is a healer class
---@field bKnight MQBoolean #Any player that is a knight
---@field bKnownLocation MQBoolean #Indicates usage of a loc filter
---@field bLFG MQBoolean #Any player that is flagged as LFG
---@field bLight MQBoolean #Indicates usage of a light filter
---@field bLoS MQBoolean #Any spawn in line of sight
---@field bMerchant MQBoolean #Any merchant
---@field bNamed MQBoolean #Any "named" NPC
---@field bNearAlert MQBoolean #Indicates usage of nearalert filter
---@field bNoAlert MQBoolean #Indicates usage of noalert filter
---@field bNoGroup MQBoolean #Exclude any player that is in the group
---@field bNoGuild MQBoolean #Exclude any player that is in the guild
---@field bNoPet MQBoolean #Exclude any spawn that is a pet
---@field bNotNearAlert MQBoolean #Indicates usage of notnearalert filter
---@field BodyType MQString #Any spawn with given body type
---@field bRaid MQBoolean #Any member of the raid
---@field bSlower MQBoolean #Any player that is a slower
---@field bSpawnID MQBoolean #Indicates usage of the id filter
---@field bTank MQBoolean #Any player that is a tank class
---@field bTargetable MQBoolean #Any spawn that is targetable
---@field bTargNext MQBoolean #Indicates usage of the next filter
---@field bTargPrev MQBoolean #Indicates usage of the prev filter
---@field bTrader MQBoolean #Any player that is a trader
---@field bTributeMaster MQBoolean #Any NPC that is a tribute master
---@field Class MQString #Any spawn that is the given class
---@field FRadius MQInt #Any spawn that is given distance from the given loc filter
---@field FromSpawnID MQInt #Search starts at given spawn id
---@field GuildID fun():integer	Any member of the guild with the given id
---@field Light MQString #Any spawn that is equipped with the given light source
---@field MaxLevel MQInt #Any spawn that is at this level or lower
---@field MinLevel MQInt #Any spawn that is at this level or greater
---@field Name MQString #Any spawn with the given name
---@field NearAlertList MQInt #Any spawn near the given alert list
---@field NoAlertList MQInt #Excludes any spawn in the given alert list
---@field NotID MQInt #Excludes any spawn with the given id
---@field NotNearAlertList MQInt #Excludes any spawn near the given alert list
---@field PlayerState MQInt #Any spawn with the given state
---@field Race MQString #Any spawn with the given race
---@field Radius MQInt #Excludes the spawn if any player is within this distance (nopcnear filter)
---@field SortBy MQInt #Indicates the sort order of the filter
---@field Spawn MQSpawn If an ID or Name is part of the filter, attempts to return a spawn with the matching ID or Name
---@field SpawnID MQInt #Any spawn with the given Spawn ID
---@field SpawnType MQInt #Any spawn with the given type
---@field xLoc MQInt #x component of the loc filter
---@field yLoc MQInt #y component of the loc filter
---@field ZRadius MQInt #z distance component of the loc filter
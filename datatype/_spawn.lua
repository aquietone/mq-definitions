--- @class spawn
--- @field public AARank fun(): number AA rank number
--- @field public AATitle fun(): string AA Title name
--- @field public ActorDef fun(): string Actor Defintion
--- @field public Address fun(): number Unknown?
--- @field public AFK fun(): boolean AFK?
--- @field public Aggressive fun(): boolean returns TRUE or FALSE if a mob is aggressive or not
--- @field public Animation fun(): number Current animation ID. See Animations for a list of animations.
--- @field public Anonymous fun(): boolean Anonymous
--- @field public Assist fun(): boolean Current Raid or Group assist target?
--- @field public AssistName fun(): string Name of current Raid or Group assist target
--- @field public bAlwaysShowAura fun(): boolean Show Auras?
--- @field public bBetaBuffed fun(): boolean Am I Beta Buffed?
--- @field public Binding fun(): boolean Binding wounds?
--- @field public Blind fun(): number Blind?  Not sure why this is a number?
--- @field public Body body Body type
--- @field public bShowHelm fun(): boolean Showing Helm?
--- @field public bStationary fun(): boolean Stationary spawn?  Not to be confused with "Moving"
--- @field public bTempPet fun(): boolean Is the spawn a Temporary Pet?
--- @field public Buyer fun(): boolean Is a buyer? (ie. Buyer in the bazaar)
--- @field public bWaitingForPort fun(): boolean Am I waiting to accept a port?
--- @field public CachedBuff cachedbuff Caches buff information cast on others, refer to [[DataType:CachedBuff for additional information
--- @field public CachedBuffCount fun(): number Number of Buffs cached
--- @field public CanSplashLand fun(): boolean TRUE/FALSE on if a splash spell can land...NOTE! This check is ONLY for line of sight to the targetindicator (red/green circle)
--- @field public Casting spell Spell, if currently casting (only accurate on yourself, not NPCs or other group members)
--- @field public CeilingHeightAtCurrLocation fun(): number Ceiling Height
--- @field public Class class Class
--- @field public CleanName fun(): string The "cleaned up" name
--- @field public CollisionCounter fun(): number
--- @field public CombatSkillTicks any
--- @field public ConColor fun(): string GREY, GREEN, LIGHT BLUE, BLUE, WHITE, YELLOW, RED
--- @field public ContractorID fun(): number
--- @field public CorpseDragCount fun(): number
--- @field public CurrentEndurance fun(): number Current Endurance points (only updates when target/group)
--- @field public CurrentHPs fun(): number Current hit points
--- @field public CurrentMana fun(): number Current Mana points (only updates when target/group)
--- @field public Dead fun(): boolean Dead?
--- @field public Deity deity Deity
--- @field public DisplayName fun(): string Name displayed in game (same as EQ's %T)
--- @field public Distance fun(): number Distance from player in (x,y)
--- @field public Distance3D fun(): number Distance from player in (x,y,z) in 3D
--- @field public DistanceN fun(): number Distance from player in Y plane (North/South)
--- @field public DistancePredict fun(): number Estimated distance in (x,y), taking into account the spawn's movement speed but not the player's
--- @field public DistanceU fun(): number Distance from player in Z plane (Up/Down)
--- @field public DistanceW fun(): number Distance from player in X plane (East/West)
--- @field public DistanceX fun(): number Distance from player in X plane
--- @field public DistanceY fun(): number Distance from player in Y plane
--- @field public DistanceZ fun(): number Distance from player in Z plane
--- @field public DraggingPlayer fun(): boolean Am I currently dragging someone?
--- @field public DragNames fun(): string What are the names of the dragging players?
--- @field public DoAssist fun() assists the spawn
--- @field public DoFace fun() Faces target
--- @field public DoTarget fun() targets spawn
--- @field public Ducking fun(): boolean Ducking?
--- @field public Equipment fun(): number returns a inttype, it takes numbers 0-8 or names: head chest arms wrists hands legs feet primary offhand
--- @field public EQLoc fun(): number Location using EQ format
--- @field public FD fun(): number
--- @field public FeetWet fun(): boolean Feet wet/swimming?
--- @field public Feigning fun(): boolean Feigning?
--- @field public Following spawn The spawn a player is following using /follow on - also returns your pet's target via ${Me.Pet.Following}
--- @field public Fleeing fun(): boolean Is your target moving away from you?
--- @field public FloorZ fun(): number What is the Z portion of the current location.
--- @field public Gender fun(): string Gender
--- @field public GM fun(): boolean GM or Guide?
--- @field public GMRank fun(): number GM Rank
--- @field public GroupLeader fun(): boolean Group leader?
--- @field public Guild fun(): string Guild name
--- @field public GuildStatus fun(): string Guild status (Leader, Officer, Member) NOTE GuildStatus is no longer present in BETA/TEST/LIVE versions and only available in UF and ROF EMU builds.
--- @field public Heading heading Heading in this direction
--- @field public HeadingTo heading Heading player must travel in to reach this spawn
--- @field public HeadingToLoc heading Heading to the coordinates y,x from the spawn
--- @field public Height fun(): number Height
--- @field public Holding fun(): number Represents what the pc/npc is holding
--- @field public HoldingAnimation fun(): number
--- @field public Hovering fun(): boolean Hovering?
--- @field public ID fun(): number Spawn ID
--- @field public InPvPArea fun(): number
--- @field public Invis fun(): boolean Gives TRUE/FALSE returns. Options are:ANY or 0 - ${Me.Invis[ANY]} or ${Me.Invis[0]} or ${Me.Invis} NORMAL or 1 - ${Me.Invis[NORMAL]} or just ${Me.Invis[1]} UNDEAD or 2 - ${Me.Invis[UNDEAD]} or just ${Me.Invis[2]} ANIMAL or 3 - ${Me.Invis[ANIMAL]} or just ${Me.Invis[3]} SOS or 4 - ${Me.Invis[SOS]} or just ${Me.Invis[4]} returns true IF you are a ROG AND in fact hidden AND have a skill of at least 100 in HIDE AND have the AA for SoS"
--- @field public Invited fun(): boolean Invited to group?
--- @field public Inviter fun(): string Name of Inviter
--- @field public IsBerserk fun(): boolean Berserk?
--- @field public IsPassenger fun(): boolean Passenger?
--- @field public IsSummoned fun(): boolean Summoned?
--- @field public LastCastNum fun(): number No idea...
--- @field public LastCastTime fun(): number No idea...
--- @field public Level fun(): number Level
--- @field public DoLeftClick fun() left clicks the spawn
--- @field public Levitating fun(): boolean Levitating?
--- @field public LFG fun(): boolean LFG?
--- @field public Light fun(): string Name of the light class this spawn has
--- @field public LineOfSight fun(): boolean Returns TRUE if spawn is in LoS
--- @field public Linkdead fun(): boolean Linkdead?
--- @field public Loc fun(): string Loc of the spawn
--- @field public LocYX fun(): string LocYX of the spawn
--- @field public LocYXZ fun(): string LocYXZ of the spawn
--- @field public Look fun(): number Looking this angle
--- @field public Mark fun(): number Current Raid or Group marked npc mark number (raid first)
--- @field public Master spawn Master, if it is charmed or a pet
--- @field public MaxEndurance fun(): number Maximum Endurance points (only updates when target/group)
--- @field public MaxHPs fun(): number Maximum hit points
--- @field public MaxMana fun(): number Maximum Mana points (only updates when target/group)
--- @field public MaxRange fun(): number The max distance from this spawn for it to hit you
--- @field public MaxRangeTo fun(): number The Max distance from this spawn for you to hit it
--- @field public MercID fun(): number
--- @field public Mount spawn Mount
--- @field public Moving fun(): boolean Moving?
--- @field public MQLoc fun(): number Location using MQ format
--- @field public Name fun(): string Name
--- @field public Named fun(): boolean Is this a "named" spawn (ie. does it's name not start with an "a" or an "an")
--- @field public NearestSpawn spawn Find the nearest spawn matching this Spawn Search, to this spawn (most efficient on yourself)
--- @field public Next spawn Next spawn in the list
--- @field public Owner spawn Owner, if mercenary
--- @field public Prev spawn Previous spawn in the list
--- @field public Pet pet Pet
--- @field public PctHPs fun(): number Percent hit points
--- @field public PlayerState fun(): number returns a mask as an inttype which has the following meaning:0=Idle 1=Open 2=WeaponSheathed 4=Aggressive 8=ForcedAggressive 0x10=InstrumentEquipped 0x20=Stunned 0x40=PrimaryWeaponEquipped 0x80=SecondaryWeaponEquipped
--- @field public Primary fun(): number Item ID of anything that may be in the Primary slot
--- @field public pTouchingSwitch fun(): number Have no idea what this is...
--- @field public Race race Race
--- @field public Roleplaying fun(): boolean Roleplaying?
--- @field public Secondary fun(): number Item ID of anything that may be in the Secondary slot
--- @field public SeeInvis fun(): number
--- @field public Sitting fun(): boolean Sitting?
--- @field public Sneaking fun(): boolean Sneaking?
--- @field public SpawnStatus fun(): number No idea
--- @field public Speed fun(): number How fast is this spawn moving
--- @field public Standing fun(): boolean Standing?
--- @field public StandState fun(): number StandState
--- @field public State fun(): string STAND, SIT, DUCK, BIND, FEIGN, DEAD, STUN, HOVER, MOUNT, UNKNOWN
--- @field public Stunned fun(): boolean Stunned?
--- @field public Stuck fun(): boolean Stuck?
--- @field public Suffix fun(): string Suffix attached to name, eg. of <servername>
--- @field public Surname fun(): string Last name
--- @field public Targetable fun(): boolean Is the spawn targetable?
--- @field public TargetOfTarget target My targets target
----@field public TimeBeenDead fun(): number If not dead, this is some huge fun(): number.  Not sure.
--- @field public Title fun(): string Prefix/Title before name
--- @field public Trader fun(): boolean Trader?
--- @field public Type fun(): string PC, NPC, Untargetable, Mount, Pet, Corpse, Chest, Trigger, Trap, Timer, Item, Mercenary, Aura, Object, Banner, Campfire, Flyer
--- @field public Underwater fun(): boolean Underwater?
--- @field public X fun(): number X coordinate
--- @field public Y fun(): number Y coordinate
--- @field public Z fun(): number Z coordinate
--- @field public N fun(): number X, the Northward-positive coordinate
--- @field public W fun(): number Y, the Westward-positive coordinate
--- @field public U fun(): number Z, the Upward-positive coordinate
--- @field public E fun(): number Shortcut for -X (makes Eastward positive)
--- @field public S fun(): number Shortcut for -Y (makes Southward positive)
--- @field public D fun(): number Shortcut for -Z (makes Downward positive)
--- @field public FindBuff fun(predicate: string): spell Try find a given buff/debuff given predicate from cachedbuffs
--- @field public Aggresive fun(): boolean Is the spawn agressive towards you
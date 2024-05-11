module PBEffects
  #===========================================================================
  # These effects apply to a battler
  #===========================================================================
  AquaRing            = 0
  Attract             = 1
  BanefulBunker       = 2
  BeakBlast           = 3
  Bide                = 4
  BideDamage          = 5
  BideTarget          = 6
  BurnUp              = 7
  Charge              = 8
  ChoiceBand          = 9
  Confusion           = 10
  Counter             = 11
  CounterTarget       = 12
  Curse               = 13
  Dancer              = 14
  DefenseCurl         = 15
  DestinyBond         = 16
  DestinyBondPrevious = 17
  DestinyBondTarget   = 18
  Disable             = 19
  DisableMove         = 20
  Electrify           = 21
  Embargo             = 22
  Encore              = 23
  EncoreMove          = 24
  Endure              = 25
  ExtraType           = 26
  FirstPledge         = 27
  FlashFire           = 28
  Flinch              = 29
  FocusEnergy         = 30
  FocusPunch          = 31
  FollowMe            = 32
  Foresight           = 33
  FuryCutter          = 34
  GastroAcid          = 35
  GemConsumed         = 36
  Grudge              = 37
  HealBlock           = 38
  HelpingHand         = 39
  HyperBeam           = 40
  Illusion            = 41
  Imprison            = 42
  Ingrain             = 43
  Instruct            = 44
  Instructed          = 45
  JawLock             = 46
  KingsShield         = 47
  LaserFocus          = 48
  LeechSeed           = 49
  LockOn              = 50
  LockOnPos           = 51
  MagicBounce         = 52
  MagicCoat           = 53
  MagnetRise          = 54
  MeanLook            = 55
  MeFirst             = 56
  Metronome           = 57
  MicleBerry          = 58
  Minimize            = 59
  MiracleEye          = 60
  MirrorCoat          = 61
  MirrorCoatTarget    = 62
  MoveNext            = 63
  MudSport            = 64
  Nightmare           = 65
  NoRetreat           = 66
  Obstruct            = 67
  Octolock            = 68
  Outrage             = 69
  ParentalBond        = 70
  PerishSong          = 71
  PerishSongUser      = 72
  PickupItem          = 73
  PickupUse           = 74
  Pinch               = 75   # Battle Palace only
  Powder              = 76
  PowerTrick          = 77
  Prankster           = 78
  PriorityAbility     = 79
  PriorityItem        = 80
  Protect             = 81
  ProtectRate         = 82
  Quash               = 83
  Rage                = 84
  RagePowder          = 85   # Used along with FollowMe
  Rollout             = 86
  Roost               = 87
  ShellTrap           = 88
  SkyDrop             = 89
  SlowStart           = 90
  SmackDown           = 91
  Snatch              = 92
  SpikyShield         = 93
  Spotlight           = 94
  Stockpile           = 95
  StockpileDef        = 96
  StockpileSpDef      = 97
  Substitute          = 98
  TarShot             = 99
  Taunt               = 100
  Telekinesis         = 101
  ThroatChop          = 102
  Torment             = 103
  Toxic               = 104
  Transform           = 105
  TransformSpecies    = 106
  Trapping            = 107   # Trapping move that deals EOR damage
  TrappingMove        = 108
  TrappingUser        = 109
  Truant              = 110
  TwoTurnAttack       = 111
  Unburden            = 112
  Uproar              = 113
  WaterSport          = 114
  WeightChange        = 115
  Yawn                = 116
    AllySwitch        = 400 # Used to determine if Ally Switch should fail.
  BoosterEnergy       = 401 # Used to flag whether or not ParadoxStat should persist due to Booster Energy.
  Commander           = 402 # Used for storing data related to Commander.
  CudChew             = 403 # Used to count the remaining rounds until Cud Chew triggers.
  DoubleShock         = 404 # Used for removing the user's Electric typing after using Double Shock.
  GlaiveRush          = 405 # Used to count the remaining rounds until vulnerability from Glaive Rush wares off.
  ParadoxStat         = 406 # Used to reference which stat is being boosted by Protosynthesis/Quark Drive.
  OneUseAbility       = 407 # Used to flag a battler's ability to only trigger once per switch-in.
  SaltCure            = 408 # Used to flag a battler as under the effects of Salt Cure.
  SilkTrap            = 409 # Used to flag a battler as under the protection effects of Silk Trap.
  Splinters           = 410 # Used to flag a battler as under the splinters effect.
  SplintersType       = 411 # Used to determine the type effectiveness of splinters damage.
  SuccessiveMove      = 412 # Used to flag a move as unselectable by a battler on consecutive turns.
  SupremeOverlord     = 413 # Used to trigger the effects of the Supreme Overlord ability.
  Syrupy              = 414 # Used to track the remaining number of turns until Syrup Bomb's effect wares off.
  SyrupyUser          = 415 # Used to track the Syrup Bomb user so the effect ends if they leave the field.
  BurningBulwark      = 416 # Used for the effect of Burning Bulwark.

  #=============================================================================
  # These effects apply to a battler position
  #=============================================================================
  FutureSightCounter        = 700
  FutureSightMove           = 701
  FutureSightUserIndex      = 702
  FutureSightUserPartyIndex = 703
  HealingWish               = 704
  LunarDance                = 705
  Wish                      = 706
  WishAmount                = 707
  WishMaker                 = 708

  #=============================================================================
  # These effects apply to a side
  #=============================================================================
  AuroraVeil         = 800
  CraftyShield       = 801
  EchoedVoiceCounter = 802
  EchoedVoiceUsed    = 803
  LastRoundFainted   = 804
  LightScreen        = 805
  LuckyChant         = 806
  MatBlock           = 807
  Mist               = 808
  QuickGuard         = 809
  Rainbow            = 810
  Reflect            = 811
  Round              = 812
  Safeguard          = 813
  SeaOfFire          = 814
  Spikes             = 815
  StealthRock        = 816
  StickyWeb          = 817
  Swamp              = 818
  Tailwind           = 819
  ToxicSpikes        = 820
  WideGuard          = 821

  #=============================================================================
  # These effects apply to the battle (i.e. both sides)
  #=============================================================================
  AmuletCoin      = 900
  FairyLock       = 901
  FusionBolt      = 902
  FusionFlare     = 903
  Gravity         = 904
  HappyHour       = 905
  IonDeluge       = 906
  MagicRoom       = 907
  MudSportField   = 908
  PayDay          = 909
  TrickRoom       = 910
  WaterSportField = 911
  WonderRoom      = 912
end

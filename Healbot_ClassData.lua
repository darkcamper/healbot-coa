HEALBOT_CLASSLESS = "Druid";

HEALBOT_CLASS_INFO = {
    [HEALBOT_BARBARIAN] = {
        InvariantName = "BARBARIAN",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_CHRONOMANCER] = {
        InvariantName = "CHRONOMANCER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = {},
            Ressing = {},
            Buff = {},
            Dispel = {},
        },
        HealingSpells = {
            [HEALBOT_REVERSE_WOUND] = {},
            [HEALBOT_ACCELERATED_RECOVERY] = {},
            [HEALBOT_FORTIFY_TIMELINE] = {},
            [HEALBOT_DISTORTION] = {},
            [HEALBOT_REMAKE] = {},
        },
        Ress = {},
        OtherSpells = {
            [HEALBOT_TIMEGUARD] = {},
            [HEALBOT_QUICKSPELL] = {},
            [HEALBOT_SPELL_DEFLECTION] = {},
            [HEALBOT_FIZZLE] = {},
            [HEALBOT_FLEETING_VISION] = {},
            [HEALBOT_TITANS_GAZE] = {},
            [HEALBOT_TIMELORDS_TOUGHNESS] = {},
        },
        Hots = {
            [HEALBOT_ACCELERATED_RECOVERY] = {},
        },
        Buffs = {
            [HEALBOT_ACCELERATED_LEARNING] = {}
        },
        Debuffs = {
            [HEALBOT_FIZZLE] = {HEALBOT_MAGIC_en},
        }  
    },
    [HEALBOT_CULTIST] = {
        InvariantName = "CULTIST",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
            [HEALBOT_ELDRITCH_MENDING] = {},
            [HEALBOT_WHISPER] = {},
        },
        Ress = {HEALBOT_AWAKENING},
        OtherSpells = {
            [HEALBOT_ELDRITCH_ARMOUR] = {},
            [HEALBOT_AWAKENING] = {},
        },
        Hots = {
            [HEALBOT_ELDRITCH_ARMOUR] = {},
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_DEMON_HUNTER] = {
        InvariantName = "DEMONHUNTER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_GUARDIAN] = {
        InvariantName = "GUARDIAN",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_MONK] = {
        InvariantName = "MONK",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_NECROMANCER] = {
        InvariantName = "NECROMANCER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_PRIMALIST] = {
        InvariantName = "WILDWALKER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_PYROMANCER] = {
        InvariantName = "PYROMANCER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_RANGER] = {
        InvariantName = "RANGER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_REAPER] = {
        InvariantName = "REAPER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_RUNEMASTER] = {
        InvariantName = "SPIRITMAGE",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_SON_OF_ARUGAL] = {
        InvariantName = "SONOFARUGAL",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_STARCALLER] = {
        InvariantName = "STARCALLER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
            [HEALBOT_MOONWELL_SPLASH] = {},
        },
        Ress = {HEALBOT_CELESTIAL_AWAKENING},
        OtherSpells = {
            [HEALBOT_CELESTIAL_AWAKENING] = {},
            [HEALBOT_MOONWATER_BLESSING] = {},
        },
        Hots = {
            [HEALBOT_MOONWATER_BLESSING] = {},
            [HEALBOT_TORRENT] = {},
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_STORMBRINGER] = {
        InvariantName = "STORMBRINGER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_SUNCLERIC] = {
        InvariantName = "SUNCLERIC",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
            [HEALBOT_ILLUMINATION] = {},
            [HEALBOT_SHINE] = {},
            [HEALBOT_SUNSHINE] = {},
            [HEALBOT_PRAYER_OF_SANDS] = {},
            [HEALBOT_DEVOTION] = {},
            [HEALBOT_SG_TOUCH_OF_LIGHT] = {},
        },
        Ress = {HEALBOT_REVIVIFY},
        OtherSpells = {
            [HEALBOT_SOLAR_GUIDANCE] = {},
            [HEALBOT_REVIVIFY] = {}
        },
        Hots = {
            [HEALBOT_HOPE] = {},
            [HEALBOT_SUNSHINE] = {},
        },
        Buffs = {

        },
        Debuffs = {
            [HEALBOT_SHATTER_CURSE] = {HEALBOT_CURSE_en},
            [HEALBOT_BLIGHTBREAKER] = {HEALBOT_DISEASE_en, HEALBOT_MAGIC_en}
        }     
    },
    [HEALBOT_TINKER] = {
        InvariantName = "TINKER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_VENOMANCER] = {
        InvariantName = "PROPHET",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_WITCHDOCTOR] = {
        InvariantName = "WITCHDOCTOR",
        IsHealer = true,
        IsDPS = true,
        IsTank = false,
        Defaults = {
            Healing = HEALBOT_VOODOO_SERPENT_BEAM,
            Ressing = HEALBOT_RECLAIM_SOUL,
            Buff = HEALBOT_VOODOO_ALCHEMY,
            Dispel = HEALBOT_ALLCURE_ELIXIR,
        },
        HealingSpells = {
            [HEALBOT_GIFT_OF_THE_LOA] = {},
            [HEALBOT_VOODOO_SERPENT_BEAM] = {},
            [HEALBOT_VOODOO_PUDDLE] = {},
            [HEALBOT_POTION_TOSS] = {},
            [HEALBOT_STRANGE_ELIXIR] = {},
            [HEALBOT_REVITALIZE] = {},
        },
        Ress = {HEALBOT_RECLAIM_SOUL},
        OtherSpells = {
            [HEALBOT_ALLCURE_ELIXIR] = {},
            [HEALBOT_RECLAIM_SOUL] = {},
            [HEALBOT_PANTHER_POUNCE] = {},
        },
        Hots = {
            [HEALBOT_FROG_VENOM] = {},
            [HEALBOT_VOODOO_SERPENT_BEAM] = {},
            [HEALBOT_VOODOO_PUDDLE] = {},
        },
        Buffs = {
            [HEALBOT_VOODOO_ALCHEMY] = {},
        },
        Debuffs = {
            [HEALBOT_ALLCURE_ELIXIR] = {HEALBOT_DISEASE_en, HEALBOT_POISON_en, HEALBOT_CURSE_en}
        } 
    },
    [HEALBOT_WITCH_HUNTER] = {
        InvariantName = "WITCHHUNTER",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },      
    [HEALBOT_XOROTH] = {
        InvariantName = "FLESHWARDEN",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
        },
        Ress = {},
        OtherSpells = {
        },
        Hots = {
        },
        Buffs = {
        },
        Debuffs = {
        }  
    },
    [HEALBOT_CLASSLESS] = {
        InvariantName = "DRUID",
        IsHealer = true,
        IsDPS = true,
        IsTank = true,
        Defaults = {
            Healing = nil,
            Ressing = nil,
            Buff = nil,
            Dispel = nil,
        },
        HealingSpells = {
            [HEALBOT_BINDING_HEAL] = {},
            [HEALBOT_CIRCLE_OF_HEALING] = {},
            [HEALBOT_DESPERATE_PRAYER] = {},
            [HEALBOT_CHAIN_HEAL] = {},
            [HEALBOT_FLASH_HEAL] = {},
            [HEALBOT_FLASH_OF_LIGHT] = {},
            [HEALBOT_GREATER_HEAL] = {},
            [HEALBOT_HEALING_TOUCH] = {},
            [HEALBOT_HEAL] = {},
            [HEALBOT_HEALING_WAVE] = {},
            [HEALBOT_HEALING_WAY] = {},
            [HEALBOT_HOLY_LIGHT] = {},
            [HEALBOT_LAY_ON_HANDS] = {},
            [HEALBOT_HOLY_SHOCK] = {},
            [HEALBOT_LESSER_HEAL] = {},
            [HEALBOT_LIFEBLOOM] = {},
            [HEALBOT_LESSER_HEALING_WAVE] = {},
            [HEALBOT_NOURISH] = {},
            [HEALBOT_PENANCE] = {},
            [HEALBOT_PRAYER_OF_HEALING] = {},
            [HEALBOT_PRAYER_OF_MENDING] = {},
            [HEALBOT_RIPTIDE] = {},
            [HEALBOT_REGROWTH] = {},
            [HEALBOT_RENEW] = {},
            [HEALBOT_REJUVENATION] = {},
            [HEALBOT_WILD_GROWTH] = {},
            [HEALBOT_SWIFTMEND] = {},
            [HEALBOT_TRANQUILITY] = {},
            [HEALBOT_GIFT_OF_THE_NAARU] = {},
            [HEALBOT_MENDPET] = {},
            [HEALBOT_HEALTH_FUNNEL] = {},
        },
        Ress = {HEALBOT_RESURRECTION,HEALBOT_ANCESTRALSPIRIT,HEALBOT_REBIRTH,HEALBOT_REDEMPTION},
        OtherSpells = {
            [HEALBOT_INSPIRATION] = {},
            [HEALBOT_POWER_WORD_SHIELD] = {},
            [HEALBOT_REVIVE] = {},
            [HEALBOT_GUARDIAN_SPIRIT] = {},
            [HEALBOT_PURIFICATION] = {},
            [HEALBOT_INTERVENE] = {},
            [HEALBOT_RESURRECTION] = {},
            [HEALBOT_REDEMPTION] = {},
            [HEALBOT_REBIRTH] = {},
            [HEALBOT_INNERVATE] = {},
            [HEALBOT_ANCESTRALSPIRIT] = {},
            [HEALBOT_PURIFY]  = {},
            [HEALBOT_CLEANSE]  = {},
            [HEALBOT_CURE_POISON]  = {},
            [HEALBOT_REMOVE_CURSE]  = {},
            [HEALBOT_ABOLISH_POISON] = {},
            [HEALBOT_CURE_DISEASE] = {},
            [HEALBOT_ABOLISH_DISEASE] = {},
            [HEALBOT_DISPEL_MAGIC] = {},
            [HEALBOT_CLEANSE_SPIRIT] = {},
            [HEALBOT_CURE_TOXINS] = {},
            [HEALBOT_HYSTERIA] = {},
            [HEALBOT_LIFE_TAP] = {},
            [HEALBOT_DIVINE_SHIELD] = {},
            [HEALBOT_DIVINE_PROTECTION] = {},
            [HEALBOT_RIGHTEOUS_DEFENSE] = {},
            [HEALBOT_NATURE_SWIFTNESS] = {},
            [HEALBOT_INNER_FOCUS] = {},
        },
        Hots = {
            [HEALBOT_LIFEBLOOM]={},
            [HEALBOT_MENDPET]={},
            [HEALBOT_PRAYER_OF_MENDING]={},
            [HEALBOT_REGROWTH]={},
            [HEALBOT_REJUVENATION]={},
            [HEALBOT_LIVING_SEED]={},
            [HEALBOT_RENEW]={},
            [HEALBOT_INNER_FOCUS]={},
            [HEALBOT_SERENDIPITY]={},
            [HEALBOT_RIPTIDE]={},
            [HEALBOT_TRANQUILITY]={},
            [HEALBOT_WILD_GROWTH]={},
            [HEALBOT_ABOLISH_DISEASE]={},
            [HEALBOT_ABOLISH_POISON]={},
            [HEALBOT_GUARDIAN_SPIRIT]={},
            [HEALBOT_FEAR_WARD]={},
            [HEALBOT_EARTHLIVING]={},
            [HEALBOT_BLESSED_HEALING]={},
            [HEALBOT_IMPROVED_LAY_ON_HANDS]={},
            [HEALBOT_HAND_OF_SALVATION]={},
            [HEALBOT_DIVINE_SHIELD]={},
            [HEALBOT_HAND_OF_SACRIFICE]={},
            [HEALBOT_BLESSED]={},
            [HEALBOT_INFUSION_OF_LIGHT]={},
            [HEALBOT_PAIN_SUPPRESSION]={},
            [HEALBOT_POWER_INFUSION]={},
            [HEALBOT_POWER_WORD_SHIELD]={},
            [HEALBOT_VIGILANCE]={},
            [HEALBOT_BEACON_OF_LIGHT]={},
            [HEALBOT_HANDOFPROTECTION]={},
            [HEALBOT_FLASH_OF_LIGHT]={},
            [HEALBOT_LIGHT_BEACON]={},
            [HEALBOT_SACRED_SHIELD]={},
            [HEALBOT_HAND_OF_FREEDOM]={},
            [HEALBOT_SACRED_CLEANSING]={},
            [HEALBOT_DIVINE_AEGIS]={},
            [HEALBOT_GRACE]={},
            [HEALBOT_LIGHTWELL_RENEW]={},
            [HEALBOT_SURGE_OF_LIGHT]={},
            [HEALBOT_HEALING_WAY]={},
            [HEALBOT_INSPIRATION]={},
        
            [HEALBOT_ANCESTRAL_FORTITUDE]={},
            [HEALBOT_EARTHLIVING_WEAPON]={},
            [HEALBOT_EARTH_SHIELD]={},
            [HEALBOT_LIGHTNING_SHIELD]={},
            [HEALBOT_WATER_SHIELD]={},
            [HEALBOT_LAST_STAND]={},
            [HEALBOT_SHIELD_WALL]={},
            [HEALBOT_SHIELD_BLOCK]={},
            [HEALBOT_ENRAGED_REGEN]={},
            [HEALBOT_DIVINE_PROTECTION]={},
            [HEALBOT_BARKSKIN]={},
            [HEALBOT_SURVIVAL_INSTINCTS]={},
            [HEALBOT_FRENZIED_REGEN]={},
            [HEALBOT_NATURE_SWIFTNESS]={},
            [HEALBOT_ICEBOUND_FORTITUDE]={},
            [HEALBOT_ANTIMAGIC_SHELL]={},
            [HEALBOT_ARMY_OF_THE_DEAD]={},
            [HEALBOT_LICHBORNE]={},
            [HEALBOT_ANTIMAGIC_ZONE]={},
            [HEALBOT_VAMPIRIC_BLOOD]={},
            [HEALBOT_UNBREAKABLE_ARMOR]={},
            [HEALBOT_BONE_SHIELD]={},
            [HEALBOT_THORNS]={},
            [HEALBOT_ENERGIZED]={},
            [HEALBOT_CHAINHEALHOT]={},
            [HEALBOT_TIDAL_WAVES]={},
            [HEALBOT_TIDAL_FORCE]={},
        },
        Buffs = {
            [HEALBOT_MARK_OF_THE_WILD] = {} ,
            [HEALBOT_GIFT_OF_THE_WILD] = {} ,
            [HEALBOT_THORNS] = {} ,
            [HEALBOT_OMEN_OF_CLARITY] = {} ,
            [HEALBOT_A_MONKEY] = {} ,
            [HEALBOT_A_HAWK] = {} ,
            [HEALBOT_A_CHEETAH] = {} ,
            [HEALBOT_A_BEAST] = {} ,
            [HEALBOT_A_PACK] = {} ,
            [HEALBOT_A_WILD] = {} ,
            [HEALBOT_A_VIPER] = {} ,
            [HEALBOT_A_DRAGONHAWK] = {} ,
            [HEALBOT_ARCANE_INTELLECT] = {} ,
            [HEALBOT_ARCANE_BRILLIANCE] = {} ,
            [HEALBOT_DALARAN_INTELLECT] = {} ,
            [HEALBOT_DALARAN_BRILLIANCE] = {} ,
            [HEALBOT_FROST_ARMOR] = {} ,
            [HEALBOT_ICE_ARMOR] = {} ,
            [HEALBOT_MAGE_ARMOR] = {} ,
            [HEALBOT_MOLTEN_ARMOR] = {} ,
            [HEALBOT_DAMPEN_MAGIC] = {} ,
            [HEALBOT_AMPLIFY_MAGIC] = {} ,
            [HEALBOT_FOCUS_MAGIC] = {} ,
            [HEALBOT_BLESSING_OF_MIGHT] = {} ,
            [HEALBOT_BLESSING_OF_WISDOM] = {} ,
            [HEALBOT_BLESSING_OF_SANCTUARY] = {} ,
            [HEALBOT_BLESSING_OF_PROTECTION] = {} ,
            [HEALBOT_BLESSING_OF_KINGS] = {} ,
            [HEALBOT_GREATER_BLESSING_OF_MIGHT] = {} ,
            [HEALBOT_GREATER_BLESSING_OF_WISDOM] = {} ,
            [HEALBOT_GREATER_BLESSING_OF_KINGS] = {} ,
            [HEALBOT_GREATER_BLESSING_OF_SANCTUARY] = {} ,
            [HEALBOT_HAND_OF_FREEDOM] = {} ,
            [HEALBOT_HAND_OF_PROTECTION] = {} ,
            [HEALBOT_HAND_OF_SACRIFICE] = {} ,
            [HEALBOT_HAND_OF_SALVATION] = {} ,
            [HEALBOT_RIGHTEOUS_FURY] = {} ,
            [HEALBOT_DEVOTION_AURA] = {} ,
            [HEALBOT_RETRIBUTION_AURA] = {} ,
            [HEALBOT_CONCENTRATION_AURA] = {} ,
            [HEALBOT_SHR_AURA] = {} ,
            [HEALBOT_FRR_AURA] = {} ,
            [HEALBOT_FIR_AURA] = {} ,
            [HEALBOT_CRUSADER_AURA] = {} ,
            [HEALBOT_BEACON_OF_LIGHT] = {} ,
            [HEALBOT_SACRED_SHIELD] = {} ,
            [HEALBOT_SHEATH_OF_LIGHT] = {} ,
            [HEALBOT_SEAL_OF_RIGHTEOUSNESS] = {} ,
            [HEALBOT_SEAL_OF_BLOOD] = {} ,
            [HEALBOT_SEAL_OF_CORRUPTION] = {} ,
            [HEALBOT_SEAL_OF_JUSTICE] = {} ,
            [HEALBOT_SEAL_OF_LIGHT] = {} ,
            [HEALBOT_SEAL_OF_VENGEANCE] = {} ,
            [HEALBOT_SEAL_OF_WISDOM] = {} ,
            [HEALBOT_SEAL_OF_COMMAND] = {} ,
            [HEALBOT_SEAL_OF_THE_MARTYR] = {} ,
            [HEALBOT_DIVINE_PLEA] = {} ,
            [HEALBOT_DIVINE_FAVOR] = {} ,
            [HEALBOT_DIVINE_ILLUMINATION] = {} ,
            [HEALBOT_POWER_WORD_FORTITUDE] = {} ,
            [HEALBOT_PRAYER_OF_FORTITUDE] = {} ,
            [HEALBOT_ANCESTRAL_FORTITUDE] = {} ,
            [HEALBOT_INNER_FIRE] = {} ,
            [HEALBOT_FEAR_WARD] = {} ,
            [HEALBOT_PAIN_SUPPRESSION] = {} ,
            [HEALBOT_POWER_INFUSION] = {} ,
            [HEALBOT_DIVINE_SPIRIT] = {} ,
            [HEALBOT_LEVITATE] = {} ,
            [HEALBOT_PRAYER_OF_SPIRIT] = {} ,
            [HEALBOT_SHADOW_PROTECTION] = {} ,
            [HEALBOT_PRAYER_OF_SHADOW_PROTECTION] = {} ,
            [HEALBOT_SHADOWFORM] = {} ,
            [HEALBOT_VAMPIRIC_EMBRACE] = {} ,
            [HEALBOT_LIGHTNING_SHIELD] = {} ,
            [HEALBOT_ROCKBITER_WEAPON] = {} ,
            [HEALBOT_FLAMETONGUE_WEAPON] = {} ,
            [HEALBOT_EARTHLIVING_WEAPON] = {} ,
            [HEALBOT_WINDFURY_WEAPON] = {} ,
            [HEALBOT_FROSTBRAND_WEAPON] = {} ,
            [HEALBOT_EARTH_SHIELD] = {} ,
            [HEALBOT_WATER_SHIELD] = {} ,
            [HEALBOT_WATER_BREATHING] = {} ,
            [HEALBOT_WATER_WALKING] = {} , 
            [HEALBOT_DEMON_ARMOR] = {} ,
            [HEALBOT_DEMON_SKIN] = {} ,
            [HEALBOT_FEL_ARMOR] = {} ,
            [HEALBOT_SOUL_LINK] = {} ,
            [HEALBOT_DETECT_INV] = {} ,
            [HEALBOT_UNENDING_BREATH] = {} ,
            [HEALBOT_BATTLE_SHOUT] = {} ,
            [HEALBOT_COMMANDING_SHOUT] = {} ,
            [HEALBOT_VIGILANCE] = {} ,
            [HEALBOT_HORN_OF_WINTER] = {} ,
            [HEALBOT_BONE_SHIELD] = {} ,

        },
        Debuffs = {
            [HEALBOT_PURIFY] = {HEALBOT_DISEASE_en, HEALBOT_POISON_en},
            [HEALBOT_CLEANSE] = {HEALBOT_DISEASE_en, HEALBOT_POISON_en, HEALBOT_MAGIC_en},
            [HEALBOT_CURE_POISON] = {HEALBOT_POISON_en},
            [HEALBOT_REMOVE_CURSE] = {HEALBOT_CURSE_en},
            [HEALBOT_ABOLISH_POISON] = {HEALBOT_POISON_en},
            [HEALBOT_CURE_DISEASE] = {HEALBOT_DISEASE_en},
            [HEALBOT_ABOLISH_DISEASE] = {HEALBOT_DISEASE_en},
            [HEALBOT_DISPEL_MAGIC] = {HEALBOT_MAGIC_en},
            [HEALBOT_PURIFICATION_POTION] = {HEALBOT_CURSE_en, HEALBOT_DISEASE_en, HEALBOT_POISON_en},
            [HEALBOT_CLEANSE_SPIRIT] = {HEALBOT_DISEASE_en, HEALBOT_POISON_en, HEALBOT_CURSE_en},
            [HEALBOT_CURE_TOXINS] = {HEALBOT_DISEASE_en, HEALBOT_POISON_en},
        }  
    }
};

for invariant,loc in pairs(LOCALIZED_CLASS_NAMES_MALE) do
    if HEALBOT_CLASS_INFO[loc] == nil then
        HEALBOT_CLASS_INFO[loc] = {
            InvariantName = invariant,
            IsHealer = true,
            IsDPS = true,
            IsTank = true,
            Defaults = {
                Healing = nil,
                Ressing = nil,
                Buff = nil,
                Dispel = nil,
            },
            HealingSpells = {
            },
            Ress = {},
            OtherSpells = {
            },
            Hots = {
            },
            Buffs = {
            },
            Debuffs = {
            }  
        }
    end
 end
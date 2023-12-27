AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Automatic Shotgun" -- Weird mishapen SPAS-12 with wood furniture
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 3
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Fully-automatic and wide spread."
SWEP.TypeName = "Shotgun"

SWEP.Model = "models/weapons/acx_ges/w_autosg.mdl"

SWEP.ModelOffsetView = Vector(4, 18, -5)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1, 16, -5)
SWEP.ModelAngleWorld = Angle(80, 0, 90)

----------------- Stats

SWEP.Damage = 11
SWEP.Num = 8
SWEP.HeadshotMultiplier = 1

SWEP.Spread = 0.1
SWEP.Recoil = 1
SWEP.RateOfFire = 150

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.75
SWEP.RecoilSightsMult = 0.7
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.3
SWEP.RecoilAkimboMult = 1.5
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "auto"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.35
SWEP.ReloadDifficultyMult = 0.4
SWEP.ShotgunReload = true
SWEP.AutoAimSeek = "body"

SWEP.AutoAimAngle = math.cos(math.rad(30))
SWEP.AutoAimRange = 500
SWEP.AutoAimSpeed = 40

SWEP.Primary.Ammo = "buckshot"
SWEP.Primary.ClipSize = 5
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 2

SWEP.Magnification = 1.1

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -6, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(90, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "rpg"

SWEP.HolsterTime = 0.4

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle1"

SWEP.MuzzleOffset = Vector(11, 0, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 1

----------------- Sounds

SWEP.ShootSound = "weapons/shotgun/shotgun_fire2.wav"
SWEP.ShootVolume = 110
SWEP.ShootPitch = 100

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/reload1.wav"
SWEP.ReloadFinishSound = "weapons/m3/m3_insertshell.wav"
AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "PP7" -- PPK
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 1
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Bond's signature weapon."
SWEP.TypeName = "Pistol"

SWEP.Model = "models/weapons/acx_ges/w_pp7.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(5, 16, -4)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1.25, 4, -3.25)
SWEP.ModelAngleWorld = Angle(90, 0, 90)

----------------- Stats

SWEP.Damage = 15
SWEP.Num = 1
SWEP.HeadshotMultiplier = 3

SWEP.Spread = 0.015
SWEP.Recoil = 0.2
SWEP.RateOfFire = 500

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.7
SWEP.RecoilSightsMult = 0.85
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.1
SWEP.RecoilAkimboMult = 1.1
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "semi"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.55
SWEP.ReloadDifficultyMult = 0.85
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 500
SWEP.AutoAimSpeed = 60

SWEP.Primary.Ammo = "pistol"
SWEP.Primary.ClipSize = 7
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 3

SWEP.Magnification = 1.25

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -1, 0)
SWEP.RecoilAngle = Angle(-10, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(90, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "revolver"

SWEP.HolsterTime = 0.2

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle2"

SWEP.MuzzleOffset = Vector(6, 0, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "weapons/pp7/pp7_fire1.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload1.wav"
SWEP.ReloadFinishSound = "weapons/common/gg_reload.wav"
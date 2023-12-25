AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "PP7" -- PPK
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 1

SWEP.Model = "models/weapons/acx_ges/w_pp7.mdl"

SWEP.ModelOffsetView = Vector(5, 16, -4)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(0, 0, 0)
SWEP.ModelAngleWorld = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(90, 0, 0)

----------------- Stats

SWEP.Damage = 18
SWEP.Num = 1
SWEP.HeadshotMultiplier = 3
SWEP.ArmorPiercing = 0.25
SWEP.Spread = 0.015
SWEP.Recoil = 0.25
SWEP.RateOfFire = 500

SWEP.Firemode = "semi"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.45
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

SWEP.RecoilOffset = Vector(0, -4, 0)
SWEP.RecoilAngle = Angle(-30, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "revolver"

SWEP.HolsterTime = 0.2

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle2"

SWEP.MuzzleOffset = Vector(-1, -1, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "weapons/pp7/pp7_fire1.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload1.wav"
SWEP.ReloadFinishSound = "weapons/common/gg_reload.wav"
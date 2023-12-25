AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Cougar Magnum" -- Ruger Blackhawk
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 1

SWEP.Model = "models/weapons/acx_ges/w_cougar_magnum.mdl"

SWEP.ModelOffsetView = Vector(5, 14, -5)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(0, 0, 0)
SWEP.ModelAngleWorld = Angle(0, 0, 0)

----------------- Stats

SWEP.Damage = 50
SWEP.Num = 1
SWEP.HeadshotMultiplier = 2
SWEP.ArmorPiercing = 0.35
SWEP.Spread = 0.001
SWEP.Recoil = 2
SWEP.RateOfFire = 100

SWEP.Firemode = "semi"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.35
SWEP.ReloadDifficultyMult = 0.3
SWEP.ShotgunReload = true

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 950
SWEP.AutoAimSpeed = 50

SWEP.Primary.Ammo = "357"
SWEP.Primary.ClipSize = 6
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 0

SWEP.Magnification = 1.5

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -5, 0)
SWEP.RecoilAngle = Angle(-50, 0, 0)

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

SWEP.MuzzleTexture = "effects/combinemuzzle1"

SWEP.MuzzleOffset = Vector(15, 0, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "weapons/cmag/cmag_fire1.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload1.wav"
SWEP.ReloadFinishSound = "weapons/cmag/cmag_cylinder.wav"
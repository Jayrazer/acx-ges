AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "KF7 Soviet" -- AK 47
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 2
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Low rate of fire and good damage."
SWEP.TypeName = "Assault Rifle"

SWEP.Model = "models/weapons/acx_ges/w_kf7.mdl"

SWEP.ModelOffsetView = Vector(4.5, 19, -5)
SWEP.ModelAngleView = Angle(-90, 0, 90)

SWEP.ModelOffsetWorld = Vector(1, 13, -3)
SWEP.ModelAngleWorld = Angle(90, 180, 90)

----------------- Stats

SWEP.Damage = 22
SWEP.Num = 1
SWEP.HeadshotMultiplier = 1.5
SWEP.Spread = 0.01
SWEP.Recoil = 0.8
SWEP.RateOfFire = 550

SWEP.Firemode = "auto"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.75
SWEP.ReloadDifficultyMult = 1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(20))
SWEP.AutoAimRange = 1150
SWEP.AutoAimSpeed = 30

SWEP.Primary.Ammo = "ar2"
SWEP.Primary.ClipSize = 30
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 10

SWEP.Magnification = 1.75

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -3, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(-90, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "rpg"

SWEP.HolsterTime = 0.4

----------------- Effects

SWEP.MuzzleTexture = "effects/ar2_altfire1b"

SWEP.MuzzleOffset = Vector(-16, -0.5, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 1

----------------- Sounds

SWEP.ShootSound = "weapons/kf7/kf7_fire1.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload1.wav"
SWEP.ReloadFinishSound = "weapons/common/automatic_reload.wav"
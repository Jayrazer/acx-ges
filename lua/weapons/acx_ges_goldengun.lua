AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Golden Gun" -- the freaking golden gun
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 1
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Scaramanga's personal weapon, one shot to kill."
SWEP.TypeName = "Pistol"

SWEP.Model = "models/weapons/acx_ges/w_goldengun.mdl"

SWEP.ModelOffsetView = Vector(4.5, 17, -5)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1, 6.5, -2.5)
SWEP.ModelAngleWorld = Angle(90, 0, 90)

----------------- Stats

SWEP.Damage = 200
SWEP.Num = 1
SWEP.HeadshotMultiplier = 1
SWEP.Spread = 0.001
SWEP.Recoil = 2
SWEP.RateOfFire = 75

SWEP.Firemode = "semi"
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

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 450
SWEP.AutoAimSpeed = 60

SWEP.Primary.Ammo = "357"
SWEP.Primary.ClipSize = 1
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 5
SWEP.FastReloadBonus = 0

SWEP.Magnification = 1.25

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -4, 0)
SWEP.RecoilAngle = Angle(-40, 0, 0)

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

SWEP.MuzzleOffset = Vector(5, 0, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "weapons/goldengun/golden_gun_fire1.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload_beta.wav"
SWEP.ReloadFinishSound = "weapons/common/gg_reload.wav"
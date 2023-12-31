AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "DD44 Dostovei" -- TT-33
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 1
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "All-round good performance."
SWEP.TypeName = "Pistol"

SWEP.Model = "models/weapons/acx_ges/w_dd44.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(5, 16, -4)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1.5, 6, -2.5)
SWEP.ModelAngleWorld = Angle(90, 0, 90)

----------------- Stats

SWEP.Damage = 20
SWEP.Num = 1
SWEP.HeadshotMultiplier = 2

SWEP.Spread = 0.02
SWEP.Recoil = 0.35
SWEP.RateOfFire = 400

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.6
SWEP.RecoilSightsMult = 0.45
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.25
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

SWEP.ReloadTime = 0.5
SWEP.ReloadDifficultyMult = 1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 500
SWEP.AutoAimSpeed = 60
SWEP.AutoAimSeek = "head"

SWEP.Primary.Ammo = "pistol"
SWEP.Primary.ClipSize = 8
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 4

SWEP.Magnification = 1.25

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -4, 0)
SWEP.RecoilAngle = Angle(-20, 0, 0)

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

SWEP.ShootSound = "weapons/dd44/dd44_fire1.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload1.wav"
SWEP.ReloadFinishSound = "weapons/common/gg_reload.wav"
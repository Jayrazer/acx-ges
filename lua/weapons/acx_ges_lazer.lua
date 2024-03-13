AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Moonraker Laser" -- the freaking lazar gun
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 3
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Low recoil and infinite ammo."
SWEP.TypeName = "Laser Gun"

SWEP.Model = "models/weapons/acx_ges/c_moonraker.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(5, 18, -5)
SWEP.ModelAngleView = Angle(0, 180, 180)

SWEP.ModelOffsetWorld = Vector(1, 8, -3)
SWEP.ModelAngleWorld = Angle(0, 180, 0)

----------------- Stats

SWEP.Damage = 15
SWEP.Num = 1
SWEP.HeadshotMultiplier = 1
SWEP.AmmoPerShot = 0

SWEP.Spread = 0.02
SWEP.Recoil = 0.15
SWEP.RateOfFire = 250

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.8
SWEP.RecoilSightsMult = 1
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.25
SWEP.RecoilAkimboMult = 1
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "auto"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.5
SWEP.ReloadDifficultyMult = 0.95
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(60))
SWEP.AutoAimRange = 800
SWEP.AutoAimSpeed = 40

SWEP.Primary.Ammo = "pewpewlazor"
SWEP.Primary.ClipSize = 1
SWEP.Primary.DefaultClip = 1
SWEP.Secondary.ClipSize = 1
SWEP.Secondary.DefaultClip = 1

SWEP.Magnification = 1.5

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -1, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(0, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "revolver"

SWEP.HolsterTime = 0.2

----------------- Effects

SWEP.MuzzleTexture = "effects/gunshipmuzzle"

SWEP.MuzzleOffset = Vector(0, -24, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 1

----------------- Sounds

SWEP.ShootSound = "weapons/moonraker/moonraker_fire3.wav"
SWEP.ShootVolume = 110

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload.wav"
SWEP.ReloadFinishSound = "weapons/moonraker/moonraker_draw1.wav"
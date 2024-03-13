AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Shotgun" -- Remington 870
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 3
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Pump-action and moderate spread."
SWEP.TypeName = "Shotgun"

SWEP.Model = "models/weapons/acx_ges/w_shotgun.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(4, 18, -5)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1, 14, -4)
SWEP.ModelAngleWorld = Angle(80, 0, 90)

----------------- Stats

SWEP.Damage = 15
SWEP.Num = 8
SWEP.HeadshotMultiplier = 1

SWEP.Spread = 0.05
SWEP.Recoil = 1
SWEP.RateOfFire = 130

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.8
SWEP.RecoilSightsMult = 0.75
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.5
SWEP.RecoilAkimboMult = 1.5
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "pump"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.25
SWEP.ReloadDifficultyMult = 0.4
SWEP.ShotgunReload = true

SWEP.AutoAimAngle = math.cos(math.rad(30))
SWEP.AutoAimRange = 450
SWEP.AutoAimSpeed = 45

SWEP.Primary.Ammo = "buckshot"
SWEP.Primary.ClipSize = 5
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 3

SWEP.Magnification = 1.1

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -4, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(90, 0, 0)

SWEP.CycleBetweenShots = true
SWEP.CycleDelay = 0.1

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "rpg"

SWEP.HolsterTime = 0.4

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle1"

SWEP.MuzzleOffset = Vector(16, -1, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 1

----------------- Sounds

SWEP.ShootSound = "weapons/shotgun/shotgun_fire1.wav"
SWEP.ShootVolume = 110
SWEP.ShootPitch = 100

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/shotgun_reload.wav"
SWEP.ReloadFinishSound = "weapons/m3/m3_insertshell.wav"

SWEP.CycleSound = "weapons/common/shotgun_pump.wav"
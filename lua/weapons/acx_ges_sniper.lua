AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Sniper Rifle" -- Weird AK-SKS-SVD...thing...
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 4
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Ultra-precise, one headshot to kill."
SWEP.TypeName = "Sniper"

SWEP.Model = "models/weapons/acx_ges/w_sniperrifle.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(4, 23, -5)
SWEP.ModelAngleView = Angle(-90, 0, 90)

SWEP.ModelOffsetWorld = Vector(1, 13.25, -4.25)
SWEP.ModelAngleWorld = Angle(100, 180, 90)

----------------- Stats

SWEP.Damage = 60
SWEP.Num = 1
SWEP.HeadshotMultiplier = 2

SWEP.Spread = 0.001
SWEP.Recoil = 1.5
SWEP.RateOfFire = 90

-- Multiplier in sights
SWEP.SpreadSightsMult = 1
SWEP.RecoilSightsMult = 1
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 12
SWEP.RecoilAkimboMult = 1
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "semi"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 1
SWEP.ReloadDifficultyMult = 1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(10))
SWEP.AutoAimRange = 1500
SWEP.AutoAimSpeed = 10
SWEP.AutoAimInSights = true

SWEP.AutoAimOutOfSights = false
SWEP.AutoAimInSights = false

SWEP.Primary.Ammo = "357"
SWEP.Primary.ClipSize = 5
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 1

SWEP.Magnification = 4

SWEP.HasScope = true

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

SWEP.MuzzleOffset = Vector(-25, 0 , 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 2

----------------- Sounds

SWEP.ShootSound = "weapons/sniper/sniper_rifle_fire1.wav"
SWEP.ShootVolume = 80

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload_beta.wav"
SWEP.ReloadFinishSound = "weapons/common/gg_reload.wav"
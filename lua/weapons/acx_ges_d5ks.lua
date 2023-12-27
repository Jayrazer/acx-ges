AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "D5K Silenced" -- MP5K
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 2
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Silenced SMG for covert operations."
SWEP.TypeName = "SMG"

SWEP.Model = "models/weapons/acx_ges/w_d5k_silenced.mdl"

SWEP.ModelOffsetView = Vector(4, 20, -6)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1, 11, -3)
SWEP.ModelAngleWorld = Angle(90, 0, 90)

----------------- Stats

SWEP.Damage = 8
SWEP.Num = 1
SWEP.HeadshotMultiplier = 1.25

SWEP.Spread = 0.035
SWEP.Recoil = 0.4
SWEP.RateOfFire = 600

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.6
SWEP.RecoilSightsMult = 0.4
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.4
SWEP.RecoilAkimboMult = 1.1
SWEP.AutoAimSpeedAkimboMult = 1

SWEP.Firemode = "auto"
-- auto
-- semi
-- semi_falling
-- binary
-- pump
-- bolt
-- burst_3, burst_2

SWEP.ReloadTime = 0.65
SWEP.ReloadDifficultyMult = 1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(30))
SWEP.AutoAimRange = 1000
SWEP.AutoAimSpeed = 35

SWEP.Primary.Ammo = "smg1"
SWEP.Primary.ClipSize = 30
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 10

SWEP.Magnification = 1.25

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -2, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(90, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.HoldType = "pistol"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "revolver"

SWEP.HolsterTime = 0.4

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle2"

SWEP.MuzzleOffset = Vector(12, -2, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 0.5

----------------- Sounds

SWEP.ShootSound = "weapons/d5k/d5k_silenced_fire1.wav"
SWEP.ShootVolume = 75

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload_beta.wav"
SWEP.ReloadFinishSound = "weapons/common/automatic_reload.wav"
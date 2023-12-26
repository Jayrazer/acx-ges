AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Grenade Launcher" -- It's an AK mangled into an pseudo-M32 MGL? Huh?
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 4
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Multi-shot grenade launcher."
SWEP.TypeName = "Launcher"

SWEP.Model = "models/weapons/acx_ges/w_gl.mdl"

SWEP.ModelOffsetView = Vector(4, 20, -3)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1, 16, -6)
SWEP.ModelAngleWorld = Angle(80, 0, 90)

----------------- Stats

SWEP.ProjectileEntity = "acx_proj_40mm"
SWEP.ProjectileForce = 3000

SWEP.Damage = 50
SWEP.Num = 1
SWEP.HeadshotMultiplier = 1

SWEP.Spread = 0.05
SWEP.Recoil = 1
SWEP.RateOfFire = 75

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.75
SWEP.RecoilSightsMult = 1
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 2
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

SWEP.ReloadTime = 0.65
SWEP.ReloadDifficultyMult = 0.5
SWEP.ShotgunReload = true

SWEP.AutoAimAngle = math.cos(math.rad(30))
SWEP.AutoAimRange = 3500
SWEP.AutoAimSpeed = 60

SWEP.Primary.Ammo = "smg1_grenade"
SWEP.Primary.ClipSize = 6
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 3
SWEP.FastReloadBonus = 0

SWEP.Magnification = 1.1

SWEP.HasScope = false
SWEP.ScopeOverlay = nil

SWEP.AimOffset = Vector(0, 0, 0)
SWEP.AimAngle = Angle(0, 0, 0)

SWEP.RecoilOffset = Vector(0, -4, 0)
SWEP.RecoilAngle = Angle(0, 0, 0)

SWEP.HolsterOffset = Vector(-25, 0, -10)
SWEP.HolsterAngle = Angle(90, 0, 0)

----------------- Gestures

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "rpg"

SWEP.HolsterTime = 0.4

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle1"

SWEP.MuzzleOffset = Vector(4, 30, -5)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 1

----------------- Sounds

SWEP.ShootSound = "weapons/glauncher/grenadelauncher_fire1.wav"
SWEP.ShootVolume = 110
SWEP.ShootPitch = 100

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/grenadelauncher_reload.wav"
SWEP.ReloadFinishSound = "weapons/glauncher/grenadelauncher_cylinder.wav"
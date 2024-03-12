AddCSLuaFile()

SWEP.Base = "acx_base"
SWEP.Spawnable = true

SWEP.PrintName = "Rocket Launcher" -- Vaguely RPG-7
SWEP.Category = "ACXION - Goldeneye: Source"
SWEP.Slot = 4
SWEP.DrawWeaponInfoBox = true
SWEP.Description = "Heavy rocket launcher."
SWEP.TypeName = "Launcher"

SWEP.Model = "models/weapons/acx_ges/w_rocket_launcher.mdl"
SWEP.WorldModel = SWEP.Model

SWEP.ModelOffsetView = Vector(5, 14, -5)
SWEP.ModelAngleView = Angle(-90, 180, 90)

SWEP.ModelOffsetWorld = Vector(1, 4, -3.5)
SWEP.ModelAngleWorld = Angle(90, 0, 90)

SWEP.Bodygroups = "0000"

SWEP.BulletBodygroups = {
    [1] = {1, 1}
}


----------------- Stats

SWEP.ProjectileEntity = "acx_proj_rocket_ges"
SWEP.ProjectileForce = 2000

SWEP.Damage = 50
SWEP.Num = 1
SWEP.HeadshotMultiplier = 1

SWEP.Spread = 0.04
SWEP.Recoil = 1
SWEP.RateOfFire = 125

-- Multiplier in sights
SWEP.SpreadSightsMult = 0.85
SWEP.RecoilSightsMult = 1
SWEP.AutoAimSpeedSightsMult = 1

-- Multiplier in akimbo
SWEP.CanAkimbo = true
SWEP.SpreadAkimboMult = 1.1
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

SWEP.ReloadTime = 0.8
SWEP.ReloadDifficultyMult = 1.1
SWEP.ShotgunReload = false

SWEP.AutoAimAngle = math.cos(math.rad(30))
SWEP.AutoAimRange = 3500
SWEP.AutoAimSpeed = 45

SWEP.Primary.Ammo = "rpg_round"
SWEP.Primary.ClipSize = 1
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

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeAim = "rpg"

SWEP.HolsterTime = 0.4

----------------- Effects

SWEP.MuzzleTexture = "effects/combinemuzzle1"

SWEP.MuzzleOffset = Vector(28, 0, 0)
SWEP.MuzzleAngle = Angle(0, 0, 0)
SWEP.MuzzleScale = 4

----------------- Sounds

SWEP.ShootSound = "weapons/rocketlauncher/rocketlauncher_fire1.wav"
SWEP.ShootVolume = 110
SWEP.ShootPitch = 100

SWEP.DryFireSound = "weapons/common/dryfire.wav"

SWEP.ReloadStartSound = "weapons/common/gg_reload.wav"
SWEP.ReloadFinishSound = "weapons/common/grenadelauncher_reload.wav"
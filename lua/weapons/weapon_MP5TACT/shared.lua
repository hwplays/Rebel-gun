-- Lua part and Sound fixes by me, model from FPSBanana like all other models.

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "ar2"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "TACTICAL MP5"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 2
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "x"
	SWEP.WeaponSelectIconLetter     = "X"
	SWEP.ViewModelFOV		= 55
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_mp5", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_akamp5.mdl"	
SWEP.WorldModel		= "models/weapons/w_akamp5.mdl" 

SWEP.Weight				= 5
SWEP.AutoSwitchTo		= false
SWEP.AutoSwitchFrom		= false

SWEP.ShakeWeaponSelectIcon      = false

SWEP.TracerType                 = "Tracer"

//Some Possible Tracer Values:
// Tracer
// AR2Tracer
// HelicopterTracer
// AirboatGunTracer
// AirboatGunHeavyTracer

SWEP.InfiniteAmmo                       = false
SWEP.UseScope                           = false
SWEP.WeaponDeploySpeed                  = 1

SWEP.ZoomedPrimaryAutomatic             = true
SWEP.ZoomedPrimaryDelay                 = 0.09
SWEP.ZoomedPrimaryCone                  = 0.001
SWEP.ZoomedPrimaryDamage                = 6
SWEP.ZoomedPrimaryRecoil                = 0.2
SWEP.ZoomedTracerFreq                   = 1
SWEP.ZoomedDrawCrosshair		= false

SWEP.UnzoomedPrimaryAutomatic           = true
SWEP.UnzoomedPrimaryDelay               = 0.09
SWEP.UnzoomedPrimaryCone                = 0.01
SWEP.UnzoomedPrimaryDamage              = 6
SWEP.UnzoomedPrimaryRecoil              = 0.8
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/RebelPistol/CP_Reload" .. math.random(2,3) .. ".wav"
SWEP.Primary.Sound			= "weapons/akamp5/fire-1.wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 36 -- cuz one more is bettah
SWEP.Primary.DefaultClip	= 80
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.IronSightsPos = Vector (-3.7903, -1.6642, 0.2865)
SWEP.IronSightsAng = Vector (0, 0, 0)
-- Lua part and Sound fixes by me, model from FPSBanana like all other models.

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "ar2"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "MP7A1"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 2
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "d"
	SWEP.WeaponSelectIconLetter     = "D"
	SWEP.ViewModelFOV		= 55
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_tmp", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_mp71.mdl"	
SWEP.WorldModel		= "models/weapons/w_smg1.mdl" 

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
SWEP.ZoomedPrimaryDelay                 = 0.05
SWEP.ZoomedPrimaryCone                  = 0.017
SWEP.ZoomedPrimaryDamage                = 11
SWEP.ZoomedPrimaryRecoil                = 0.2
SWEP.ZoomedTracerFreq                   = 1
SWEP.ZoomedDrawCrosshair		= false

SWEP.UnzoomedPrimaryAutomatic           = true
SWEP.UnzoomedPrimaryDelay               = 0.08
SWEP.UnzoomedPrimaryCone                = 0.017
SWEP.UnzoomedPrimaryDamage              = 11
SWEP.UnzoomedPrimaryRecoil              = 0.5
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/RebelPistol/CP_Reload" .. math.random(2,3) .. ".wav"
SWEP.Primary.Sound			= "weapons/mp7a1/Fire-1.wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 31 -- cuz one more is bettah
SWEP.Primary.DefaultClip	= 80
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.IronSightsPos = Vector (-5.3991, 0, 2.0913)
SWEP.IronSightsAng = Vector (0.7875, 0.1045, 0)
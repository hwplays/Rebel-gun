-- Lua part and Sound fixes by me, model from FPSBanana like all other models.

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "ar2"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "MP5k"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 2
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "l"
	SWEP.WeaponSelectIconLetter     = "L"
	SWEP.ViewModelFOV		= 50
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_ak47", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_mp5k.mdl"	
SWEP.WorldModel		= "models/weapons/w_mp5k.mdl" 

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
SWEP.ZoomedPrimaryDelay               = 0.08
SWEP.ZoomedPrimaryCone                = 0.009
SWEP.ZoomedPrimaryDamage                = 19
SWEP.ZoomedPrimaryRecoil                = 1
SWEP.ZoomedTracerFreq                   = 1
SWEP.ZoomedDrawCrosshair		= false

SWEP.UnzoomedPrimaryAutomatic           = true
SWEP.UnzoomedPrimaryDelay               = 0.08
SWEP.UnzoomedPrimaryCone                = 0.009
SWEP.UnzoomedPrimaryDamage              = 19
SWEP.UnzoomedPrimaryRecoil              = 1.3
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/mp5k/smg1_reload.wav"
SWEP.Primary.Sound			= "weapons/mp5k/smg1_fire1.wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 26 -- cuz one more is bettah
SWEP.Primary.DefaultClip	= 40
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.IronSightsPos = Vector (-6.5648, 0, 2.0494)
SWEP.IronSightsAng = Vector (1.8147, -0.1041, 0)
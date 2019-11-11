-- Lua part and Sound fixes by me, model from FPSBanana like all other models.

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "pistol"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "COLT 1991"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 1
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "y"
	SWEP.WeaponSelectIconLetter     = "Y"
	SWEP.ViewModelFOV		= 60
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_fiveseven", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_arpist.mdl"	
SWEP.WorldModel		= "models/weapons/w_arpist.mdl" 

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

SWEP.ZoomedPrimaryAutomatic             = false
SWEP.ZoomedPrimaryDelay                 = 0.1
SWEP.UnzoomedPrimaryCone                = 0.01
SWEP.ZoomedPrimaryDamage                = 12
SWEP.ZoomedPrimaryRecoil                = 0.2
SWEP.ZoomedTracerFreq                   = 0
SWEP.ZoomedDrawCrosshair		= false

SWEP.UnzoomedPrimaryAutomatic           = false
SWEP.UnzoomedPrimaryDelay               = 0.2
SWEP.UnzoomedPrimaryCone                = 0.02
SWEP.UnzoomedPrimaryDamage              = 14
SWEP.UnzoomedPrimaryRecoil              = 1
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/ARPist/arpist_reload.wav"
SWEP.Primary.Sound			= "weapons/ARpist/Pistol_Fire" .. math.random(2,3) .. ".wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 18
SWEP.Primary.DefaultClip	= 62
SWEP.Primary.Ammo			= "357"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"


SWEP.IronSightsPos = Vector (-2.9506, 0, 1.5154)
SWEP.IronSightsAng = Vector (0, 0, 0)
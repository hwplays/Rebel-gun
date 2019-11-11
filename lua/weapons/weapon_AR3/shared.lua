-- Lua part and Sound by me, model from FPSBanana like all other models.

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "ar2"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "'Combine' Overwatch Rifle"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 2
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "e"
	SWEP.WeaponSelectIconLetter     = "E"
	SWEP.ViewModelFOV		= 60
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_m4a1", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_rifar3.mdl"	
SWEP.WorldModel		= "models/weapons/w_rifar3.mdl" 

SWEP.Weight				= 5
SWEP.AutoSwitchTo		= false
SWEP.AutoSwitchFrom		= false

SWEP.ShakeWeaponSelectIcon      = false

SWEP.TracerType                 = "AirboatGunHeavyTracer"

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
SWEP.ZoomedPrimaryDelay                 = 0.1
SWEP.ZoomedPrimaryCone                  = 0.01
SWEP.ZoomedPrimaryDamage                = 18
SWEP.ZoomedPrimaryRecoil                = 0.2
SWEP.ZoomedTracerFreq                   = 0
SWEP.ZoomedDrawCrosshair		= false

SWEP.UnzoomedPrimaryAutomatic           = true
SWEP.UnzoomedPrimaryDelay               = 0.1
SWEP.UnzoomedPrimaryCone                = 0.03
SWEP.UnzoomedPrimaryDamage              = 18
SWEP.UnzoomedPrimaryRecoil              = 1
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/RebelPistol/CP_Reload" .. math.random(2,3) .. ".wav"
SWEP.Primary.Sound			= "weapons/RebelPistol/CombineSMG_Fire" .. math.random(2,3) .. ".wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 40
SWEP.Primary.DefaultClip	= 80
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.IronSightsPos = Vector (-4.9023, -0.7474, 1.7553)
SWEP.IronSightsAng = Vector (-0.1968, 1.2173, 0)
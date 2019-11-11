-- Lua Script and Sound Fixes by me, Idea from Sgt.Shrapnel, Model and Animations by AlexVestin

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "pistol"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "'Combine' Overwatch Pistol"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 1
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "a"
	SWEP.WeaponSelectIconLetter     = "A"
	SWEP.ViewModelFOV		= 60
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_fiveseven", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_CRpist.mdl"	
SWEP.WorldModel		= "models/weapons/w_CRpist.mdl" 

SWEP.Weight				= 5
SWEP.AutoSwitchTo		= false
SWEP.AutoSwitchFrom		= false

SWEP.ShakeWeaponSelectIcon      = false

SWEP.TracerType                 = "AirboatGunTracer"

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
SWEP.UnzoomedPrimaryDelay               = 0.1
SWEP.UnzoomedPrimaryCone                = 0.035
SWEP.UnzoomedPrimaryDamage              = 12
SWEP.UnzoomedPrimaryRecoil              = 1.3
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/RebelPistol/CB_Reload" .. math.random(2,3) .. ".wav"
SWEP.Primary.Sound			= "weapons/RebelPistol/CombinePistol_Fire" .. math.random(2,3) .. ".wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 21
SWEP.Primary.DefaultClip	= 62
SWEP.Primary.Ammo			= "pistol"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"


SWEP.IronSightsPos = Vector (-2.9506, 0, 1.5154)
SWEP.IronSightsAng = Vector (0, 0, 0)
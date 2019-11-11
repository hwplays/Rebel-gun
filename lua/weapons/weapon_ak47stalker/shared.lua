-- Lua part and Sound fixes by me, model from FPSBanana like all other models.

if ( SERVER ) then

	AddCSLuaFile( "shared.lua" )
	
	SWEP.HoldType			= "ar2"
	
end

if ( CLIENT ) then

	SWEP.PrintName			= "AK47 STALKER"			
	SWEP.Author			= "WiseWolf"
	SWEP.Slot			= 2
	SWEP.SlotPos			= 2
	SWEP.IconLetter			= "b"
	SWEP.WeaponSelectIconLetter     = "B"
	SWEP.ViewModelFOV		= 50
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	        = true
	
	killicon.AddFont( "weapon_ak47", "CSKillIcons", SWEP.IconLetter, Color( 0, 0, 91, 255 ) )
	
end


SWEP.Base				= "cmbr_base"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= false

SWEP.ViewModel		= "models/weapons/v_stal.mdl"	
SWEP.WorldModel		= "models/weapons/w_stal.mdl" 

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
SWEP.ZoomedPrimaryDelay                 = 0.15
SWEP.ZoomedPrimaryCone                  = 0.011
SWEP.ZoomedPrimaryDamage                = 19
SWEP.ZoomedPrimaryRecoil                = 1
SWEP.ZoomedTracerFreq                   = 1
SWEP.ZoomedDrawCrosshair		= false

SWEP.UnzoomedPrimaryAutomatic           = true
SWEP.UnzoomedPrimaryDelay               = 0.15
SWEP.UnzoomedPrimaryCone                = 0.022
SWEP.UnzoomedPrimaryDamage              = 19
SWEP.UnzoomedPrimaryRecoil              = 1.3
SWEP.UnzoomedTracerFreq                 = 1
SWEP.UnzoomedDrawCrosshair		= false

SWEP.Primary.BulletForce                = "5"
SWEP.Primary.WeaponDrawSound            = "weapons/RebelPistol/CP_Draw" .. math.random(1,3) .. ".wav"
SWEP.Primary.CustomReloadSound          = "weapons/RebelPistol/CP_Reload" .. math.random(2,3) .. ".wav"
SWEP.Primary.Sound			= "weapons/stal/smg1_fire1.wav"
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 31 -- cuz one more is bettah
SWEP.Primary.DefaultClip	= 80
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.ClipSize		= -1
SWEP.Secondary.DefaultClip	= -1
SWEP.Secondary.Automatic	= false
SWEP.Secondary.Ammo			= "none"

SWEP.IronSightsPos = Vector (-6.4136, -1.6642, 2.5629)
SWEP.IronSightsAng = Vector (0.1421, 0.0658, 0)
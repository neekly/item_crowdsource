ITEM.Name = "Aug A2"
ITEM.Desc = "Austrian bullpup rifle. One of the first successful bullpups in the world and still very good today. Sometimes comes stock with a scope. Fires 5.56x45mm."
ITEM.Model = "models/weapons/tfa_ins2/w_aug.mdl"
ITEM.WeaponClass = "tfa_ins2_aug"
ITEM.Weight = 3.6
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.04
ITEM.DegradeRate = 0.07
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 90
ITEM.AmmoType = "556x45"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 180000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};
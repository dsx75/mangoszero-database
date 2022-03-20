
/* AHBot_Category.Category --> Item Category ID ??? */


/* AHBot_History.Item --> ??? */


/* AHBot_History.Category --> ??? */


/* AHBot_History.Auction_House --> ??? */


/* AHBot_Price.Auction_House --> ??? */


/* AI_PlayerBot_Names.Race --> ??? */


/* AI_PlayerBot_Names.Class --> ??? */


/* AI_PlayerBot_Names.Purpose --> ??? */


/* AI_PlayerBot_Random_Bots.Owner --> ??? */


/* AI_PlayerBot_Random_Bots.Bot --> ??? */


/* Auction.HouseID --> ??? */


/* Auction.ItemGUID --> Item_Instance.GUID */

ALTER TABLE `auction`
  ADD CONSTRAINT `fk_auction_iteminstance` FOREIGN KEY (`itemguid`) REFERENCES `item_instance` (`guid`) ON UPDATE CASCADE;


/* Auction.ItemTemplate --> World.Creature_Item_Template.Entry ??? */


/* Auction.RandomPropertyID --> ??? */


/* Auction.ItemOwner --> Characters.GUID */

ALTER TABLE `auction`
  ADD CONSTRAINT `fk_auction_characters` FOREIGN KEY (`itemowner`) REFERENCES `characters` (`guid`) ON UPDATE CASCADE;


/* Auction.BuyGUID --> Characters.GUID */


/* Characters.Account --> RealmDB.Account.ID */


/* Characters.Race --> ??? */


/* Characters.Class --> ??? */


/* Characters.Map --> ??? */


/* Characters.TransGUID --> ??? */


/* Characters.Zone --> ??? */


/* Characters.WatchedFaction --> ??? */


/* Characters.AmmoID --> ??? */


/* Characters.DeleteInfos_Account --> ??? */


/* Character_Action.GUID --> Characters.GUID */


/* Character_Action.Type --> ??? */


/* Character_Aura.GUID --> ??? */


/* Character_Aura.Caster_GUID --> ??? */


/* Character_Aura.Item_GUID --> ??? */


/* Character_Aura.Spell --> ??? */


/* Character_Battleground_Data.GUID --> ??? */


/* Character_Battleground_Data.Instance_ID --> ??? */


/* Character_Battleground_Data.Team --> ??? */


/* Character_Battleground_Data.Join_Map --> ??? */


/* Character_Gifts.GUID --> Characters.GUID */


/* Character_Gifts.Item_GUID --> ??? */


/* Character_Gifts.Entry --> Characters.GUID */


/* Character_Homebind.GUID --> Characters.GUID */


/* Character_Homebind.Map --> ??? */


/* Character_Homebind.Zone --> ??? */


/* Character_Honor_CP.GUID --> Characters.GUID */


/* Character_Honor_CP.Victim --> Characters.GUID */


/* Character_Instance.GUID --> Characters.GUID */


/* Character_Instance.Instance --> ??? */


/* Character_Inventory.GUID --> Characters.GUID */


/* Character_Inventory.Bag --> ??? */


/* Character_Inventory.Item --> ??? */


/* Character_Inventory.Item_Template --> ??? */


/* Character_Pet.Entry --> ??? */


/* Character_Pet.Owner --> Characters.GUID */


/* Character_Pet.ModelID --> ??? */


/* Character_Pet.CreatedBySpell --> ??? */


/* Character_Pet.TeachSpellData --> ??? Replace the longtext column with a separate table? */


/* Character_QuestStatus.GUID --> Characters.GUID */


/* Character_QuestStatus.Quest --> ??? */


/* Character_Reputation.GUID --> Characters.GUID */


/* Character_Reputation.Faction --> ??? */


/* Character_Skills.GUID --> Characters.GUID */


/* Character_Skills.Skill --> ??? */


/* Character_Social.GUID --> Characters.GUID */


/* Character_Social.Friend --> Characters.GUID */


/* Character_Spell.GUID --> Characters.GUID */


/* Character_Spell.Spell --> ??? */


/* Character_Spell_Cooldown.GUID --> Characters.GUID */


/* Character_Spell_Cooldown.Spell --> ??? */


/* Character_Spell_Cooldown.Item --> ??? */


/* Character_Stats.GUID --> Characters.GUID */


/* Character_Ticket.GUID --> Characters.GUID */


/* Character_Tutorial.Account --> RealmDB.Account.ID ??? */


/* Character_Whispers.To_GUID --> Characters.GUID */


/* Character_Whispers.From_GUID --> Characters.GUID */


/* Character_Whispers.Regarding_Ticket_ID --> Character_Ticket.Ticket_ID ??? */


/* Corpse.Player --> Characters.GUID */


/* Corpse.Map --> ??? */


/* Corpse.Instance --> ??? */


/* Creature_Respawn.GUID --> Creature ID ??? */


/* Creature_Respawn.Instance --> ??? */


/* Gameobject_Respawn.GUID --> Gameobject ID ??? */


/* Gameobject_Respawn.Instance --> ??? */




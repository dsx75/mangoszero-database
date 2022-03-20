
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






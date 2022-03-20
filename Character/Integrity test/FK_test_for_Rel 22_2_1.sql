
/* Auction.ItemGUID --> Item_Instance.GUID */

ALTER TABLE `auction`
  ADD CONSTRAINT `fk_auction_iteminstance` FOREIGN KEY (`itemguid`) REFERENCES `item_instance` (`guid`) ON UPDATE CASCADE;


/* Auction.ItemOwner --> Characters.GUID */

ALTER TABLE `auction`
  ADD CONSTRAINT `fk_auction_characters` FOREIGN KEY (`itemowner`) REFERENCES `characters` (`guid`) ON UPDATE CASCADE;

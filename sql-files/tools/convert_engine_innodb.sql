--
-- rAthena Database Converter ( MyISAM -> InnoDB )
--

ALTER TABLE `acc_reg_num` ENGINE = InnoDB;
ALTER TABLE `acc_reg_str` ENGINE = InnoDB;
ALTER TABLE `achievement` ENGINE = InnoDB;
#ALTER TABLE `atcommandlog` ENGINE = InnoDB;
ALTER TABLE `auction` ENGINE = InnoDB;
ALTER TABLE `bonus_script` ENGINE = InnoDB;
#ALTER TABLE `branchlog` ENGINE = InnoDB;
ALTER TABLE `buyingstore_items` ENGINE = InnoDB;
ALTER TABLE `buyingstores` ENGINE = InnoDB;
ALTER TABLE `cart_inventory` ENGINE = InnoDB;
#ALTER TABLE `cashlog` ENGINE = InnoDB;
ALTER TABLE `char` ENGINE = InnoDB;
ALTER TABLE `char_reg_num` ENGINE = InnoDB;
ALTER TABLE `char_reg_str` ENGINE = InnoDB;
ALTER TABLE `charlog` ENGINE = InnoDB;
#ALTER TABLE `chatlog` ENGINE = InnoDB;
ALTER TABLE `clan` ENGINE = InnoDB;
ALTER TABLE `clan_alliance` ENGINE = InnoDB;
#ALTER TABLE `db_roulette` ENGINE = InnoDB;
ALTER TABLE `elemental` ENGINE = InnoDB;
#ALTER TABLE `feedinglog` ENGINE = InnoDB;
ALTER TABLE `friends` ENGINE = InnoDB;
ALTER TABLE `global_acc_reg_num` ENGINE = InnoDB;
ALTER TABLE `global_acc_reg_str` ENGINE = InnoDB;
ALTER TABLE `guild` ENGINE = InnoDB;
ALTER TABLE `guild_alliance` ENGINE = InnoDB;
ALTER TABLE `guild_castle` ENGINE = InnoDB;
ALTER TABLE `guild_expulsion` ENGINE = InnoDB;
ALTER TABLE `guild_member` ENGINE = InnoDB;
ALTER TABLE `guild_position` ENGINE = InnoDB;
ALTER TABLE `guild_skill` ENGINE = InnoDB;
ALTER TABLE `guild_storage` ENGINE = InnoDB;
ALTER TABLE `guild_storage_log` ENGINE = InnoDB;
ALTER TABLE `homunculus` ENGINE = InnoDB;
ALTER TABLE `hotkey` ENGINE = InnoDB;
ALTER TABLE `interlog` ENGINE = InnoDB;
ALTER TABLE `inventory` ENGINE = InnoDB;
ALTER TABLE `ipbanlist` ENGINE = InnoDB;
#ALTER TABLE `item_cash_db` ENGINE = InnoDB;
#ALTER TABLE `item_cash_db2` ENGINE = InnoDB;
#ALTER TABLE `item_db` ENGINE = InnoDB;
#ALTER TABLE `item_db_re` ENGINE = InnoDB;
#ALTER TABLE `item_db2` ENGINE = InnoDB;
#ALTER TABLE `item_db2_re` ENGINE = InnoDB;
ALTER TABLE `login` ENGINE = InnoDB;
#ALTER TABLE `loginlog` ENGINE = InnoDB;
ALTER TABLE `mail` ENGINE = InnoDB;
ALTER TABLE `mail_attachments` ENGINE = InnoDB;
ALTER TABLE `mapreg` ENGINE = InnoDB;
ALTER TABLE `market` ENGINE = InnoDB;
ALTER TABLE `memo` ENGINE = InnoDB;
ALTER TABLE `mercenary` ENGINE = InnoDB;
ALTER TABLE `mercenary_owner` ENGINE = InnoDB;
#ALTER TABLE `mob_db` ENGINE = InnoDB;
#ALTER TABLE `mob_db_re` ENGINE = InnoDB;
#ALTER TABLE `mob_db2` ENGINE = InnoDB;
#ALTER TABLE `mob_db2_re` ENGINE = InnoDB;
#ALTER TABLE `mob_skill_db` ENGINE = InnoDB;
#ALTER TABLE `mob_skill_db_re` ENGINE = InnoDB;
#ALTER TABLE `mob_skill_db2` ENGINE = InnoDB;
#ALTER TABLE `mob_skill_db2_re` ENGINE = InnoDB;
#ALTER TABLE `mvplog` ENGINE = InnoDB;
#ALTER TABLE `npclog` ENGINE = InnoDB;
ALTER TABLE `party` ENGINE = InnoDB;
ALTER TABLE `pet` ENGINE = InnoDB;
#ALTER TABLE `picklog` ENGINE = InnoDB;
ALTER TABLE `quest` ENGINE = InnoDB;
ALTER TABLE `sales` ENGINE = InnoDB;
ALTER TABLE `sc_data` ENGINE = InnoDB;
ALTER TABLE `skill` ENGINE = InnoDB;
ALTER TABLE `skill_homunculus` ENGINE = InnoDB;
ALTER TABLE `skillcooldown` ENGINE = InnoDB;
ALTER TABLE `storage` ENGINE = InnoDB;
ALTER TABLE `vending_items` ENGINE = InnoDB;
ALTER TABLE `vendings` ENGINE = InnoDB;
#ALTER TABLE `zenylog` ENGINE = InnoDB;

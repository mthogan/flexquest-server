DROP TABLE IF EXISTS `spells_new`;
CREATE TABLE `spells_new` (
  `id` int(11) NOT NULL,
  `name` varchar(64) default NULL,
  `player_1` varchar(64) default 'BLUE_TRAIL',
  `teleport_zone` varchar(64) default NULL,
  `you_cast` varchar(120) default NULL,
  `other_casts` varchar(120) default NULL,
  `cast_on_you` varchar(120) default NULL,
  `cast_on_other` varchar(120) default NULL,
  `spell_fades` varchar(120) default NULL,
  `range` int(11) NOT NULL default '100',
  `aoerange` int(11) NOT NULL default '0',
  `pushback` int(11) NOT NULL default '0',
  `pushup` int(11) NOT NULL default '0',
  `cast_time` int(11) NOT NULL default '0',
  `recovery_time` int(11) NOT NULL default '0',
  `recast_time` int(11) NOT NULL default '0',
  `buffdurationformula` int(11) NOT NULL default '7',
  `buffduration` int(11) NOT NULL default '65',
  `AEDuration` int(11) NOT NULL default '0',
  `mana` int(11) NOT NULL default '0',
  `effect_base_value1` int(11) NOT NULL default '100',
  `effect_base_value2` int(11) NOT NULL default '0',
  `effect_base_value3` int(11) NOT NULL default '0',
  `effect_base_value4` int(11) NOT NULL default '0',
  `effect_base_value5` int(11) NOT NULL default '0',
  `effect_base_value6` int(11) NOT NULL default '0',
  `effect_base_value7` int(11) NOT NULL default '0',
  `effect_base_value8` int(11) NOT NULL default '0',
  `effect_base_value9` int(11) NOT NULL default '0',
  `effect_base_value10` int(11) NOT NULL default '0',
  `effect_base_value11` int(11) NOT NULL default '0',
  `effect_base_value12` int(11) NOT NULL default '0',
  `effect_limit_value1` int(11) NOT NULL default '0',
  `effect_limit_value2` int(11) NOT NULL default '0',
  `effect_limit_value3` int(11) NOT NULL default '0',
  `effect_limit_value4` int(11) NOT NULL default '0',
  `effect_limit_value5` int(11) NOT NULL default '0',
  `effect_limit_value6` int(11) NOT NULL default '0',
  `effect_limit_value7` int(11) NOT NULL default '0',
  `effect_limit_value8` int(11) NOT NULL default '0',
  `effect_limit_value9` int(11) NOT NULL default '0',
  `effect_limit_value10` int(11) NOT NULL default '0',
  `effect_limit_value11` int(11) NOT NULL default '0',
  `effect_limit_value12` int(11) NOT NULL default '0',
  `max1` int(11) NOT NULL default '0',
  `max2` int(11) NOT NULL default '0',
  `max3` int(11) NOT NULL default '0',
  `max4` int(11) NOT NULL default '0',
  `max5` int(11) NOT NULL default '0',
  `max6` int(11) NOT NULL default '0',
  `max7` int(11) NOT NULL default '0',
  `max8` int(11) NOT NULL default '0',
  `max9` int(11) NOT NULL default '0',
  `max10` int(11) NOT NULL default '0',
  `max11` int(11) NOT NULL default '0',
  `max12` int(11) NOT NULL default '0',
  `icon` int(11) NOT NULL default '0',
  `memicon` int(11) NOT NULL default '0',
  `components1` int(11) NOT NULL default '-1',
  `components2` int(11) NOT NULL default '-1',
  `components3` int(11) NOT NULL default '-1',
  `components4` int(11) NOT NULL default '-1',
  `component_counts1` int(11) NOT NULL default '1',
  `component_counts2` int(11) NOT NULL default '1',
  `component_counts3` int(11) NOT NULL default '1',
  `component_counts4` int(11) NOT NULL default '1',
  `NoexpendReagent1` int(11) NOT NULL default '-1',
  `NoexpendReagent2` int(11) NOT NULL default '-1',
  `NoexpendReagent3` int(11) NOT NULL default '-1',
  `NoexpendReagent4` int(11) NOT NULL default '-1',
  `formula1` int(11) NOT NULL default '100',
  `formula2` int(11) NOT NULL default '100',
  `formula3` int(11) NOT NULL default '100',
  `formula4` int(11) NOT NULL default '100',
  `formula5` int(11) NOT NULL default '100',
  `formula6` int(11) NOT NULL default '100',
  `formula7` int(11) NOT NULL default '100',
  `formula8` int(11) NOT NULL default '100',
  `formula9` int(11) NOT NULL default '100',
  `formula10` int(11) NOT NULL default '100',
  `formula11` int(11) NOT NULL default '100',
  `formula12` int(11) NOT NULL default '100',
  `LightType` int(11) NOT NULL default '0',
  `goodEffect` int(11) NOT NULL default '0',
  `Activated` int(11) NOT NULL default '0',
  `resisttype` int(11) NOT NULL default '0',
  `effectid1` int(11) NOT NULL default '254',
  `effectid2` int(11) NOT NULL default '254',
  `effectid3` int(11) NOT NULL default '254',
  `effectid4` int(11) NOT NULL default '254',
  `effectid5` int(11) NOT NULL default '254',
  `effectid6` int(11) NOT NULL default '254',
  `effectid7` int(11) NOT NULL default '254',
  `effectid8` int(11) NOT NULL default '254',
  `effectid9` int(11) NOT NULL default '254',
  `effectid10` int(11) NOT NULL default '254',
  `effectid11` int(11) NOT NULL default '254',
  `effectid12` int(11) NOT NULL default '254',
  `targettype` int(11) NOT NULL default '2',
  `basediff` int(11) NOT NULL default '0',
  `skill` int(11) NOT NULL default '98',
  `zonetype` int(11) NOT NULL default '-1',
  `EnvironmentType` int(11) NOT NULL default '0',
  `TimeOfDay` int(11) NOT NULL default '0',
  `classes1` int(11) NOT NULL default '255',
  `classes2` int(11) NOT NULL default '255',
  `classes3` int(11) NOT NULL default '255',
  `classes4` int(11) NOT NULL default '255',
  `classes5` int(11) NOT NULL default '255',
  `classes6` int(11) NOT NULL default '255',
  `classes7` int(11) NOT NULL default '255',
  `classes8` int(11) NOT NULL default '255',
  `classes9` int(11) NOT NULL default '255',
  `classes10` int(11) NOT NULL default '255',
  `classes11` int(11) NOT NULL default '255',
  `classes12` int(11) NOT NULL default '255',
  `classes13` int(11) NOT NULL default '255',
  `classes14` int(11) NOT NULL default '255',
  `classes15` int(11) NOT NULL default '255',
  `classes16` int(11) NOT NULL default '255',
  `CastingAnim` int(11) NOT NULL default '44',
  `TargetAnim` int(11) NOT NULL default '13',
  `TravelType` int(11) NOT NULL default '0',
  `SpellAffectIndex` int(11) NOT NULL default '-1',
  `field124` int(11) NOT NULL default '0',
  `field125` int(11) NOT NULL default '0',
  `deities1` int(11) NOT NULL default '0',
  `deities2` int(11) NOT NULL default '0',
  `deities3` int(11) NOT NULL default '0',
  `deities4` int(11) NOT NULL default '0',
  `deities5` int(11) NOT NULL default '0',
  `deities6` int(11) NOT NULL default '0',
  `deities7` int(11) NOT NULL default '0',
  `deities8` int(11) NOT NULL default '0',
  `deities9` int(11) NOT NULL default '0',
  `deities10` int(11) NOT NULL default '0',
  `deities11` int(11) NOT NULL default '0',
  `deities12` int(12) NOT NULL default '0',
  `deities13` int(11) NOT NULL default '0',
  `deities14` int(11) NOT NULL default '0',
  `deities15` int(11) NOT NULL default '0',
  `deities16` int(11) NOT NULL default '0',
  `field142` int(11) NOT NULL default '100',
  `field143` int(11) NOT NULL default '0',
  `new_icon` int(11) NOT NULL default '161',
  `spellanim` int(11) NOT NULL default '0',
  `uninterruptable` int(11) NOT NULL default '0',
  `ResistDiff` int(11) NOT NULL default '-150',
  `dot_stacking_exempt` int(11) NOT NULL default '0',
  `deleteable` int(11) NOT NULL default '0',
  `RecourseLink` int(11) NOT NULL default '0',
  `field151` int(11) NOT NULL default '0',
  `field152` int(11) NOT NULL default '0',
  `field153` int(11) NOT NULL default '0',
  `short_buff_box` int(11) NOT NULL default '-1',
  `descnum` int(11) NOT NULL default '0',
  `typedescnum` int(11) default NULL,
  `effectdescnum` int(11) default NULL,
  `field158` int(11) default NULL,
  `field159` int(11) NOT NULL default '0',
  `field160` int(11) NOT NULL default '0',
  `field161` int(11) NOT NULL default '0',
  `bonushate` int(11) NOT NULL default '0',
  `field163` int(11) NOT NULL default '100',
  `field164` int(11) NOT NULL default '-150',
  `field165` int(11) NOT NULL default '0',
  `EndurCost` int(11) NOT NULL default '0',
  `EndurTimerIndex` int(11) NOT NULL default '0',
  `field168` int(11) NOT NULL default '0',
  `field169` int(11) NOT NULL default '0',
  `field170` int(11) NOT NULL default '0',
  `field171` int(11) NOT NULL default '0',
  `field172` int(11) NOT NULL default '0',
  `HateAdded` int(11) NOT NULL default '0',
  `EndurUpkeep` int(11) NOT NULL default '0',
  `field175` int(11) default NULL,
  `numhits` int(11) NOT NULL default '0',
  `pvpresistbase` int(11) NOT NULL default '-150',
  `pvpresistcalc` int(11) NOT NULL default '100',
  `pvpresistcap` int(11) NOT NULL default '-150',
  `spell_category` int(11) NOT NULL default '-99',
  `field181` int(11) NOT NULL default '7',
  `field182` int(11) NOT NULL default '65',
  `field183` int(11) NOT NULL default '0',
  `field184` int(11) NOT NULL default '0',
  `can_mgb` int(11) NOT NULL default '0',
  `nodispell` int(11) NOT NULL default '-1',
  `npc_category` int(11) NOT NULL default '0',
  `npc_usefulness` int(11) NOT NULL default '0',
  `field189` int(11) NOT NULL default '0',
  `field190` int(11) NOT NULL default '0',
  `field191` int(11) NOT NULL default '0',
  `field192` int(11) NOT NULL default '0',
  `field193` int(11) NOT NULL default '0',
  `field194` int(11) NOT NULL default '0',
  `field195` int(11) NOT NULL default '0',
  `field196` int(11) NOT NULL default '0',
  `field197` int(11) NOT NULL default '0',
  `field198` int(11) NOT NULL default '0',
  `field199` int(11) NOT NULL default '1',
  `field200` int(11) NOT NULL default '0',
  `field201` int(11) NOT NULL default '0',
  `field202` int(11) NOT NULL default '0',
  `field203` int(11) default NULL default '0',
  `field204` int(11) default NULL default '0',
  `field205` int(11) default NULL default '0',
  `field206` int(11) default NULL default '-1',
  `spellgroup` int(11) default NULL default '0',
  `field208` int(11) default NULL default '0',
  `field209` int(11) default NULL default '0',
  `field210` int(11) default NULL default '1',
  `field211` int(11) default NULL default '0',
  `field212` int(11) default NULL default '0',
  `field213` int(11) default NULL default '1',
  `field214` int(11) default NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

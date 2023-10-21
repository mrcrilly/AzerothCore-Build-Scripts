SET
@ID := {id},
@QuestType := {questtype},
@QuestLevel := {questlevel},
@MinLevel := {minlevel},
@QuestSortID := {questsortid},
@QuestInfoID := {questinfoid},
@SuggestedGroupNum := {suggestedgroupnum},
@RequiredFactionId1 := {requiredfactionid1},
@RequiredFactionId2 := {requiredfactionid2},
@RequiredFactionValue1 := {requiredfactionvalue1},
@RequiredFactionValue2 := {requiredfactionvalue2},
@RewardNextQuest := {rewardnextquest},
@RewardXPDifficulty := {rewardxpdifficulty},
@RewardMoney := {rewardmoney},
@RewardMoneyDifficulty := {rewardmoneydifficulty},
@RewardBonusMoney := {rewardbonusmoney},
@RewardDisplaySpell := {rewarddisplayspell},
@RewardSpell := {rewardspell},
@RewardHonor := {rewardhonor},
@RewardKillHonor := {rewardkillhonor},
@StartItem := {startitem},
@Flags := {flags},
@RequiredPlayerKills := {requiredplayerkills},
@RewardItem1 := {rewarditem1},
@RewardAmount1 := {rewardamount1},
@RewardItem2 := {rewarditem2},
@RewardAmount2 := {rewardamount2},
@RewardItem3 := {rewarditem3},
@RewardAmount3 := {rewardamount3},
@RewardItem4 := {rewarditem4},
@RewardAmount4 := {rewardamount4},
@ItemDrop1 := {itemdrop1},
@ItemDropQuantity1 := {itemdropquantity1},
@ItemDrop2 := {itemdrop2},
@ItemDropQuantity2 := {itemdropquantity2},
@ItemDrop3 := {itemdrop3},
@ItemDropQuantity3 := {itemdropquantity3},
@ItemDrop4 := {itemdrop4},
@ItemDropQuantity4 := {itemdropquantity4},
@RewardChoiceItemID1 := {rewardchoiceitemid1},
@RewardChoiceItemQuantity1 := {rewardchoiceitemquantity1},
@RewardChoiceItemID2 := {rewardchoiceitemid2},
@RewardChoiceItemQuantity2 := {rewardchoiceitemquantity2},
@RewardChoiceItemID3 := {rewardchoiceitemid3},
@RewardChoiceItemQuantity3 := {rewardchoiceitemquantity3},
@RewardChoiceItemID4 := {rewardchoiceitemid4},
@RewardChoiceItemQuantity4 := {rewardchoiceitemquantity4},
@RewardChoiceItemID5 := {rewardchoiceitemid5},
@RewardChoiceItemQuantity5 := {rewardchoiceitemquantity5},
@RewardChoiceItemID6 := {rewardchoiceitemid6},
@RewardChoiceItemQuantity6 := {rewardchoiceitemquantity6},
@POIContinent := {poicontinent},
@POIx := {poix},
@POIy := {poiy},
@POIPriority := {poipriority},
@RewardTitle := {rewardtitle},
@RewardTalents := {rewardtalents},
@RewardArenaPoints := {rewardarenapoints},
@RewardFactionID1 := {rewardfactionid1},
@RewardFactionValue1 := {rewardfactionvalue1},
@RewardFactionOverride1 := {rewardfactionoverride1},
@RewardFactionID2 := {rewardfactionid2},
@RewardFactionValue2 := {rewardfactionvalue2},
@RewardFactionOverride2 := {rewardfactionoverride2},
@RewardFactionID3 := {rewardfactionid3},
@RewardFactionValue3 := {rewardfactionvalue3},
@RewardFactionOverride3 := {rewardfactionoverride3},
@RewardFactionID4 := {rewardfactionid4},
@RewardFactionValue4 := {rewardfactionvalue4},
@RewardFactionOverride4 := {rewardfactionoverride4},
@RewardFactionID5 := {rewardfactionid5},
@RewardFactionValue5 := {rewardfactionvalue5},
@RewardFactionOverride5 := {rewardfactionoverride5},
@TimeAllowed := {timeallowed},
@AllowableRaces := {allowableraces},
@LogTitle := {logtitle},
@LogDescription := {logdescription},
@QuestDescription := {questdescription},
@AreaDescription := {areadescription},
@QuestCompletionLog := {questcompletionlog},
@RequiredNpcOrGo1 := {requirednpcorgo1},
@RequiredNpcOrGo2 := {requirednpcorgo2},
@RequiredNpcOrGo3 := {requirednpcorgo3},
@RequiredNpcOrGo4 := {requirednpcorgo4},
@RequiredNpcOrGoCount1 := {requirednpcorgocount1},
@RequiredNpcOrGoCount2 := {requirednpcorgocount2},
@RequiredNpcOrGoCount3 := {requirednpcorgocount3},
@RequiredNpcOrGoCount4 := {requirednpcorgocount4},
@RequiredItemId1 := {requireditemid1},
@RequiredItemId2 := {requireditemid2},
@RequiredItemId3 := {requireditemid3},
@RequiredItemId4 := {requireditemid4},
@RequiredItemId5 := {requireditemid5},
@RequiredItemId6 := {requireditemid6},
@RequiredItemCount1 := {requireditemcount1},
@RequiredItemCount2 := {requireditemcount2},
@RequiredItemCount3 := {requireditemcount3},
@RequiredItemCount4 := {requireditemcount4},
@RequiredItemCount5 := {requireditemcount5},
@RequiredItemCount6 := {requireditemcount6},
@Unknown0 := {unknown0},
@ObjectiveText1 := {objectivetext1},
@ObjectiveText2 := {objectivetext2},
@ObjectiveText3 := {objectivetext3},
@ObjectiveText4 := {objectivetext4},
@VerifiedBuild := {verifiedbuild};

DELETE FROM quest_template WHERE
    ID=@ID
;

INSERT INTO quest_template (
    ID,
    QuestType,
    QuestLevel,
    MinLevel,
    QuestSortID,
    QuestInfoID,
    SuggestedGroupNum,
    RequiredFactionId1,
    RequiredFactionId2,
    RequiredFactionValue1,
    RequiredFactionValue2,
    RewardNextQuest,
    RewardXPDifficulty,
    RewardMoney,
    RewardMoneyDifficulty,
    RewardBonusMoney,
    RewardDisplaySpell,
    RewardSpell,
    RewardHonor,
    RewardKillHonor,
    StartItem,
    Flags,
    RequiredPlayerKills,
    RewardItem1,
    RewardAmount1,
    RewardItem2,
    RewardAmount2,
    RewardItem3,
    RewardAmount3,
    RewardItem4,
    RewardAmount4,
    ItemDrop1,
    ItemDropQuantity1,
    ItemDrop2,
    ItemDropQuantity2,
    ItemDrop3,
    ItemDropQuantity3,
    ItemDrop4,
    ItemDropQuantity4,
    RewardChoiceItemID1,
    RewardChoiceItemQuantity1,
    RewardChoiceItemID2,
    RewardChoiceItemQuantity2,
    RewardChoiceItemID3,
    RewardChoiceItemQuantity3,
    RewardChoiceItemID4,
    RewardChoiceItemQuantity4,
    RewardChoiceItemID5,
    RewardChoiceItemQuantity5,
    RewardChoiceItemID6,
    RewardChoiceItemQuantity6,
    POIContinent,
    POIx,
    POIy,
    POIPriority,
    RewardTitle,
    RewardTalents,
    RewardArenaPoints,
    RewardFactionID1,
    RewardFactionValue1,
    RewardFactionOverride1,
    RewardFactionID2,
    RewardFactionValue2,
    RewardFactionOverride2,
    RewardFactionID3,
    RewardFactionValue3,
    RewardFactionOverride3,
    RewardFactionID4,
    RewardFactionValue4,
    RewardFactionOverride4,
    RewardFactionID5,
    RewardFactionValue5,
    RewardFactionOverride5,
    TimeAllowed,
    AllowableRaces,
    LogTitle,
    LogDescription,
    QuestDescription,
    AreaDescription,
    QuestCompletionLog,
    RequiredNpcOrGo1,
    RequiredNpcOrGo2,
    RequiredNpcOrGo3,
    RequiredNpcOrGo4,
    RequiredNpcOrGoCount1,
    RequiredNpcOrGoCount2,
    RequiredNpcOrGoCount3,
    RequiredNpcOrGoCount4,
    RequiredItemId1,
    RequiredItemId2,
    RequiredItemId3,
    RequiredItemId4,
    RequiredItemId5,
    RequiredItemId6,
    RequiredItemCount1,
    RequiredItemCount2,
    RequiredItemCount3,
    RequiredItemCount4,
    RequiredItemCount5,
    RequiredItemCount6,
    Unknown0,
    ObjectiveText1,
    ObjectiveText2,
    ObjectiveText3,
    ObjectiveText4,
    VerifiedBuild
)
VALUES (
    @ID,
    @QuestType,
    @QuestLevel,
    @MinLevel,
    @QuestSortID,
    @QuestInfoID,
    @SuggestedGroupNum,
    @RequiredFactionId1,
    @RequiredFactionId2,
    @RequiredFactionValue1,
    @RequiredFactionValue2,
    @RewardNextQuest,
    @RewardXPDifficulty,
    @RewardMoney,
    @RewardMoneyDifficulty,
    @RewardBonusMoney,
    @RewardDisplaySpell,
    @RewardSpell,
    @RewardHonor,
    @RewardKillHonor,
    @StartItem,
    @Flags,
    @RequiredPlayerKills,
    @RewardItem1,
    @RewardAmount1,
    @RewardItem2,
    @RewardAmount2,
    @RewardItem3,
    @RewardAmount3,
    @RewardItem4,
    @RewardAmount4,
    @ItemDrop1,
    @ItemDropQuantity1,
    @ItemDrop2,
    @ItemDropQuantity2,
    @ItemDrop3,
    @ItemDropQuantity3,
    @ItemDrop4,
    @ItemDropQuantity4,
    @RewardChoiceItemID1,
    @RewardChoiceItemQuantity1,
    @RewardChoiceItemID2,
    @RewardChoiceItemQuantity2,
    @RewardChoiceItemID3,
    @RewardChoiceItemQuantity3,
    @RewardChoiceItemID4,
    @RewardChoiceItemQuantity4,
    @RewardChoiceItemID5,
    @RewardChoiceItemQuantity5,
    @RewardChoiceItemID6,
    @RewardChoiceItemQuantity6,
    @POIContinent,
    @POIx,
    @POIy,
    @POIPriority,
    @RewardTitle,
    @RewardTalents,
    @RewardArenaPoints,
    @RewardFactionID1,
    @RewardFactionValue1,
    @RewardFactionOverride1,
    @RewardFactionID2,
    @RewardFactionValue2,
    @RewardFactionOverride2,
    @RewardFactionID3,
    @RewardFactionValue3,
    @RewardFactionOverride3,
    @RewardFactionID4,
    @RewardFactionValue4,
    @RewardFactionOverride4,
    @RewardFactionID5,
    @RewardFactionValue5,
    @RewardFactionOverride5,
    @TimeAllowed,
    @AllowableRaces,
    @LogTitle,
    @LogDescription,
    @QuestDescription,
    @AreaDescription,
    @QuestCompletionLog,
    @RequiredNpcOrGo1,
    @RequiredNpcOrGo2,
    @RequiredNpcOrGo3,
    @RequiredNpcOrGo4,
    @RequiredNpcOrGoCount1,
    @RequiredNpcOrGoCount2,
    @RequiredNpcOrGoCount3,
    @RequiredNpcOrGoCount4,
    @RequiredItemId1,
    @RequiredItemId2,
    @RequiredItemId3,
    @RequiredItemId4,
    @RequiredItemId5,
    @RequiredItemId6,
    @RequiredItemCount1,
    @RequiredItemCount2,
    @RequiredItemCount3,
    @RequiredItemCount4,
    @RequiredItemCount5,
    @RequiredItemCount6,
    @Unknown0,
    @ObjectiveText1,
    @ObjectiveText2,
    @ObjectiveText3,
    @ObjectiveText4,
    @VerifiedBuild
);
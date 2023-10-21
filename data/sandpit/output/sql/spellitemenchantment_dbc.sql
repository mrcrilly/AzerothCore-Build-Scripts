SET
@ID := {id},
@Charges := {charges},
@Effect_1 := {effect_1},
@Effect_2 := {effect_2},
@Effect_3 := {effect_3},
@EffectPointsMin_1 := {effectpointsmin_1},
@EffectPointsMin_2 := {effectpointsmin_2},
@EffectPointsMin_3 := {effectpointsmin_3},
@EffectPointsMax_1 := {effectpointsmax_1},
@EffectPointsMax_2 := {effectpointsmax_2},
@EffectPointsMax_3 := {effectpointsmax_3},
@EffectArg_1 := {effectarg_1},
@EffectArg_2 := {effectarg_2},
@EffectArg_3 := {effectarg_3},
@Name_Lang_enUS := {name_lang_enus},
@Name_Lang_enGB := {name_lang_engb},
@Name_Lang_koKR := {name_lang_kokr},
@Name_Lang_frFR := {name_lang_frfr},
@Name_Lang_deDE := {name_lang_dede},
@Name_Lang_enCN := {name_lang_encn},
@Name_Lang_zhCN := {name_lang_zhcn},
@Name_Lang_enTW := {name_lang_entw},
@Name_Lang_zhTW := {name_lang_zhtw},
@Name_Lang_esES := {name_lang_eses},
@Name_Lang_esMX := {name_lang_esmx},
@Name_Lang_ruRU := {name_lang_ruru},
@Name_Lang_ptPT := {name_lang_ptpt},
@Name_Lang_ptBR := {name_lang_ptbr},
@Name_Lang_itIT := {name_lang_itit},
@Name_Lang_Unk := {name_lang_unk},
@Name_Lang_Mask := {name_lang_mask},
@ItemVisual := {itemvisual},
@Flags := {flags},
@Src_ItemID := {src_itemid},
@Condition_Id := {condition_id},
@RequiredSkillID := {requiredskillid},
@RequiredSkillRank := {requiredskillrank},
@MinLevel := {minlevel};

DELETE FROM spellitemenchantment_dbc WHERE
    ID=@ID
;

INSERT INTO spellitemenchantment_dbc (
    ID,
    Charges,
    Effect_1,
    Effect_2,
    Effect_3,
    EffectPointsMin_1,
    EffectPointsMin_2,
    EffectPointsMin_3,
    EffectPointsMax_1,
    EffectPointsMax_2,
    EffectPointsMax_3,
    EffectArg_1,
    EffectArg_2,
    EffectArg_3,
    Name_Lang_enUS,
    Name_Lang_enGB,
    Name_Lang_koKR,
    Name_Lang_frFR,
    Name_Lang_deDE,
    Name_Lang_enCN,
    Name_Lang_zhCN,
    Name_Lang_enTW,
    Name_Lang_zhTW,
    Name_Lang_esES,
    Name_Lang_esMX,
    Name_Lang_ruRU,
    Name_Lang_ptPT,
    Name_Lang_ptBR,
    Name_Lang_itIT,
    Name_Lang_Unk,
    Name_Lang_Mask,
    ItemVisual,
    Flags,
    Src_ItemID,
    Condition_Id,
    RequiredSkillID,
    RequiredSkillRank,
    MinLevel
)
VALUES (
    @ID,
    @Charges,
    @Effect_1,
    @Effect_2,
    @Effect_3,
    @EffectPointsMin_1,
    @EffectPointsMin_2,
    @EffectPointsMin_3,
    @EffectPointsMax_1,
    @EffectPointsMax_2,
    @EffectPointsMax_3,
    @EffectArg_1,
    @EffectArg_2,
    @EffectArg_3,
    @Name_Lang_enUS,
    @Name_Lang_enGB,
    @Name_Lang_koKR,
    @Name_Lang_frFR,
    @Name_Lang_deDE,
    @Name_Lang_enCN,
    @Name_Lang_zhCN,
    @Name_Lang_enTW,
    @Name_Lang_zhTW,
    @Name_Lang_esES,
    @Name_Lang_esMX,
    @Name_Lang_ruRU,
    @Name_Lang_ptPT,
    @Name_Lang_ptBR,
    @Name_Lang_itIT,
    @Name_Lang_Unk,
    @Name_Lang_Mask,
    @ItemVisual,
    @Flags,
    @Src_ItemID,
    @Condition_Id,
    @RequiredSkillID,
    @RequiredSkillRank,
    @MinLevel
);
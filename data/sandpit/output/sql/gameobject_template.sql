SET
@entry := {entry},
@type := {type},
@displayId := {displayid},
@name := {name},
@IconName := {iconname},
@castBarCaption := {castbarcaption},
@unk1 := {unk1},
@size := {size},
@Data0 := {data0},
@Data1 := {data1},
@Data2 := {data2},
@Data3 := {data3},
@Data4 := {data4},
@Data5 := {data5},
@Data6 := {data6},
@Data7 := {data7},
@Data8 := {data8},
@Data9 := {data9},
@Data10 := {data10},
@Data11 := {data11},
@Data12 := {data12},
@Data13 := {data13},
@Data14 := {data14},
@Data15 := {data15},
@Data16 := {data16},
@Data17 := {data17},
@Data18 := {data18},
@Data19 := {data19},
@Data20 := {data20},
@Data21 := {data21},
@Data22 := {data22},
@Data23 := {data23},
@AIName := {ainame},
@ScriptName := {scriptname},
@VerifiedBuild := {verifiedbuild};

DELETE FROM gameobject_template WHERE
    entry=@entry
;

INSERT INTO gameobject_template (
    entry,
    type,
    displayId,
    name,
    IconName,
    castBarCaption,
    unk1,
    size,
    Data0,
    Data1,
    Data2,
    Data3,
    Data4,
    Data5,
    Data6,
    Data7,
    Data8,
    Data9,
    Data10,
    Data11,
    Data12,
    Data13,
    Data14,
    Data15,
    Data16,
    Data17,
    Data18,
    Data19,
    Data20,
    Data21,
    Data22,
    Data23,
    AIName,
    ScriptName,
    VerifiedBuild
)
VALUES (
    @entry,
    @type,
    @displayId,
    @name,
    @IconName,
    @castBarCaption,
    @unk1,
    @size,
    @Data0,
    @Data1,
    @Data2,
    @Data3,
    @Data4,
    @Data5,
    @Data6,
    @Data7,
    @Data8,
    @Data9,
    @Data10,
    @Data11,
    @Data12,
    @Data13,
    @Data14,
    @Data15,
    @Data16,
    @Data17,
    @Data18,
    @Data19,
    @Data20,
    @Data21,
    @Data22,
    @Data23,
    @AIName,
    @ScriptName,
    @VerifiedBuild
);
SET
@ID := {id},
@Duration_1 := {duration_1},
@Duration_2 := {duration_2},
@Duration_3 := {duration_3},
@Duration_4 := {duration_4},
@Duration_5 := {duration_5},
@Duration_6 := {duration_6},
@Duration_7 := {duration_7},
@Duration_8 := {duration_8},
@Duration_9 := {duration_9},
@Duration_10 := {duration_10},
@Date_1 := {date_1},
@Date_2 := {date_2},
@Date_3 := {date_3},
@Date_4 := {date_4},
@Date_5 := {date_5},
@Date_6 := {date_6},
@Date_7 := {date_7},
@Date_8 := {date_8},
@Date_9 := {date_9},
@Date_10 := {date_10},
@Date_11 := {date_11},
@Date_12 := {date_12},
@Date_13 := {date_13},
@Date_14 := {date_14},
@Date_15 := {date_15},
@Date_16 := {date_16},
@Date_17 := {date_17},
@Date_18 := {date_18},
@Date_19 := {date_19},
@Date_20 := {date_20},
@Date_21 := {date_21},
@Date_22 := {date_22},
@Date_23 := {date_23},
@Date_24 := {date_24},
@Date_25 := {date_25},
@Date_26 := {date_26},
@Region := {region},
@Looping := {looping},
@CalendarFlags_1 := {calendarflags_1},
@CalendarFlags_2 := {calendarflags_2},
@CalendarFlags_3 := {calendarflags_3},
@CalendarFlags_4 := {calendarflags_4},
@CalendarFlags_5 := {calendarflags_5},
@CalendarFlags_6 := {calendarflags_6},
@CalendarFlags_7 := {calendarflags_7},
@CalendarFlags_8 := {calendarflags_8},
@CalendarFlags_9 := {calendarflags_9},
@CalendarFlags_10 := {calendarflags_10},
@HolidayNameID := {holidaynameid},
@HolidayDescriptionID := {holidaydescriptionid},
@TextureFilename := {texturefilename},
@Priority := {priority},
@CalendarFilterType := {calendarfiltertype},
@Flags := {flags};

DELETE FROM holidays_dbc WHERE
    ID=@ID
;

INSERT INTO holidays_dbc (
    ID,
    Duration_1,
    Duration_2,
    Duration_3,
    Duration_4,
    Duration_5,
    Duration_6,
    Duration_7,
    Duration_8,
    Duration_9,
    Duration_10,
    Date_1,
    Date_2,
    Date_3,
    Date_4,
    Date_5,
    Date_6,
    Date_7,
    Date_8,
    Date_9,
    Date_10,
    Date_11,
    Date_12,
    Date_13,
    Date_14,
    Date_15,
    Date_16,
    Date_17,
    Date_18,
    Date_19,
    Date_20,
    Date_21,
    Date_22,
    Date_23,
    Date_24,
    Date_25,
    Date_26,
    Region,
    Looping,
    CalendarFlags_1,
    CalendarFlags_2,
    CalendarFlags_3,
    CalendarFlags_4,
    CalendarFlags_5,
    CalendarFlags_6,
    CalendarFlags_7,
    CalendarFlags_8,
    CalendarFlags_9,
    CalendarFlags_10,
    HolidayNameID,
    HolidayDescriptionID,
    TextureFilename,
    Priority,
    CalendarFilterType,
    Flags
)
VALUES (
    @ID,
    @Duration_1,
    @Duration_2,
    @Duration_3,
    @Duration_4,
    @Duration_5,
    @Duration_6,
    @Duration_7,
    @Duration_8,
    @Duration_9,
    @Duration_10,
    @Date_1,
    @Date_2,
    @Date_3,
    @Date_4,
    @Date_5,
    @Date_6,
    @Date_7,
    @Date_8,
    @Date_9,
    @Date_10,
    @Date_11,
    @Date_12,
    @Date_13,
    @Date_14,
    @Date_15,
    @Date_16,
    @Date_17,
    @Date_18,
    @Date_19,
    @Date_20,
    @Date_21,
    @Date_22,
    @Date_23,
    @Date_24,
    @Date_25,
    @Date_26,
    @Region,
    @Looping,
    @CalendarFlags_1,
    @CalendarFlags_2,
    @CalendarFlags_3,
    @CalendarFlags_4,
    @CalendarFlags_5,
    @CalendarFlags_6,
    @CalendarFlags_7,
    @CalendarFlags_8,
    @CalendarFlags_9,
    @CalendarFlags_10,
    @HolidayNameID,
    @HolidayDescriptionID,
    @TextureFilename,
    @Priority,
    @CalendarFilterType,
    @Flags
);
.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field private static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v8, Lj$/time/temporal/a;

    .line 2
    .line 3
    sget-object v9, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 4
    .line 5
    const-wide/16 v9, 0x0

    .line 6
    .line 7
    const-wide/32 v11, 0x3b9ac9ff

    .line 8
    .line 9
    .line 10
    invoke-static {v9, v10, v11, v12}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v14, 0x0

    .line 15
    const-string v15, "NanoOfSecond"

    .line 16
    .line 17
    const-string v0, "NANO_OF_SECOND"

    .line 18
    .line 19
    invoke-direct {v8, v0, v14, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 23
    .line 24
    new-instance v0, Lj$/time/temporal/a;

    .line 25
    .line 26
    const-wide v14, 0x4e94914effffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/4 v15, 0x1

    .line 36
    const-string v13, "NanoOfDay"

    .line 37
    .line 38
    const-string v1, "NANO_OF_DAY"

    .line 39
    .line 40
    invoke-direct {v0, v1, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 44
    .line 45
    new-instance v1, Lj$/time/temporal/a;

    .line 46
    .line 47
    const-wide/32 v13, 0xf423f

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x2

    .line 55
    const-string v15, "MicroOfSecond"

    .line 56
    .line 57
    const-string v2, "MICRO_OF_SECOND"

    .line 58
    .line 59
    invoke-direct {v1, v2, v14, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 63
    .line 64
    new-instance v2, Lj$/time/temporal/a;

    .line 65
    .line 66
    const-wide v14, 0x141dd75fffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v15, 0x3

    .line 76
    const-string v13, "MicroOfDay"

    .line 77
    .line 78
    const-string v11, "MICRO_OF_DAY"

    .line 79
    .line 80
    invoke-direct {v2, v11, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 84
    .line 85
    new-instance v11, Lj$/time/temporal/a;

    .line 86
    .line 87
    const-wide/16 v12, 0x3e7

    .line 88
    .line 89
    invoke-static {v9, v10, v12, v13}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x4

    .line 94
    const-string v14, "MilliOfSecond"

    .line 95
    .line 96
    const-string v15, "MILLI_OF_SECOND"

    .line 97
    .line 98
    invoke-direct {v11, v15, v13, v14, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 102
    .line 103
    new-instance v12, Lj$/time/temporal/a;

    .line 104
    .line 105
    const-wide/32 v14, 0x5265bff

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v15, 0x5

    .line 113
    const-string v13, "MilliOfDay"

    .line 114
    .line 115
    const-string v3, "MILLI_OF_DAY"

    .line 116
    .line 117
    invoke-direct {v12, v3, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v3, Lj$/time/temporal/a;

    .line 123
    .line 124
    const-wide/16 v13, 0x3b

    .line 125
    .line 126
    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    const-string v21, "SecondOfMinute"

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-string v19, "SECOND_OF_MINUTE"

    .line 135
    .line 136
    const/16 v20, 0x6

    .line 137
    .line 138
    move-object/from16 v18, v3

    .line 139
    .line 140
    invoke-direct/range {v18 .. v23}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 141
    .line 142
    .line 143
    sput-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 144
    .line 145
    new-instance v15, Lj$/time/temporal/a;

    .line 146
    .line 147
    const-wide/32 v4, 0x1517f

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v4, v5}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x7

    .line 155
    const-string v6, "SecondOfDay"

    .line 156
    .line 157
    const-string v7, "SECOND_OF_DAY"

    .line 158
    .line 159
    invoke-direct {v15, v7, v5, v6, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 163
    .line 164
    new-instance v4, Lj$/time/temporal/a;

    .line 165
    .line 166
    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    const-string v26, "MinuteOfHour"

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const-string v24, "MINUTE_OF_HOUR"

    .line 175
    .line 176
    const/16 v25, 0x8

    .line 177
    .line 178
    move-object/from16 v23, v4

    .line 179
    .line 180
    invoke-direct/range {v23 .. v28}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 184
    .line 185
    new-instance v6, Lj$/time/temporal/a;

    .line 186
    .line 187
    const-wide/16 v13, 0x59f

    .line 188
    .line 189
    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/16 v13, 0x9

    .line 194
    .line 195
    const-string v14, "MinuteOfDay"

    .line 196
    .line 197
    const-string v5, "MINUTE_OF_DAY"

    .line 198
    .line 199
    invoke-direct {v6, v5, v13, v14, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 200
    .line 201
    .line 202
    sput-object v6, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 203
    .line 204
    new-instance v5, Lj$/time/temporal/a;

    .line 205
    .line 206
    const-wide/16 v13, 0xb

    .line 207
    .line 208
    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    const-string v7, "HourOfAmPm"

    .line 215
    .line 216
    const-string v9, "HOUR_OF_AMPM"

    .line 217
    .line 218
    invoke-direct {v5, v9, v14, v7, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 219
    .line 220
    .line 221
    sput-object v5, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 222
    .line 223
    new-instance v7, Lj$/time/temporal/a;

    .line 224
    .line 225
    const-wide/16 v9, 0x1

    .line 226
    .line 227
    move-object v13, v15

    .line 228
    const-wide/16 v14, 0xc

    .line 229
    .line 230
    move-object/from16 v28, v5

    .line 231
    .line 232
    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v14, 0xb

    .line 237
    .line 238
    const-string v15, "ClockHourOfAmPm"

    .line 239
    .line 240
    const-string v9, "CLOCK_HOUR_OF_AMPM"

    .line 241
    .line 242
    invoke-direct {v7, v9, v14, v15, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 243
    .line 244
    .line 245
    sput-object v7, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 246
    .line 247
    new-instance v5, Lj$/time/temporal/a;

    .line 248
    .line 249
    const-wide/16 v9, 0x17

    .line 250
    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 254
    .line 255
    .line 256
    move-result-object v35

    .line 257
    const-string v34, "HourOfDay"

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const-string v32, "HOUR_OF_DAY"

    .line 262
    .line 263
    const/16 v33, 0xc

    .line 264
    .line 265
    move-object/from16 v31, v5

    .line 266
    .line 267
    invoke-direct/range {v31 .. v36}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 268
    .line 269
    .line 270
    sput-object v5, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 271
    .line 272
    new-instance v9, Lj$/time/temporal/a;

    .line 273
    .line 274
    const-wide/16 v14, 0x18

    .line 275
    .line 276
    move-object v10, v6

    .line 277
    const-wide/16 v5, 0x1

    .line 278
    .line 279
    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    const-string v5, "ClockHourOfDay"

    .line 286
    .line 287
    const-string v6, "CLOCK_HOUR_OF_DAY"

    .line 288
    .line 289
    invoke-direct {v9, v6, v15, v5, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 290
    .line 291
    .line 292
    sput-object v9, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 293
    .line 294
    new-instance v5, Lj$/time/temporal/a;

    .line 295
    .line 296
    move-object/from16 v32, v7

    .line 297
    .line 298
    const-wide/16 v6, 0x1

    .line 299
    .line 300
    const-wide/16 v14, 0x0

    .line 301
    .line 302
    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 303
    .line 304
    .line 305
    move-result-object v41

    .line 306
    const-string v40, "AmPmOfDay"

    .line 307
    .line 308
    const/16 v42, 0x0

    .line 309
    .line 310
    const-string v38, "AMPM_OF_DAY"

    .line 311
    .line 312
    const/16 v39, 0xe

    .line 313
    .line 314
    move-object/from16 v37, v5

    .line 315
    .line 316
    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 317
    .line 318
    .line 319
    sput-object v5, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 320
    .line 321
    new-instance v6, Lj$/time/temporal/a;

    .line 322
    .line 323
    const-wide/16 v14, 0x7

    .line 324
    .line 325
    move-object v7, v9

    .line 326
    move-object/from16 v34, v10

    .line 327
    .line 328
    const-wide/16 v9, 0x1

    .line 329
    .line 330
    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 331
    .line 332
    .line 333
    move-result-object v47

    .line 334
    const-string v46, "DayOfWeek"

    .line 335
    .line 336
    const/16 v48, 0x0

    .line 337
    .line 338
    const-string v44, "DAY_OF_WEEK"

    .line 339
    .line 340
    const/16 v45, 0xf

    .line 341
    .line 342
    move-object/from16 v43, v6

    .line 343
    .line 344
    invoke-direct/range {v43 .. v48}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 345
    .line 346
    .line 347
    sput-object v6, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 348
    .line 349
    new-instance v9, Lj$/time/temporal/a;

    .line 350
    .line 351
    move-object/from16 v36, v5

    .line 352
    .line 353
    move-object/from16 v35, v6

    .line 354
    .line 355
    const-wide/16 v5, 0x1

    .line 356
    .line 357
    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/16 v5, 0x10

    .line 362
    .line 363
    const-string v6, "AlignedDayOfWeekInMonth"

    .line 364
    .line 365
    const-string v14, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    .line 366
    .line 367
    invoke-direct {v9, v14, v5, v6, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 368
    .line 369
    .line 370
    sput-object v9, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 371
    .line 372
    new-instance v6, Lj$/time/temporal/a;

    .line 373
    .line 374
    move-object/from16 v37, v6

    .line 375
    .line 376
    const-wide/16 v5, 0x7

    .line 377
    .line 378
    const-wide/16 v14, 0x1

    .line 379
    .line 380
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const/16 v6, 0x11

    .line 385
    .line 386
    const-string v14, "AlignedDayOfWeekInYear"

    .line 387
    .line 388
    const-string v15, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    .line 389
    .line 390
    move-object/from16 v10, v37

    .line 391
    .line 392
    invoke-direct {v10, v15, v6, v14, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 393
    .line 394
    .line 395
    sput-object v10, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 396
    .line 397
    new-instance v5, Lj$/time/temporal/a;

    .line 398
    .line 399
    const-wide/16 v14, 0x1c

    .line 400
    .line 401
    move-object/from16 v37, v7

    .line 402
    .line 403
    const-wide/16 v6, 0x1f

    .line 404
    .line 405
    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/v;->k(JJ)Lj$/time/temporal/v;

    .line 406
    .line 407
    .line 408
    move-result-object v43

    .line 409
    const-string v42, "DayOfMonth"

    .line 410
    .line 411
    const/16 v44, 0x0

    .line 412
    .line 413
    const-string v40, "DAY_OF_MONTH"

    .line 414
    .line 415
    const/16 v41, 0x12

    .line 416
    .line 417
    move-object/from16 v39, v5

    .line 418
    .line 419
    invoke-direct/range {v39 .. v44}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 420
    .line 421
    .line 422
    sput-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 423
    .line 424
    new-instance v6, Lj$/time/temporal/a;

    .line 425
    .line 426
    const-wide/16 v14, 0x16d

    .line 427
    .line 428
    move-object v7, v9

    .line 429
    move-object/from16 v39, v10

    .line 430
    .line 431
    const-wide/16 v9, 0x16e

    .line 432
    .line 433
    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/v;->k(JJ)Lj$/time/temporal/v;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const-string v10, "DayOfYear"

    .line 438
    .line 439
    const-string v14, "DAY_OF_YEAR"

    .line 440
    .line 441
    const/16 v15, 0x13

    .line 442
    .line 443
    invoke-direct {v6, v14, v15, v10, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 444
    .line 445
    .line 446
    sput-object v6, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 447
    .line 448
    new-instance v9, Lj$/time/temporal/a;

    .line 449
    .line 450
    const-wide v14, -0x550a313cdaL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    move-object v10, v5

    .line 456
    move-object/from16 v40, v6

    .line 457
    .line 458
    const-wide v5, 0x550a1b48f7L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const-string v6, "EpochDay"

    .line 468
    .line 469
    const-string v14, "EPOCH_DAY"

    .line 470
    .line 471
    const/16 v15, 0x14

    .line 472
    .line 473
    invoke-direct {v9, v14, v15, v6, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 474
    .line 475
    .line 476
    sput-object v9, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 477
    .line 478
    new-instance v5, Lj$/time/temporal/a;

    .line 479
    .line 480
    const-wide/16 v14, 0x4

    .line 481
    .line 482
    move-object v6, v9

    .line 483
    move-object/from16 v41, v10

    .line 484
    .line 485
    const-wide/16 v9, 0x5

    .line 486
    .line 487
    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/v;->k(JJ)Lj$/time/temporal/v;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string v10, "AlignedWeekOfMonth"

    .line 492
    .line 493
    const-string v14, "ALIGNED_WEEK_OF_MONTH"

    .line 494
    .line 495
    const/16 v15, 0x15

    .line 496
    .line 497
    invoke-direct {v5, v14, v15, v10, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 498
    .line 499
    .line 500
    sput-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 501
    .line 502
    new-instance v9, Lj$/time/temporal/a;

    .line 503
    .line 504
    const-wide/16 v14, 0x35

    .line 505
    .line 506
    move-object v10, v5

    .line 507
    move-object/from16 v42, v6

    .line 508
    .line 509
    const-wide/16 v5, 0x1

    .line 510
    .line 511
    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const-string v15, "AlignedWeekOfYear"

    .line 516
    .line 517
    const-string v5, "ALIGNED_WEEK_OF_YEAR"

    .line 518
    .line 519
    const/16 v6, 0x16

    .line 520
    .line 521
    invoke-direct {v9, v5, v6, v15, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 522
    .line 523
    .line 524
    sput-object v9, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 525
    .line 526
    new-instance v5, Lj$/time/temporal/a;

    .line 527
    .line 528
    move-object v6, v9

    .line 529
    move-object/from16 v29, v10

    .line 530
    .line 531
    const-wide/16 v9, 0xc

    .line 532
    .line 533
    const-wide/16 v14, 0x1

    .line 534
    .line 535
    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 536
    .line 537
    .line 538
    move-result-object v50

    .line 539
    const-string v49, "MonthOfYear"

    .line 540
    .line 541
    const/16 v51, 0x0

    .line 542
    .line 543
    const-string v47, "MONTH_OF_YEAR"

    .line 544
    .line 545
    const/16 v48, 0x17

    .line 546
    .line 547
    move-object/from16 v46, v5

    .line 548
    .line 549
    invoke-direct/range {v46 .. v51}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 550
    .line 551
    .line 552
    sput-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 553
    .line 554
    new-instance v9, Lj$/time/temporal/a;

    .line 555
    .line 556
    const-wide v14, -0x2cb4177f4L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    move-object v10, v5

    .line 562
    move-object/from16 v30, v6

    .line 563
    .line 564
    const-wide v5, 0x2cb4177ffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const-string v6, "ProlepticMonth"

    .line 574
    .line 575
    const-string v14, "PROLEPTIC_MONTH"

    .line 576
    .line 577
    const/16 v15, 0x18

    .line 578
    .line 579
    invoke-direct {v9, v14, v15, v6, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 580
    .line 581
    .line 582
    sput-object v9, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 583
    .line 584
    new-instance v5, Lj$/time/temporal/a;

    .line 585
    .line 586
    const-wide/32 v14, 0x3b9aca00

    .line 587
    .line 588
    .line 589
    move-object v6, v9

    .line 590
    move-object/from16 v43, v10

    .line 591
    .line 592
    const-wide/32 v9, 0x3b9ac9ff

    .line 593
    .line 594
    .line 595
    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/v;->k(JJ)Lj$/time/temporal/v;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    const-string v15, "YearOfEra"

    .line 600
    .line 601
    const-string v9, "YEAR_OF_ERA"

    .line 602
    .line 603
    const/16 v10, 0x19

    .line 604
    .line 605
    invoke-direct {v5, v9, v10, v15, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 606
    .line 607
    .line 608
    sput-object v5, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 609
    .line 610
    new-instance v9, Lj$/time/temporal/a;

    .line 611
    .line 612
    const-wide/32 v14, -0x3b9ac9ff

    .line 613
    .line 614
    .line 615
    move-object v10, v5

    .line 616
    move-object/from16 v44, v6

    .line 617
    .line 618
    const-wide/32 v5, 0x3b9ac9ff

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 622
    .line 623
    .line 624
    move-result-object v50

    .line 625
    const-string v49, "Year"

    .line 626
    .line 627
    const/16 v51, 0x0

    .line 628
    .line 629
    const-string v47, "YEAR"

    .line 630
    .line 631
    const/16 v48, 0x1a

    .line 632
    .line 633
    move-object/from16 v46, v9

    .line 634
    .line 635
    invoke-direct/range {v46 .. v51}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 636
    .line 637
    .line 638
    sput-object v9, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 639
    .line 640
    new-instance v5, Lj$/time/temporal/a;

    .line 641
    .line 642
    move-object v6, v9

    .line 643
    move-object/from16 v16, v10

    .line 644
    .line 645
    const-wide/16 v9, 0x1

    .line 646
    .line 647
    const-wide/16 v14, 0x0

    .line 648
    .line 649
    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 650
    .line 651
    .line 652
    move-result-object v56

    .line 653
    const-string v55, "Era"

    .line 654
    .line 655
    const/16 v57, 0x0

    .line 656
    .line 657
    const-string v53, "ERA"

    .line 658
    .line 659
    const/16 v54, 0x1b

    .line 660
    .line 661
    move-object/from16 v52, v5

    .line 662
    .line 663
    invoke-direct/range {v52 .. v57}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V

    .line 664
    .line 665
    .line 666
    sput-object v5, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 667
    .line 668
    new-instance v9, Lj$/time/temporal/a;

    .line 669
    .line 670
    const-wide/high16 v14, -0x8000000000000000L

    .line 671
    .line 672
    move-object v10, v5

    .line 673
    move-object/from16 v17, v6

    .line 674
    .line 675
    const-wide v5, 0x7fffffffffffffffL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const-string v6, "InstantSeconds"

    .line 685
    .line 686
    const-string v14, "INSTANT_SECONDS"

    .line 687
    .line 688
    const/16 v15, 0x1c

    .line 689
    .line 690
    invoke-direct {v9, v14, v15, v6, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 691
    .line 692
    .line 693
    sput-object v9, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 694
    .line 695
    new-instance v5, Lj$/time/temporal/a;

    .line 696
    .line 697
    const-wide/32 v14, -0xfd20

    .line 698
    .line 699
    .line 700
    move-object v6, v9

    .line 701
    move-object/from16 v25, v10

    .line 702
    .line 703
    const-wide/32 v9, 0xfd20

    .line 704
    .line 705
    .line 706
    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    const-string v10, "OffsetSeconds"

    .line 711
    .line 712
    const-string v14, "OFFSET_SECONDS"

    .line 713
    .line 714
    const/16 v15, 0x1d

    .line 715
    .line 716
    invoke-direct {v5, v14, v15, v10, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V

    .line 717
    .line 718
    .line 719
    sput-object v5, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 720
    .line 721
    const/16 v9, 0x1e

    .line 722
    .line 723
    new-array v9, v9, [Lj$/time/temporal/a;

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    aput-object v8, v9, v10

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    aput-object v0, v9, v8

    .line 730
    .line 731
    const/4 v0, 0x2

    .line 732
    aput-object v1, v9, v0

    .line 733
    .line 734
    const/4 v0, 0x3

    .line 735
    aput-object v2, v9, v0

    .line 736
    .line 737
    const/4 v0, 0x4

    .line 738
    aput-object v11, v9, v0

    .line 739
    .line 740
    const/4 v0, 0x5

    .line 741
    aput-object v12, v9, v0

    .line 742
    .line 743
    const/4 v0, 0x6

    .line 744
    aput-object v3, v9, v0

    .line 745
    .line 746
    const/4 v0, 0x7

    .line 747
    aput-object v13, v9, v0

    .line 748
    .line 749
    const/16 v0, 0x8

    .line 750
    .line 751
    aput-object v4, v9, v0

    .line 752
    .line 753
    const/16 v0, 0x9

    .line 754
    .line 755
    aput-object v34, v9, v0

    .line 756
    .line 757
    const/16 v0, 0xa

    .line 758
    .line 759
    aput-object v28, v9, v0

    .line 760
    .line 761
    const/16 v0, 0xb

    .line 762
    .line 763
    aput-object v32, v9, v0

    .line 764
    .line 765
    const/16 v0, 0xc

    .line 766
    .line 767
    aput-object v31, v9, v0

    .line 768
    .line 769
    const/16 v0, 0xd

    .line 770
    .line 771
    aput-object v37, v9, v0

    .line 772
    .line 773
    const/16 v0, 0xe

    .line 774
    .line 775
    aput-object v36, v9, v0

    .line 776
    .line 777
    const/16 v0, 0xf

    .line 778
    .line 779
    aput-object v35, v9, v0

    .line 780
    .line 781
    const/16 v0, 0x10

    .line 782
    .line 783
    aput-object v7, v9, v0

    .line 784
    .line 785
    const/16 v0, 0x11

    .line 786
    .line 787
    aput-object v39, v9, v0

    .line 788
    .line 789
    const/16 v0, 0x12

    .line 790
    .line 791
    aput-object v41, v9, v0

    .line 792
    .line 793
    const/16 v0, 0x13

    .line 794
    .line 795
    aput-object v40, v9, v0

    .line 796
    .line 797
    const/16 v0, 0x14

    .line 798
    .line 799
    aput-object v42, v9, v0

    .line 800
    .line 801
    const/16 v0, 0x15

    .line 802
    .line 803
    aput-object v29, v9, v0

    .line 804
    .line 805
    const/16 v0, 0x16

    .line 806
    .line 807
    aput-object v30, v9, v0

    .line 808
    .line 809
    const/16 v0, 0x17

    .line 810
    .line 811
    aput-object v43, v9, v0

    .line 812
    .line 813
    const/16 v0, 0x18

    .line 814
    .line 815
    aput-object v44, v9, v0

    .line 816
    .line 817
    const/16 v0, 0x19

    .line 818
    .line 819
    aput-object v16, v9, v0

    .line 820
    .line 821
    const/16 v0, 0x1a

    .line 822
    .line 823
    aput-object v17, v9, v0

    .line 824
    .line 825
    const/16 v0, 0x1b

    .line 826
    .line 827
    aput-object v25, v9, v0

    .line 828
    .line 829
    const/16 v0, 0x1c

    .line 830
    .line 831
    aput-object v6, v9, v0

    .line 832
    .line 833
    const/16 v0, 0x1d

    .line 834
    .line 835
    aput-object v5, v9, v0

    .line 836
    .line 837
    sput-object v9, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    .line 838
    .line 839
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/v;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    const-class v0, Lj$/time/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/a;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final A(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lj$/time/temporal/n;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->x(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lj$/time/temporal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object v0
.end method

.method public final n(Lj$/time/temporal/n;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

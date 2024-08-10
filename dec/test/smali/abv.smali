.class public final Labv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labw;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Labv;->e:I

    .line 6
    .line 7
    iput v0, p0, Labv;->f:I

    .line 8
    .line 9
    iput v0, p0, Labv;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Labv;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Labv;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Labv;->b:Labw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Labv;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x1a

    .line 20
    .line 21
    const/16 v9, 0x22

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Labv;->g:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    iget v5, v0, Labv;->e:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v10, v11

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v5, v0, Labv;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v0, Labv;->h:[I

    .line 41
    .line 42
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const-string v6, "dimen"

    .line 57
    .line 58
    if-lt v12, v9, :cond_2

    .line 59
    .line 60
    invoke-static {v14, v15, v2, v10}, Ladn;->b(Landroid/view/ViewConfiguration;III)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v15, v2, v10}, Lado;->d(III)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    const v10, 0x7fffffff

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-ne v10, v7, :cond_4

    .line 80
    .line 81
    if-ne v2, v8, :cond_4

    .line 82
    .line 83
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 84
    .line 85
    invoke-static {v12, v10, v6}, Lado;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v10, -0x1

    .line 91
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v15, Ladk;

    .line 95
    .line 96
    invoke-direct {v15, v14, v11}, Ladk;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v10, v15, v8}, Lado;->b(Landroid/content/res/Resources;ILabl;I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_2
    aput v10, v13, v11

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v12, v9, :cond_5

    .line 119
    .line 120
    invoke-static {v14, v8, v2, v10}, Ladn;->a(Landroid/view/ViewConfiguration;III)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :goto_3
    const/4 v10, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-static {v8, v2, v10}, Lado;->d(III)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/high16 v12, -0x80000000

    .line 131
    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v10, v7, :cond_7

    .line 141
    .line 142
    const/16 v8, 0x1a

    .line 143
    .line 144
    if-ne v2, v8, :cond_7

    .line 145
    .line 146
    const-string v8, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 147
    .line 148
    invoke-static {v5, v8, v6}, Lado;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const/4 v6, -0x1

    .line 154
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, Ladk;

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-direct {v8, v14, v10}, Ladk;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6, v8, v12}, Lado;->b(Landroid/content/res/Resources;ILabl;I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    aput v5, v13, v10

    .line 168
    .line 169
    iput v3, v0, Labv;->f:I

    .line 170
    .line 171
    iput v4, v0, Labv;->g:I

    .line 172
    .line 173
    iput v2, v0, Labv;->e:I

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    :goto_6
    iget-object v3, v0, Labv;->h:[I

    .line 177
    .line 178
    aget v3, v3, v11

    .line 179
    .line 180
    const v4, 0x7fffffff

    .line 181
    .line 182
    .line 183
    if-ne v3, v4, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Labv;->c:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    if-eqz v1, :cond_20

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-object v1, v0, Labv;->c:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object v3, v0, Labv;->c:Landroid/view/VelocityTracker;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Labv;->c:Landroid/view/VelocityTracker;

    .line 205
    .line 206
    :cond_9
    iget-object v3, v0, Labv;->c:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    sget-object v4, Lacn;->a:Ljava/util/Map;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 211
    .line 212
    .line 213
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v5, 0x14

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    if-lt v4, v9, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v4, v7, :cond_e

    .line 226
    .line 227
    sget-object v4, Lacn;->a:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    sget-object v4, Lacn;->a:Ljava/util/Map;

    .line 236
    .line 237
    new-instance v7, Laco;

    .line 238
    .line 239
    invoke-direct {v7}, Laco;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-object v4, Lacn;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Laco;

    .line 252
    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iget v12, v4, Laco;->d:I

    .line 258
    .line 259
    if-eqz v12, :cond_c

    .line 260
    .line 261
    iget-object v13, v4, Laco;->b:[J

    .line 262
    .line 263
    iget v14, v4, Laco;->e:I

    .line 264
    .line 265
    aget-wide v14, v13, v14

    .line 266
    .line 267
    sub-long v13, v7, v14

    .line 268
    .line 269
    const-wide/16 v18, 0x28

    .line 270
    .line 271
    cmp-long v13, v13, v18

    .line 272
    .line 273
    if-lez v13, :cond_c

    .line 274
    .line 275
    iput v11, v4, Laco;->d:I

    .line 276
    .line 277
    iput v6, v4, Laco;->c:F

    .line 278
    .line 279
    move v12, v11

    .line 280
    :cond_c
    iget v13, v4, Laco;->e:I

    .line 281
    .line 282
    const/4 v14, 0x1

    .line 283
    add-int/2addr v13, v14

    .line 284
    rem-int/2addr v13, v5

    .line 285
    iput v13, v4, Laco;->e:I

    .line 286
    .line 287
    if-eq v12, v5, :cond_d

    .line 288
    .line 289
    add-int/2addr v12, v14

    .line 290
    iput v12, v4, Laco;->d:I

    .line 291
    .line 292
    :cond_d
    iget-object v12, v4, Laco;->a:[F

    .line 293
    .line 294
    const/16 v14, 0x1a

    .line 295
    .line 296
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v1, v12, v13

    .line 301
    .line 302
    iget-object v1, v4, Laco;->b:[J

    .line 303
    .line 304
    iget v4, v4, Laco;->e:I

    .line 305
    .line 306
    aput-wide v7, v1, v4

    .line 307
    .line 308
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 309
    .line 310
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lacn;->a(Landroid/view/VelocityTracker;)Laco;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    iget v7, v1, Laco;->d:I

    .line 323
    .line 324
    const/4 v8, 0x2

    .line 325
    if-ge v7, v8, :cond_f

    .line 326
    .line 327
    :goto_8
    move v5, v6

    .line 328
    :goto_9
    move v14, v10

    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_f
    iget v12, v1, Laco;->e:I

    .line 332
    .line 333
    add-int/lit8 v13, v12, 0x14

    .line 334
    .line 335
    const/4 v14, -0x1

    .line 336
    add-int/2addr v7, v14

    .line 337
    iget-object v14, v1, Laco;->b:[J

    .line 338
    .line 339
    aget-wide v18, v14, v12

    .line 340
    .line 341
    sub-int/2addr v13, v7

    .line 342
    rem-int/2addr v13, v5

    .line 343
    :goto_a
    iget-object v7, v1, Laco;->b:[J

    .line 344
    .line 345
    aget-wide v14, v7, v13

    .line 346
    .line 347
    sub-long v20, v18, v14

    .line 348
    .line 349
    const-wide/16 v22, 0x64

    .line 350
    .line 351
    cmp-long v12, v20, v22

    .line 352
    .line 353
    if-lez v12, :cond_10

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    iget v7, v1, Laco;->d:I

    .line 358
    .line 359
    const/4 v12, -0x1

    .line 360
    add-int/2addr v7, v12

    .line 361
    iput v7, v1, Laco;->d:I

    .line 362
    .line 363
    rem-int/2addr v13, v5

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    iget v12, v1, Laco;->d:I

    .line 366
    .line 367
    if-ge v12, v8, :cond_11

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    if-ne v12, v8, :cond_13

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    add-int/2addr v13, v8

    .line 374
    rem-int/2addr v13, v5

    .line 375
    aget-wide v18, v7, v13

    .line 376
    .line 377
    cmp-long v5, v14, v18

    .line 378
    .line 379
    if-nez v5, :cond_12

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_12
    iget-object v5, v1, Laco;->a:[F

    .line 383
    .line 384
    aget v5, v5, v13

    .line 385
    .line 386
    sub-long v7, v18, v14

    .line 387
    .line 388
    long-to-float v7, v7

    .line 389
    div-float/2addr v5, v7

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    move v8, v6

    .line 392
    move v7, v11

    .line 393
    move v12, v7

    .line 394
    :goto_b
    iget v14, v1, Laco;->d:I

    .line 395
    .line 396
    const/4 v15, -0x1

    .line 397
    add-int/2addr v14, v15

    .line 398
    if-ge v7, v14, :cond_16

    .line 399
    .line 400
    add-int v14, v7, v13

    .line 401
    .line 402
    iget-object v15, v1, Laco;->b:[J

    .line 403
    .line 404
    rem-int/lit8 v17, v14, 0x14

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    add-int/lit8 v14, v14, 0x1

    .line 409
    .line 410
    rem-int/2addr v14, v5

    .line 411
    aget-wide v18, v15, v17

    .line 412
    .line 413
    aget-wide v20, v15, v14

    .line 414
    .line 415
    cmp-long v15, v20, v18

    .line 416
    .line 417
    if-eqz v15, :cond_14

    .line 418
    .line 419
    add-int/lit8 v12, v12, 0x1

    .line 420
    .line 421
    invoke-static {v8}, Laco;->a(F)F

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    iget-object v5, v1, Laco;->a:[F

    .line 426
    .line 427
    aget v5, v5, v14

    .line 428
    .line 429
    iget-object v11, v1, Laco;->b:[J

    .line 430
    .line 431
    aget-wide v21, v11, v14

    .line 432
    .line 433
    move v14, v10

    .line 434
    sub-long v9, v21, v18

    .line 435
    .line 436
    long-to-float v9, v9

    .line 437
    div-float/2addr v5, v9

    .line 438
    sub-float v9, v5, v15

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    mul-float/2addr v9, v5

    .line 445
    add-float/2addr v8, v9

    .line 446
    const/4 v5, 0x1

    .line 447
    if-ne v12, v5, :cond_15

    .line 448
    .line 449
    const/high16 v5, 0x3f000000    # 0.5f

    .line 450
    .line 451
    mul-float/2addr v8, v5

    .line 452
    goto :goto_c

    .line 453
    :cond_14
    move v14, v10

    .line 454
    :cond_15
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    move v10, v14

    .line 457
    const/16 v5, 0x14

    .line 458
    .line 459
    const/16 v9, 0x22

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    goto :goto_b

    .line 463
    :cond_16
    move v14, v10

    .line 464
    invoke-static {v8}, Laco;->a(F)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    :goto_d
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 469
    .line 470
    mul-float/2addr v5, v7

    .line 471
    iput v5, v1, Laco;->c:F

    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    neg-float v7, v7

    .line 478
    cmpg-float v5, v5, v7

    .line 479
    .line 480
    if-gez v5, :cond_17

    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    neg-float v4, v4

    .line 487
    iput v4, v1, Laco;->c:F

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_17
    iget v5, v1, Laco;->c:F

    .line 491
    .line 492
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    cmpl-float v5, v5, v7

    .line 497
    .line 498
    if-lez v5, :cond_19

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iput v4, v1, Laco;->c:F

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_18
    move v14, v10

    .line 508
    :cond_19
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v4, 0x22

    .line 511
    .line 512
    if-lt v1, v4, :cond_1a

    .line 513
    .line 514
    invoke-static {v3, v2}, Lacm;->a(Landroid/view/VelocityTracker;I)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    invoke-static {v3}, Lacn;->a(Landroid/view/VelocityTracker;)Laco;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_1c

    .line 524
    .line 525
    const/16 v3, 0x1a

    .line 526
    .line 527
    if-eq v2, v3, :cond_1b

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    iget v1, v1, Laco;->c:F

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1c
    :goto_f
    move v1, v6

    .line 534
    :goto_10
    iget-object v2, v0, Labv;->b:Labw;

    .line 535
    .line 536
    invoke-interface {v2}, Labw;->a()F

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    mul-float/2addr v1, v2

    .line 541
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v14, :cond_1d

    .line 546
    .line 547
    iget v3, v0, Labv;->d:F

    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    cmpl-float v3, v2, v3

    .line 554
    .line 555
    if-eqz v3, :cond_1e

    .line 556
    .line 557
    cmpl-float v2, v2, v6

    .line 558
    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    :cond_1d
    iget-object v2, v0, Labv;->b:Labw;

    .line 562
    .line 563
    invoke-interface {v2}, Labw;->b()V

    .line 564
    .line 565
    .line 566
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v3, v0, Labv;->h:[I

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    aget v4, v3, v4

    .line 574
    .line 575
    int-to-float v4, v4

    .line 576
    cmpg-float v2, v2, v4

    .line 577
    .line 578
    if-ltz v2, :cond_20

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    aget v3, v3, v2

    .line 582
    .line 583
    neg-int v4, v3

    .line 584
    int-to-float v3, v3

    .line 585
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    int-to-float v3, v4

    .line 590
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iget-object v3, v0, Labv;->b:Labw;

    .line 595
    .line 596
    invoke-interface {v3, v1}, Labw;->c(F)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eq v2, v3, :cond_1f

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1f
    move v6, v1

    .line 604
    :goto_11
    iput v6, v0, Labv;->d:F

    .line 605
    .line 606
    :cond_20
    return-void
.end method

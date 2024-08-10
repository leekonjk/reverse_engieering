.class public final Lade;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForContentCapture()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isImportantForContentCapture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f([B)J
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    array-length v8, v7

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v11, 0x25

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    const/16 v3, 0x2b

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-gt v8, v0, :cond_3

    .line 34
    .line 35
    if-gt v8, v5, :cond_2

    .line 36
    .line 37
    if-lt v8, v6, :cond_0

    .line 38
    .line 39
    add-int v0, v8, v8

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    add-long v20, v2, v14

    .line 43
    .line 44
    invoke-static {v7, v1}, Lade;->i([BI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v0, v14

    .line 49
    add-int/lit8 v8, v8, -0x8

    .line 50
    .line 51
    invoke-static {v7, v8}, Lade;->i([BI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    mul-long v4, v4, v20

    .line 60
    .line 61
    const/16 v6, 0x19

    .line 62
    .line 63
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    add-long/2addr v6, v2

    .line 68
    add-long v16, v4, v0

    .line 69
    .line 70
    mul-long v18, v6, v20

    .line 71
    .line 72
    invoke-static/range {v16 .. v21}, Lade;->h(JJJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x4

    .line 79
    if-lt v8, v0, :cond_1

    .line 80
    .line 81
    add-int v0, v8, v8

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    add-long v20, v2, v14

    .line 85
    .line 86
    invoke-static {v7, v1}, Lade;->g([BI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    add-int/lit8 v2, v8, -0x4

    .line 92
    .line 93
    invoke-static {v7, v2}, Lade;->g([BI)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    int-to-long v4, v8

    .line 99
    const-wide v6, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v6

    .line 105
    const/4 v8, 0x3

    .line 106
    shl-long/2addr v0, v8

    .line 107
    add-long v16, v4, v0

    .line 108
    .line 109
    and-long v18, v2, v6

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Lade;->h(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    if-lez v8, :cond_5

    .line 118
    .line 119
    aget-byte v0, v7, v1

    .line 120
    .line 121
    shr-int/lit8 v1, v8, 0x1

    .line 122
    .line 123
    aget-byte v1, v7, v1

    .line 124
    .line 125
    add-int/lit8 v2, v8, -0x1

    .line 126
    .line 127
    aget-byte v2, v7, v2

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    shl-int/2addr v1, v6

    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    mul-long/2addr v0, v14

    .line 139
    shl-int/2addr v2, v4

    .line 140
    add-int/2addr v8, v2

    .line 141
    int-to-long v2, v8

    .line 142
    mul-long/2addr v2, v9

    .line 143
    xor-long/2addr v0, v2

    .line 144
    invoke-static {v0, v1}, Lade;->j(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    mul-long/2addr v14, v0

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_2
    invoke-static {v7, v1}, Lade;->i([BI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    mul-long/2addr v0, v12

    .line 156
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    add-int/lit8 v6, v8, -0x8

    .line 161
    .line 162
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    add-int v6, v8, v8

    .line 167
    .line 168
    int-to-long v11, v6

    .line 169
    add-long v21, v11, v14

    .line 170
    .line 171
    mul-long v9, v9, v21

    .line 172
    .line 173
    add-int/lit8 v8, v8, -0x10

    .line 174
    .line 175
    invoke-static {v7, v8}, Lade;->i([BI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    mul-long/2addr v6, v14

    .line 180
    add-long v11, v0, v4

    .line 181
    .line 182
    invoke-static {v11, v12, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    add-long/2addr v11, v2

    .line 191
    add-long/2addr v4, v14

    .line 192
    const/16 v2, 0x12

    .line 193
    .line 194
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    add-long/2addr v0, v2

    .line 199
    add-long v17, v11, v6

    .line 200
    .line 201
    add-long v19, v0, v9

    .line 202
    .line 203
    invoke-static/range {v17 .. v22}, Lade;->h(JJJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const/16 v0, 0x40

    .line 210
    .line 211
    if-gt v8, v0, :cond_4

    .line 212
    .line 213
    invoke-static {v7, v1}, Lade;->i([BI)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    mul-long/2addr v0, v14

    .line 218
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    add-int/lit8 v4, v8, -0x8

    .line 223
    .line 224
    invoke-static {v7, v4}, Lade;->i([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    add-int v4, v8, v8

    .line 229
    .line 230
    int-to-long v5, v4

    .line 231
    add-long v4, v5, v14

    .line 232
    .line 233
    mul-long/2addr v11, v4

    .line 234
    add-int/lit8 v6, v8, -0x10

    .line 235
    .line 236
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    mul-long v18, v18, v14

    .line 241
    .line 242
    add-long v14, v0, v9

    .line 243
    .line 244
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v11, v12, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v22

    .line 252
    add-long v13, v13, v22

    .line 253
    .line 254
    const-wide v20, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    add-long v9, v9, v20

    .line 260
    .line 261
    const/16 v6, 0x12

    .line 262
    .line 263
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    add-long/2addr v9, v0

    .line 268
    const/16 v6, 0x10

    .line 269
    .line 270
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    mul-long v24, v20, v4

    .line 275
    .line 276
    const/16 v6, 0x18

    .line 277
    .line 278
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v26

    .line 282
    add-int/lit8 v6, v8, -0x20

    .line 283
    .line 284
    invoke-static {v7, v6}, Lade;->i([BI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v20

    .line 288
    add-long v18, v13, v18

    .line 289
    .line 290
    add-long v13, v18, v20

    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x18

    .line 293
    .line 294
    invoke-static {v7, v8}, Lade;->i([BI)J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    add-long v20, v9, v11

    .line 299
    .line 300
    move-wide/from16 v22, v4

    .line 301
    .line 302
    invoke-static/range {v18 .. v23}, Lade;->h(JJJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    add-long/2addr v8, v6

    .line 307
    add-long v6, v24, v26

    .line 308
    .line 309
    invoke-static {v6, v7, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    mul-long/2addr v13, v4

    .line 314
    invoke-static {v13, v14, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    add-long/2addr v6, v2

    .line 319
    add-long v0, v26, v0

    .line 320
    .line 321
    const/16 v2, 0x12

    .line 322
    .line 323
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    add-long v24, v24, v0

    .line 328
    .line 329
    mul-long/2addr v8, v4

    .line 330
    add-long v18, v6, v8

    .line 331
    .line 332
    add-long v20, v24, v13

    .line 333
    .line 334
    invoke-static/range {v18 .. v23}, Lade;->h(JJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_4
    new-array v14, v4, [J

    .line 341
    .line 342
    new-array v15, v4, [J

    .line 343
    .line 344
    invoke-static {v7, v1}, Lade;->i([BI)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    const-wide v4, 0x1529cba0ca458ffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-long/2addr v2, v4

    .line 354
    const-wide v4, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, Lade;->j(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    mul-long v4, v4, v16

    .line 369
    .line 370
    const-wide v16, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    :goto_0
    add-int/lit8 v19, v8, -0x1

    .line 378
    .line 379
    shr-int/lit8 v6, v19, 0x6

    .line 380
    .line 381
    mul-int/2addr v6, v0

    .line 382
    aget-wide v20, v14, v1

    .line 383
    .line 384
    add-long v2, v2, v16

    .line 385
    .line 386
    add-long v2, v2, v20

    .line 387
    .line 388
    add-int/lit8 v0, v18, 0x8

    .line 389
    .line 390
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 391
    .line 392
    .line 393
    move-result-wide v21

    .line 394
    add-long v2, v2, v21

    .line 395
    .line 396
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    mul-long/2addr v2, v12

    .line 401
    const/16 v21, 0x1

    .line 402
    .line 403
    aget-wide v22, v14, v21

    .line 404
    .line 405
    add-long v16, v16, v22

    .line 406
    .line 407
    add-int/lit8 v0, v18, 0x30

    .line 408
    .line 409
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 410
    .line 411
    .line 412
    move-result-wide v22

    .line 413
    add-long v9, v16, v22

    .line 414
    .line 415
    const/16 v0, 0x2a

    .line 416
    .line 417
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    mul-long/2addr v9, v12

    .line 422
    aget-wide v16, v15, v21

    .line 423
    .line 424
    xor-long v16, v2, v16

    .line 425
    .line 426
    aget-wide v2, v14, v1

    .line 427
    .line 428
    add-int/lit8 v0, v18, 0x28

    .line 429
    .line 430
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v26

    .line 434
    add-long v26, v2, v26

    .line 435
    .line 436
    aget-wide v2, v15, v1

    .line 437
    .line 438
    add-long/2addr v4, v2

    .line 439
    const/16 v2, 0x21

    .line 440
    .line 441
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    mul-long v28, v3, v12

    .line 446
    .line 447
    aget-wide v3, v14, v21

    .line 448
    .line 449
    mul-long/2addr v3, v12

    .line 450
    aget-wide v30, v15, v1

    .line 451
    .line 452
    add-long v30, v16, v30

    .line 453
    .line 454
    const/16 v5, 0x2a

    .line 455
    .line 456
    const/16 v20, 0x40

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    move/from16 v22, v1

    .line 461
    .line 462
    move/from16 v1, v18

    .line 463
    .line 464
    move-wide v2, v3

    .line 465
    move-wide/from16 v4, v30

    .line 466
    .line 467
    move v11, v6

    .line 468
    move-object v6, v14

    .line 469
    invoke-static/range {v0 .. v6}, Lade;->k([BIJJ[J)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v1, v18, 0x20

    .line 473
    .line 474
    aget-wide v2, v15, v21

    .line 475
    .line 476
    add-long v2, v28, v2

    .line 477
    .line 478
    add-int/lit8 v0, v18, 0x10

    .line 479
    .line 480
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    add-long v9, v9, v26

    .line 485
    .line 486
    add-long/2addr v4, v9

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object v6, v15

    .line 490
    invoke-static/range {v0 .. v6}, Lade;->k([BIJJ[J)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v0, v18, 0x40

    .line 494
    .line 495
    if-ne v0, v11, :cond_6

    .line 496
    .line 497
    and-int/lit8 v0, v19, 0x3f

    .line 498
    .line 499
    add-int v8, v11, v0

    .line 500
    .line 501
    const-wide/16 v1, 0xff

    .line 502
    .line 503
    and-long v1, v16, v1

    .line 504
    .line 505
    add-long/2addr v1, v1

    .line 506
    add-long v11, v1, v12

    .line 507
    .line 508
    aget-wide v1, v15, v22

    .line 509
    .line 510
    int-to-long v3, v0

    .line 511
    add-long/2addr v1, v3

    .line 512
    aget-wide v3, v14, v22

    .line 513
    .line 514
    add-long/2addr v3, v1

    .line 515
    aput-wide v3, v14, v22

    .line 516
    .line 517
    add-long/2addr v1, v3

    .line 518
    aput-wide v1, v15, v22

    .line 519
    .line 520
    add-long v28, v28, v9

    .line 521
    .line 522
    add-int/lit8 v1, v8, -0x3f

    .line 523
    .line 524
    add-int/lit8 v0, v8, -0x37

    .line 525
    .line 526
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    add-long v28, v28, v3

    .line 531
    .line 532
    add-long v2, v28, v5

    .line 533
    .line 534
    const/16 v4, 0x25

    .line 535
    .line 536
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    mul-long/2addr v2, v11

    .line 541
    aget-wide v4, v14, v21

    .line 542
    .line 543
    add-long/2addr v9, v4

    .line 544
    add-int/lit8 v0, v8, -0xf

    .line 545
    .line 546
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    add-long/2addr v9, v4

    .line 551
    const/16 v0, 0x2a

    .line 552
    .line 553
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    mul-long v9, v4, v11

    .line 558
    .line 559
    aget-wide v4, v15, v21

    .line 560
    .line 561
    const-wide/16 v18, 0x9

    .line 562
    .line 563
    mul-long v4, v4, v18

    .line 564
    .line 565
    aget-wide v26, v14, v22

    .line 566
    .line 567
    mul-long v26, v26, v18

    .line 568
    .line 569
    add-int/lit8 v0, v8, -0x17

    .line 570
    .line 571
    invoke-static {v7, v0}, Lade;->i([BI)J

    .line 572
    .line 573
    .line 574
    move-result-wide v18

    .line 575
    add-long v26, v26, v18

    .line 576
    .line 577
    aget-wide v18, v15, v22

    .line 578
    .line 579
    move-wide/from16 v28, v9

    .line 580
    .line 581
    add-long v9, v16, v18

    .line 582
    .line 583
    const/16 v0, 0x21

    .line 584
    .line 585
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 586
    .line 587
    .line 588
    move-result-wide v9

    .line 589
    mul-long/2addr v9, v11

    .line 590
    aget-wide v16, v14, v21

    .line 591
    .line 592
    mul-long v16, v16, v11

    .line 593
    .line 594
    aget-wide v18, v15, v22

    .line 595
    .line 596
    xor-long v30, v2, v4

    .line 597
    .line 598
    add-long v4, v30, v18

    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-wide/from16 v2, v16

    .line 603
    .line 604
    move-object v6, v14

    .line 605
    invoke-static/range {v0 .. v6}, Lade;->k([BIJJ[J)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v1, v8, -0x1f

    .line 609
    .line 610
    aget-wide v2, v15, v21

    .line 611
    .line 612
    add-long/2addr v2, v9

    .line 613
    add-int/lit8 v8, v8, -0x2f

    .line 614
    .line 615
    invoke-static {v7, v8}, Lade;->i([BI)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    add-long v16, v28, v26

    .line 620
    .line 621
    add-long v4, v16, v4

    .line 622
    .line 623
    move-object v6, v15

    .line 624
    invoke-static/range {v0 .. v6}, Lade;->k([BIJJ[J)V

    .line 625
    .line 626
    .line 627
    aget-wide v32, v14, v22

    .line 628
    .line 629
    aget-wide v34, v15, v22

    .line 630
    .line 631
    move-wide/from16 v36, v11

    .line 632
    .line 633
    invoke-static/range {v32 .. v37}, Lade;->h(JJJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    aget-wide v32, v14, v21

    .line 638
    .line 639
    aget-wide v34, v15, v21

    .line 640
    .line 641
    invoke-static/range {v32 .. v37}, Lade;->h(JJJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    invoke-static/range {v16 .. v17}, Lade;->j(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    const-wide v18, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    mul-long v4, v4, v18

    .line 655
    .line 656
    add-long/2addr v0, v4

    .line 657
    add-long v32, v0, v30

    .line 658
    .line 659
    add-long v34, v2, v9

    .line 660
    .line 661
    invoke-static/range {v32 .. v37}, Lade;->h(JJJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    :cond_5
    :goto_1
    return-wide v14

    .line 666
    :cond_6
    move/from16 v18, v0

    .line 667
    .line 668
    move-wide/from16 v4, v16

    .line 669
    .line 670
    move/from16 v0, v20

    .line 671
    .line 672
    move/from16 v1, v22

    .line 673
    .line 674
    move-wide/from16 v2, v28

    .line 675
    .line 676
    const/16 v11, 0x25

    .line 677
    .line 678
    move-wide/from16 v16, v9

    .line 679
    .line 680
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    goto/16 :goto_0
.end method

.method private static g([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method private static h(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
    return-wide p0
.end method

.method private static i([BI)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static j(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static k([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lade;->i([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lade;->i([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lade;->i([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lade;->i([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method

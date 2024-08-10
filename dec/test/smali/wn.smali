.class public final Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwo;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lwo;


# direct methods
.method public constructor <init>(Lwo;Lwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn;->h:Lwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwn;->a:Lwo;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lsm;Lsv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_18

    .line 10
    .line 11
    :cond_0
    iget v3, v1, Lsm;->ap:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_31

    .line 16
    .line 17
    iget-object v3, v1, Lsm;->Y:Lsm;

    .line 18
    .line 19
    if-eqz v3, :cond_30

    .line 20
    .line 21
    iget-object v3, v2, Lsv;->a:Lsl;

    .line 22
    .line 23
    iget-object v4, v2, Lsv;->b:Lsl;

    .line 24
    .line 25
    iget v6, v2, Lsv;->c:I

    .line 26
    .line 27
    iget v7, v2, Lsv;->d:I

    .line 28
    .line 29
    iget v8, v0, Lwn;->b:I

    .line 30
    .line 31
    iget v9, v0, Lwn;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lwn;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lsm;->ao:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, Lsl;->a:Lsl;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsl;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, -0x2

    .line 46
    const/4 v14, -0x1

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v11, :cond_8

    .line 50
    .line 51
    if-eq v11, v15, :cond_7

    .line 52
    .line 53
    if-eq v11, v5, :cond_4

    .line 54
    .line 55
    if-eq v11, v12, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v6, v0, Lwn;->f:I

    .line 60
    .line 61
    iget-object v11, v1, Lsm;->M:Lsk;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    iget v11, v11, Lsk;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v11, 0x0

    .line 69
    :goto_0
    iget-object v12, v1, Lsm;->O:Lsk;

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    iget v12, v12, Lsk;->f:I

    .line 74
    .line 75
    add-int/2addr v11, v12

    .line 76
    :cond_3
    add-int/2addr v9, v11

    .line 77
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v6, v0, Lwn;->f:I

    .line 83
    .line 84
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v9, v1, Lsm;->s:I

    .line 89
    .line 90
    iget v11, v2, Lsv;->j:I

    .line 91
    .line 92
    if-eq v11, v15, :cond_5

    .line 93
    .line 94
    if-ne v11, v5, :cond_9

    .line 95
    .line 96
    :cond_5
    move-object v11, v10

    .line 97
    check-cast v11, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    iget v14, v2, Lsv;->j:I

    .line 108
    .line 109
    if-eq v14, v5, :cond_6

    .line 110
    .line 111
    if-ne v9, v15, :cond_6

    .line 112
    .line 113
    if-eq v11, v12, :cond_6

    .line 114
    .line 115
    instance-of v9, v10, Lxa;

    .line 116
    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lsm;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/high16 v11, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 137
    .line 138
    iget v6, v0, Lwn;->f:I

    .line 139
    .line 140
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lsl;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_11

    .line 156
    .line 157
    if-eq v9, v15, :cond_10

    .line 158
    .line 159
    if-eq v9, v5, :cond_d

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    if-eq v9, v7, :cond_a

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget v7, v0, Lwn;->g:I

    .line 167
    .line 168
    iget-object v9, v1, Lsm;->M:Lsk;

    .line 169
    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    iget-object v9, v1, Lsm;->N:Lsk;

    .line 173
    .line 174
    iget v9, v9, Lsk;->f:I

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    :goto_2
    iget-object v11, v1, Lsm;->O:Lsk;

    .line 179
    .line 180
    if-eqz v11, :cond_c

    .line 181
    .line 182
    iget-object v11, v1, Lsm;->P:Lsk;

    .line 183
    .line 184
    iget v11, v11, Lsk;->f:I

    .line 185
    .line 186
    add-int/2addr v9, v11

    .line 187
    :cond_c
    add-int/2addr v8, v9

    .line 188
    const/4 v9, -0x1

    .line 189
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    iget v7, v0, Lwn;->g:I

    .line 195
    .line 196
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v8, v1, Lsm;->t:I

    .line 201
    .line 202
    iget v9, v2, Lsv;->j:I

    .line 203
    .line 204
    if-eq v9, v15, :cond_e

    .line 205
    .line 206
    if-ne v9, v5, :cond_12

    .line 207
    .line 208
    :cond_e
    move-object v9, v10

    .line 209
    check-cast v9, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iget v12, v2, Lsv;->j:I

    .line 220
    .line 221
    if-eq v12, v5, :cond_f

    .line 222
    .line 223
    if-ne v8, v15, :cond_f

    .line 224
    .line 225
    if-eq v9, v11, :cond_f

    .line 226
    .line 227
    instance-of v8, v10, Lxa;

    .line 228
    .line 229
    if-nez v8, :cond_f

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lsm;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_12

    .line 236
    .line 237
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_3

    .line 248
    :cond_10
    const/high16 v9, 0x40000000    # 2.0f

    .line 249
    .line 250
    iget v7, v0, Lwn;->g:I

    .line 251
    .line 252
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    :cond_12
    :goto_3
    iget-object v8, v1, Lsm;->Y:Lsm;

    .line 264
    .line 265
    check-cast v8, Lsn;

    .line 266
    .line 267
    if-eqz v8, :cond_14

    .line 268
    .line 269
    iget-object v9, v0, Lwn;->h:Lwo;

    .line 270
    .line 271
    iget v9, v9, Lwo;->S:I

    .line 272
    .line 273
    const/16 v11, 0x100

    .line 274
    .line 275
    invoke-static {v9, v11}, Lsr;->b(II)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_14

    .line 280
    .line 281
    move-object v9, v10

    .line 282
    check-cast v9, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-ne v11, v12, :cond_14

    .line 293
    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v8}, Lsm;->k()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-ge v11, v12, :cond_14

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-ne v11, v12, :cond_14

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v8}, Lsm;->i()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-ge v11, v8, :cond_14

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    iget v9, v1, Lsm;->aj:I

    .line 329
    .line 330
    if-ne v8, v9, :cond_14

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lsm;->P()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-nez v8, :cond_14

    .line 337
    .line 338
    iget v8, v1, Lsm;->K:I

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-static {v8, v6, v9}, Lwn;->b(III)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_14

    .line 349
    .line 350
    iget v8, v1, Lsm;->L:I

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v8, v7, v9}, Lwn;->b(III)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v2, Lsv;->e:I

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v2, Lsv;->f:I

    .line 374
    .line 375
    iget v1, v1, Lsm;->aj:I

    .line 376
    .line 377
    iput v1, v2, Lsv;->g:I

    .line 378
    .line 379
    return-void

    .line 380
    :cond_14
    :goto_4
    sget-object v8, Lsl;->c:Lsl;

    .line 381
    .line 382
    if-ne v3, v8, :cond_15

    .line 383
    .line 384
    move v9, v15

    .line 385
    goto :goto_5

    .line 386
    :cond_15
    const/4 v9, 0x0

    .line 387
    :goto_5
    if-ne v4, v8, :cond_16

    .line 388
    .line 389
    move v8, v15

    .line 390
    goto :goto_6

    .line 391
    :cond_16
    const/4 v8, 0x0

    .line 392
    :goto_6
    sget-object v11, Lsl;->d:Lsl;

    .line 393
    .line 394
    if-eq v4, v11, :cond_18

    .line 395
    .line 396
    sget-object v12, Lsl;->a:Lsl;

    .line 397
    .line 398
    if-ne v4, v12, :cond_17

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_17
    const/4 v4, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_18
    :goto_7
    move v4, v15

    .line 404
    :goto_8
    if-eq v3, v11, :cond_1a

    .line 405
    .line 406
    sget-object v11, Lsl;->a:Lsl;

    .line 407
    .line 408
    if-ne v3, v11, :cond_19

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_19
    const/4 v3, 0x0

    .line 412
    goto :goto_a

    .line 413
    :cond_1a
    :goto_9
    move v3, v15

    .line 414
    :goto_a
    const/4 v11, 0x0

    .line 415
    if-eqz v9, :cond_1b

    .line 416
    .line 417
    iget v12, v1, Lsm;->ab:F

    .line 418
    .line 419
    cmpl-float v12, v12, v11

    .line 420
    .line 421
    if-lez v12, :cond_1b

    .line 422
    .line 423
    move v12, v15

    .line 424
    goto :goto_b

    .line 425
    :cond_1b
    const/4 v12, 0x0

    .line 426
    :goto_b
    if-eqz v8, :cond_1c

    .line 427
    .line 428
    iget v13, v1, Lsm;->ab:F

    .line 429
    .line 430
    cmpl-float v11, v13, v11

    .line 431
    .line 432
    if-lez v11, :cond_1c

    .line 433
    .line 434
    move v11, v15

    .line 435
    goto :goto_c

    .line 436
    :cond_1c
    const/4 v11, 0x0

    .line 437
    :goto_c
    if-eqz v10, :cond_30

    .line 438
    .line 439
    move-object v13, v10

    .line 440
    check-cast v13, Landroid/view/View;

    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Lwm;

    .line 447
    .line 448
    move-object/from16 v16, v14

    .line 449
    .line 450
    iget v14, v2, Lsv;->j:I

    .line 451
    .line 452
    if-eq v14, v15, :cond_1e

    .line 453
    .line 454
    if-eq v14, v5, :cond_1e

    .line 455
    .line 456
    if-eqz v9, :cond_1e

    .line 457
    .line 458
    iget v5, v1, Lsm;->s:I

    .line 459
    .line 460
    if-nez v5, :cond_1e

    .line 461
    .line 462
    if-eqz v8, :cond_1e

    .line 463
    .line 464
    iget v5, v1, Lsm;->t:I

    .line 465
    .line 466
    if-eqz v5, :cond_1d

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1d
    const/4 v0, -0x1

    .line 470
    const/4 v9, 0x0

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    goto/16 :goto_14

    .line 474
    .line 475
    :cond_1e
    :goto_d
    instance-of v5, v10, Lxf;

    .line 476
    .line 477
    if-eqz v5, :cond_20

    .line 478
    .line 479
    instance-of v5, v1, Lst;

    .line 480
    .line 481
    if-nez v5, :cond_1f

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1f
    check-cast v1, Lst;

    .line 485
    .line 486
    check-cast v10, Lxf;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    throw v1

    .line 490
    :cond_20
    :goto_e
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6, v7}, Lsm;->E(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    iget v10, v1, Lsm;->v:I

    .line 509
    .line 510
    if-lez v10, :cond_21

    .line 511
    .line 512
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    goto :goto_f

    .line 517
    :cond_21
    move v10, v5

    .line 518
    :goto_f
    iget v14, v1, Lsm;->w:I

    .line 519
    .line 520
    if-lez v14, :cond_22

    .line 521
    .line 522
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    :cond_22
    iget v14, v1, Lsm;->y:I

    .line 527
    .line 528
    if-lez v14, :cond_23

    .line 529
    .line 530
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    goto :goto_10

    .line 535
    :cond_23
    move v14, v8

    .line 536
    :goto_10
    iget v15, v1, Lsm;->z:I

    .line 537
    .line 538
    if-lez v15, :cond_24

    .line 539
    .line 540
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    :cond_24
    iget-object v15, v0, Lwn;->h:Lwo;

    .line 545
    .line 546
    iget v15, v15, Lwo;->S:I

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    invoke-static {v15, v0}, Lsr;->b(II)Z

    .line 550
    .line 551
    .line 552
    move-result v15

    .line 553
    if-nez v15, :cond_26

    .line 554
    .line 555
    const/high16 v0, 0x3f000000    # 0.5f

    .line 556
    .line 557
    if-eqz v12, :cond_25

    .line 558
    .line 559
    if-eqz v4, :cond_25

    .line 560
    .line 561
    iget v3, v1, Lsm;->ab:F

    .line 562
    .line 563
    int-to-float v4, v14

    .line 564
    mul-float/2addr v4, v3

    .line 565
    add-float/2addr v4, v0

    .line 566
    float-to-int v10, v4

    .line 567
    goto :goto_11

    .line 568
    :cond_25
    if-eqz v11, :cond_26

    .line 569
    .line 570
    if-eqz v3, :cond_26

    .line 571
    .line 572
    iget v3, v1, Lsm;->ab:F

    .line 573
    .line 574
    int-to-float v4, v10

    .line 575
    div-float/2addr v4, v3

    .line 576
    add-float/2addr v4, v0

    .line 577
    float-to-int v14, v4

    .line 578
    :cond_26
    :goto_11
    if-ne v5, v10, :cond_28

    .line 579
    .line 580
    if-eq v8, v14, :cond_27

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_27
    :goto_12
    const/4 v0, -0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_28
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    .line 586
    .line 587
    if-eq v5, v10, :cond_29

    .line 588
    .line 589
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    :cond_29
    if-eq v8, v14, :cond_2a

    .line 594
    .line 595
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    :cond_2a
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v6, v7}, Lsm;->E(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    goto :goto_12

    .line 618
    :goto_14
    if-ne v9, v0, :cond_2b

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    goto :goto_15

    .line 622
    :cond_2b
    const/4 v0, 0x1

    .line 623
    :goto_15
    iget v3, v2, Lsv;->c:I

    .line 624
    .line 625
    if-ne v10, v3, :cond_2d

    .line 626
    .line 627
    iget v3, v2, Lsv;->d:I

    .line 628
    .line 629
    if-eq v14, v3, :cond_2c

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_2c
    const/4 v5, 0x0

    .line 633
    goto :goto_17

    .line 634
    :cond_2d
    :goto_16
    const/4 v5, 0x1

    .line 635
    :goto_17
    iput-boolean v5, v2, Lsv;->i:Z

    .line 636
    .line 637
    move-object/from16 v3, v16

    .line 638
    .line 639
    iget-boolean v3, v3, Lwm;->ag:Z

    .line 640
    .line 641
    or-int/2addr v0, v3

    .line 642
    if-eqz v0, :cond_2e

    .line 643
    .line 644
    const/4 v3, -0x1

    .line 645
    if-eq v9, v3, :cond_2f

    .line 646
    .line 647
    iget v1, v1, Lsm;->aj:I

    .line 648
    .line 649
    if-eq v1, v9, :cond_2e

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    iput-boolean v1, v2, Lsv;->i:Z

    .line 653
    .line 654
    :cond_2e
    move v3, v9

    .line 655
    :cond_2f
    iput v10, v2, Lsv;->e:I

    .line 656
    .line 657
    iput v14, v2, Lsv;->f:I

    .line 658
    .line 659
    iput-boolean v0, v2, Lsv;->h:Z

    .line 660
    .line 661
    iput v3, v2, Lsv;->g:I

    .line 662
    .line 663
    :cond_30
    :goto_18
    return-void

    .line 664
    :cond_31
    const/4 v0, 0x0

    .line 665
    iput v0, v2, Lsv;->e:I

    .line 666
    .line 667
    iput v0, v2, Lsv;->f:I

    .line 668
    .line 669
    iput v0, v2, Lsv;->g:I

    .line 670
    .line 671
    return-void
.end method

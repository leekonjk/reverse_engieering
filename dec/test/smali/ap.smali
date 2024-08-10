.class public final Lap;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/Path;F)[F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->approximate(F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/graphics/Path;F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p1}, Lap;->a(Landroid/graphics/Path;F)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-float/2addr v5, v6

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 55
    .line 56
    .line 57
    div-float v0, v5, p1

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    const/4 v6, 0x1

    .line 61
    add-int/2addr v0, v6

    .line 62
    const/16 v7, 0x64

    .line 63
    .line 64
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-int/lit8 v7, v0, 0x3

    .line 69
    .line 70
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v0, -0x1

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    new-array v10, v9, [F

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int/2addr v7, v11

    .line 85
    int-to-float v7, v7

    .line 86
    div-float v7, v5, v7

    .line 87
    .line 88
    new-array v11, v9, [F

    .line 89
    .line 90
    new-array v9, v9, [F

    .line 91
    .line 92
    move v12, v2

    .line 93
    move v13, v12

    .line 94
    move v14, v13

    .line 95
    :goto_0
    if-ge v12, v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    sub-float v15, v4, v15

    .line 108
    .line 109
    invoke-virtual {v1, v15, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    add-int/lit8 v6, v15, -0x1

    .line 117
    .line 118
    if-lez v12, :cond_4

    .line 119
    .line 120
    aget v16, v10, v2

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    aget v18, v10, v17

    .line 125
    .line 126
    add-int/lit8 v2, v15, -0x2

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    check-cast v19, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    check-cast v20, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    aget v21, v9, v17

    .line 151
    .line 152
    aget v22, v11, v17

    .line 153
    .line 154
    sub-float v21, v21, v22

    .line 155
    .line 156
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    const v22, 0x38d1b717    # 1.0E-4f

    .line 161
    .line 162
    .line 163
    cmpl-float v21, v21, v22

    .line 164
    .line 165
    if-gtz v21, :cond_4

    .line 166
    .line 167
    const/16 v21, 0x1

    .line 168
    .line 169
    aget v23, v9, v21

    .line 170
    .line 171
    aget v24, v11, v21

    .line 172
    .line 173
    sub-float v23, v23, v24

    .line 174
    .line 175
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v23

    .line 179
    cmpl-float v23, v23, v22

    .line 180
    .line 181
    if-lez v23, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sub-float v16, v16, v19

    .line 185
    .line 186
    sub-float v18, v18, v20

    .line 187
    .line 188
    aget v19, v9, v21

    .line 189
    .line 190
    mul-float v16, v16, v19

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    aget v19, v9, v17

    .line 195
    .line 196
    mul-float v18, v18, v19

    .line 197
    .line 198
    sub-float v16, v16, v18

    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    cmpg-float v16, v16, v22

    .line 205
    .line 206
    if-gez v16, :cond_4

    .line 207
    .line 208
    if-eqz v14, :cond_3

    .line 209
    .line 210
    add-int/lit8 v15, v15, -0x3

    .line 211
    .line 212
    div-float v14, v4, v5

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v8, v15, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    aget v15, v10, v14

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v8, v2, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    aget v15, v10, v2

    .line 233
    .line 234
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v8, v6, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move/from16 p1, v0

    .line 242
    .line 243
    move v14, v2

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    const/4 v2, 0x1

    .line 246
    const/4 v14, 0x0

    .line 247
    div-float v6, v4, v5

    .line 248
    .line 249
    aget v15, v10, v14

    .line 250
    .line 251
    aget v14, v10, v2

    .line 252
    .line 253
    invoke-static {v8, v6, v15, v14}, Lap;->d(Ljava/util/List;FFF)V

    .line 254
    .line 255
    .line 256
    move/from16 p1, v0

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    div-int/lit8 v2, v2, 0x3

    .line 265
    .line 266
    sub-int v2, v12, v2

    .line 267
    .line 268
    if-lez v2, :cond_6

    .line 269
    .line 270
    if-eqz v14, :cond_6

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    add-int/lit8 v6, v6, -0x3

    .line 277
    .line 278
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Float;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    mul-float/2addr v6, v5

    .line 289
    const/4 v14, 0x4

    .line 290
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-float v2, v2

    .line 295
    div-float v2, v7, v2

    .line 296
    .line 297
    :goto_2
    add-float/2addr v6, v2

    .line 298
    cmpg-float v14, v6, v4

    .line 299
    .line 300
    if-gez v14, :cond_5

    .line 301
    .line 302
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    check-cast v14, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    sub-float v14, v6, v14

    .line 313
    .line 314
    invoke-virtual {v1, v14, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 315
    .line 316
    .line 317
    div-float v14, v6, v5

    .line 318
    .line 319
    move/from16 p1, v0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    aget v0, v10, v15

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    aget v15, v10, v16

    .line 327
    .line 328
    invoke-static {v8, v14, v0, v15}, Lap;->d(Ljava/util/List;FFF)V

    .line 329
    .line 330
    .line 331
    move/from16 v0, p1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move/from16 p1, v0

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_6
    move/from16 p1, v0

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    div-float v0, v4, v5

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    aget v6, v10, v2

    .line 345
    .line 346
    aget v2, v10, v16

    .line 347
    .line 348
    invoke-static {v8, v0, v6, v2}, Lap;->d(Ljava/util/List;FFF)V

    .line 349
    .line 350
    .line 351
    :goto_3
    const/4 v14, 0x0

    .line 352
    :goto_4
    add-float/2addr v4, v7

    .line 353
    add-int/lit8 v0, v13, 0x1

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-ge v0, v2, :cond_7

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    cmpl-float v2, v4, v2

    .line 372
    .line 373
    if-lez v2, :cond_7

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    sub-float v6, v2, v6

    .line 396
    .line 397
    invoke-virtual {v1, v6, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 398
    .line 399
    .line 400
    div-float/2addr v2, v5

    .line 401
    const/4 v6, 0x0

    .line 402
    aget v13, v10, v6

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    aget v6, v10, v15

    .line 406
    .line 407
    invoke-static {v8, v2, v13, v6}, Lap;->d(Ljava/util/List;FFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 411
    .line 412
    .line 413
    move v13, v0

    .line 414
    goto :goto_5

    .line 415
    :cond_7
    const/4 v15, 0x1

    .line 416
    :goto_5
    const/4 v2, 0x0

    .line 417
    aget v0, v9, v2

    .line 418
    .line 419
    aput v0, v11, v2

    .line 420
    .line 421
    aget v0, v9, v15

    .line 422
    .line 423
    aput v0, v11, v15

    .line 424
    .line 425
    cmpl-float v0, v4, v5

    .line 426
    .line 427
    if-lez v0, :cond_8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 431
    .line 432
    move/from16 v0, p1

    .line 433
    .line 434
    move v6, v15

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    new-array v0, v0, [F

    .line 442
    .line 443
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ge v2, v1, :cond_a

    .line 448
    .line 449
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    aput v1, v0, v2

    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_a
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbr;ZZ)Lblw;
    .locals 7

    .line 1
    iget-object v0, p1, Lbr;->Q:Lbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lbp;->f:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbr;->q()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbr;->r()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lbr;->o()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    move p3, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {p1}, Lbr;->p()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_2
    move p3, v1

    .line 38
    :goto_3
    move v3, p3

    .line 39
    invoke-virtual {p1, v1, v1, v1, v1}, Lbr;->O(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lbr;->M:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const v6, 0x7f0b0278

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, p1, Lbr;->M:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p1, Lbr;->M:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    return-object v5

    .line 73
    :cond_6
    :goto_4
    if-nez p2, :cond_11

    .line 74
    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    const/16 p1, 0x1001

    .line 78
    .line 79
    if-eq v0, p1, :cond_f

    .line 80
    .line 81
    const/16 p1, 0x2002

    .line 82
    .line 83
    if-eq v0, p1, :cond_d

    .line 84
    .line 85
    const/16 p1, 0x2005

    .line 86
    .line 87
    if-eq v0, p1, :cond_b

    .line 88
    .line 89
    const/16 p1, 0x1003

    .line 90
    .line 91
    if-eq v0, p1, :cond_9

    .line 92
    .line 93
    const/16 p1, 0x1004

    .line 94
    .line 95
    if-eq v0, p1, :cond_7

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const p1, 0x10100b8

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lap;->e(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const p1, 0x10100b9

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lap;->e(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    if-eq v2, p3, :cond_a

    .line 118
    .line 119
    const v1, 0x7f020006

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    const v1, 0x7f020005

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_b
    if-eqz v3, :cond_c

    .line 128
    .line 129
    const p1, 0x10100ba

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lap;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    const p1, 0x10100bb

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lap;->e(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-eq v2, p3, :cond_e

    .line 146
    .line 147
    const v1, 0x7f020004

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_e
    const v1, 0x7f020003

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    if-eq v2, p3, :cond_10

    .line 156
    .line 157
    const v1, 0x7f020008

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_10
    const v1, 0x7f020007

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_11
    move v1, p2

    .line 166
    :cond_12
    :goto_5
    if-eqz v1, :cond_15

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "anim"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_13

    .line 183
    .line 184
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_15

    .line 189
    .line 190
    new-instance p3, Lblw;

    .line 191
    .line 192
    invoke-direct {p3, p2}, Lblw;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    .line 194
    .line 195
    return-object p3

    .line 196
    :catch_0
    move-exception p0

    .line 197
    throw p0

    .line 198
    :catch_1
    :cond_13
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_15

    .line 203
    .line 204
    new-instance p3, Lblw;

    .line 205
    .line 206
    invoke-direct {p3, p2}, Lblw;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    .line 208
    .line 209
    return-object p3

    .line 210
    :catch_2
    move-exception p2

    .line 211
    if-nez p1, :cond_14

    .line 212
    .line 213
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_15

    .line 218
    .line 219
    new-instance p1, Lblw;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lblw;-><init>(Landroid/view/animation/Animation;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_14
    throw p2

    .line 226
    :cond_15
    return-object v5
.end method

.method private static d(Ljava/util/List;FFF)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static e(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

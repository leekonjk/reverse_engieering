.class public Lccy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Lccx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lccy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lccy;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lccy;->b:I

    return-void
.end method

.method private final d(Z)Lcda;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lccy;->c:Lccx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lccx;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_1
    :goto_0
    iget v1, v0, Lccy;->b:I

    .line 16
    .line 17
    iget-object v2, v0, Lccy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcef;->a:Lcda;

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v5, :cond_3

    .line 29
    .line 30
    aget-object v1, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    aget-object v4, v2, v5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lbwt;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcef;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v5}, Lcef;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_3
    array-length v6, v2

    .line 51
    shr-int/2addr v6, v5

    .line 52
    invoke-static {v1, v6}, Lbyn;->u(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcdf;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v5, :cond_4

    .line 60
    .line 61
    aget-object v1, v2, v4

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    aget-object v6, v2, v5

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6}, Lbwt;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v1, v5

    .line 75
    move v7, v1

    .line 76
    const/4 v5, 0x2

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v8, v6, -0x1

    .line 80
    .line 81
    const/16 v9, 0x80

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v11, -0x1

    .line 85
    if-gt v6, v9, :cond_a

    .line 86
    .line 87
    new-array v6, v6, [B

    .line 88
    .line 89
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    .line 91
    .line 92
    move v9, v4

    .line 93
    move v11, v9

    .line 94
    :goto_1
    if-ge v9, v1, :cond_8

    .line 95
    .line 96
    add-int v12, v11, v11

    .line 97
    .line 98
    add-int v13, v9, v9

    .line 99
    .line 100
    aget-object v14, v2, v13

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    xor-int/2addr v13, v5

    .line 106
    aget-object v13, v2, v13

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v13}, Lbwt;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v15}, Lbwt;->C(I)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    :goto_2
    and-int/2addr v15, v8

    .line 123
    aget-byte v7, v6, v15

    .line 124
    .line 125
    const/16 v5, 0xff

    .line 126
    .line 127
    and-int/2addr v7, v5

    .line 128
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    int-to-byte v5, v12

    .line 131
    aput-byte v5, v6, v15

    .line 132
    .line 133
    if-ge v11, v9, :cond_5

    .line 134
    .line 135
    aput-object v14, v2, v12

    .line 136
    .line 137
    xor-int/lit8 v5, v12, 0x1

    .line 138
    .line 139
    aput-object v13, v2, v5

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    aget-object v5, v2, v7

    .line 145
    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    xor-int/lit8 v3, v7, 0x1

    .line 153
    .line 154
    new-instance v5, Lccx;

    .line 155
    .line 156
    aget-object v7, v2, v3

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v14, v13, v7}, Lccx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    aput-object v13, v2, v3

    .line 165
    .line 166
    move-object v3, v5

    .line 167
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    if-ne v11, v1, :cond_9

    .line 176
    .line 177
    move-object v3, v6

    .line 178
    :goto_4
    const/4 v5, 0x2

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v5, v4

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v7, 0x1

    .line 189
    aput-object v6, v5, v7

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    aput-object v3, v5, v6

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    move v5, v6

    .line 196
    :goto_5
    const/4 v7, 0x1

    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_a
    const v5, 0x8000

    .line 200
    .line 201
    .line 202
    if-gt v6, v5, :cond_10

    .line 203
    .line 204
    new-array v5, v6, [S

    .line 205
    .line 206
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 207
    .line 208
    .line 209
    move v6, v4

    .line 210
    move v7, v6

    .line 211
    :goto_6
    if-ge v6, v1, :cond_e

    .line 212
    .line 213
    add-int v9, v7, v7

    .line 214
    .line 215
    add-int v11, v6, v6

    .line 216
    .line 217
    aget-object v12, v2, v11

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    xor-int/2addr v11, v13

    .line 224
    aget-object v11, v2, v11

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v11}, Lbwt;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, Lbwt;->C(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    :goto_7
    and-int/2addr v13, v8

    .line 241
    aget-short v14, v5, v13

    .line 242
    .line 243
    int-to-char v14, v14

    .line 244
    const v15, 0xffff

    .line 245
    .line 246
    .line 247
    if-ne v14, v15, :cond_c

    .line 248
    .line 249
    int-to-short v14, v9

    .line 250
    aput-short v14, v5, v13

    .line 251
    .line 252
    if-ge v7, v6, :cond_b

    .line 253
    .line 254
    aput-object v12, v2, v9

    .line 255
    .line 256
    xor-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    aput-object v11, v2, v9

    .line 259
    .line 260
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    aget-object v15, v2, v14

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_d

    .line 270
    .line 271
    xor-int/lit8 v3, v14, 0x1

    .line 272
    .line 273
    new-instance v9, Lccx;

    .line 274
    .line 275
    aget-object v13, v2, v3

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct {v9, v12, v11, v13}, Lccx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    aput-object v11, v2, v3

    .line 284
    .line 285
    move-object v3, v9

    .line 286
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_e
    if-ne v7, v1, :cond_f

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v5, v6, v4

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/4 v7, 0x1

    .line 304
    aput-object v5, v6, v7

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    aput-object v3, v6, v5

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_10
    const/4 v7, 0x1

    .line 312
    new-array v5, v6, [I

    .line 313
    .line 314
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 315
    .line 316
    .line 317
    move v6, v4

    .line 318
    move v9, v6

    .line 319
    :goto_9
    if-ge v6, v1, :cond_14

    .line 320
    .line 321
    add-int v12, v9, v9

    .line 322
    .line 323
    add-int v13, v6, v6

    .line 324
    .line 325
    aget-object v14, v2, v13

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    xor-int/2addr v13, v7

    .line 331
    aget-object v7, v2, v13

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v7}, Lbwt;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    invoke-static {v13}, Lbwt;->C(I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    :goto_a
    and-int/2addr v13, v8

    .line 348
    aget v15, v5, v13

    .line 349
    .line 350
    if-ne v15, v11, :cond_12

    .line 351
    .line 352
    aput v12, v5, v13

    .line 353
    .line 354
    if-ge v9, v6, :cond_11

    .line 355
    .line 356
    aput-object v14, v2, v12

    .line 357
    .line 358
    xor-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    aput-object v7, v2, v12

    .line 361
    .line 362
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_12
    aget-object v11, v2, v15

    .line 366
    .line 367
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_13

    .line 372
    .line 373
    xor-int/lit8 v3, v15, 0x1

    .line 374
    .line 375
    new-instance v11, Lccx;

    .line 376
    .line 377
    aget-object v12, v2, v3

    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v14, v7, v12}, Lccx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    aput-object v7, v2, v3

    .line 386
    .line 387
    move-object v3, v11

    .line 388
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    const/4 v11, -0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 394
    .line 395
    const/4 v11, -0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_14
    if-ne v9, v1, :cond_15

    .line 398
    .line 399
    :goto_c
    move-object v3, v5

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 403
    .line 404
    aput-object v5, v6, v4

    .line 405
    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v7, 0x1

    .line 411
    aput-object v5, v6, v7

    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    aput-object v3, v6, v5

    .line 415
    .line 416
    :goto_d
    move-object v3, v6

    .line 417
    :goto_e
    nop

    .line 418
    instance-of v6, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz v6, :cond_16

    .line 421
    .line 422
    check-cast v3, [Ljava/lang/Object;

    .line 423
    .line 424
    aget-object v1, v3, v5

    .line 425
    .line 426
    check-cast v1, Lccx;

    .line 427
    .line 428
    iput-object v1, v0, Lccy;->c:Lccx;

    .line 429
    .line 430
    aget-object v1, v3, v4

    .line 431
    .line 432
    aget-object v3, v3, v7

    .line 433
    .line 434
    check-cast v3, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-int v4, v3, v3

    .line 441
    .line 442
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move/from16 v16, v3

    .line 447
    .line 448
    move-object v3, v1

    .line 449
    move/from16 v1, v16

    .line 450
    .line 451
    :cond_16
    new-instance v4, Lcef;

    .line 452
    .line 453
    invoke-direct {v4, v3, v2, v1}, Lcef;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    move-object v1, v4

    .line 457
    :goto_f
    if-eqz p1, :cond_18

    .line 458
    .line 459
    iget-object v2, v0, Lccy;->c:Lccx;

    .line 460
    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_17
    invoke-virtual {v2}, Lccx;->a()Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    throw v1

    .line 469
    :cond_18
    :goto_10
    return-object v1
.end method


# virtual methods
.method public final a()Lcda;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lccy;->d(Z)Lcda;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Lcda;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lccy;->d(Z)Lcda;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lccy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lccy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/2addr v0, v0

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, Lccq;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lccy;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Lbwt;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lccy;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lccy;->b:I

    .line 27
    .line 28
    add-int v2, v1, v1

    .line 29
    .line 30
    aput-object p1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    aput-object p2, v0, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lccy;->b:I

    .line 39
    .line 40
    return-void
.end method

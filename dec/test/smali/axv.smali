.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laxv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v10

    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v10

    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Lafw;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-eq v5, v9, :cond_1

    .line 48
    .line 49
    if-eq v5, v8, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v4}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1, v4}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v5, Lbax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {v1, v4, v5}, Lafw;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbay;

    .line 76
    .line 77
    invoke-direct {v1, v11, v10, v3}, Lbay;-><init>(Ljava/util/List;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move-object v3, v11

    .line 86
    move-object v4, v3

    .line 87
    move-object v5, v4

    .line 88
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v6, v2, :cond_9

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Lafw;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eq v12, v7, :cond_8

    .line 103
    .line 104
    if-eq v12, v9, :cond_7

    .line 105
    .line 106
    if-eq v12, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v6}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1, v6}, Lafw;->e(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    move v14, v10

    .line 134
    :goto_2
    if-ge v14, v13, :cond_6

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    add-int/2addr v6, v5

    .line 151
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 152
    .line 153
    .line 154
    move-object v5, v12

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {v1, v6}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-static {v1, v6}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lbax;

    .line 170
    .line 171
    invoke-direct {v1, v3, v4, v5}, Lbax;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move-object v3, v11

    .line 180
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ge v4, v2, :cond_d

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Lafw;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eq v5, v7, :cond_c

    .line 195
    .line 196
    if-eq v5, v9, :cond_b

    .line 197
    .line 198
    if-eq v5, v8, :cond_a

    .line 199
    .line 200
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-object v3, Lawm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v4, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lawm;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    sget-object v5, Laru;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-static {v1, v4, v5}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v11, v4

    .line 220
    check-cast v11, Laru;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_c
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lbaj;

    .line 232
    .line 233
    invoke-direct {v1, v10, v11, v3}, Lbaj;-><init>(ILaru;Lawm;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_10

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lafw;->b(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eq v4, v7, :cond_f

    .line 256
    .line 257
    if-eq v4, v9, :cond_e

    .line 258
    .line 259
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    sget-object v4, Lawl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 264
    .line 265
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v11, v3

    .line 270
    check-cast v11, Lawl;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lbai;

    .line 282
    .line 283
    invoke-direct {v1, v10, v11}, Lbai;-><init>(ILawl;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-object v3, v11

    .line 292
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v4, v2, :cond_13

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4}, Lafw;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eq v5, v7, :cond_12

    .line 307
    .line 308
    if-eq v5, v9, :cond_11

    .line 309
    .line 310
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-static {v1, v4}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_5

    .line 319
    :cond_12
    invoke-static {v1, v4}, Lafw;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    goto :goto_5

    .line 324
    :cond_13
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lbag;

    .line 328
    .line 329
    invoke-direct {v1, v11, v3}, Lbag;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move v3, v10

    .line 338
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-ge v4, v2, :cond_17

    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Lafw;->b(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eq v5, v7, :cond_16

    .line 353
    .line 354
    if-eq v5, v9, :cond_15

    .line 355
    .line 356
    if-eq v5, v8, :cond_14

    .line 357
    .line 358
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_14
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v11, v4

    .line 369
    check-cast v11, Landroid/content/Intent;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_15
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_6

    .line 377
    :cond_16
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    goto :goto_6

    .line 382
    :cond_17
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lbad;

    .line 386
    .line 387
    invoke-direct {v1, v10, v3, v11}, Lbad;-><init>(IILandroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v3, v10

    .line 396
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-ge v4, v2, :cond_1a

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v4}, Lafw;->b(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eq v5, v7, :cond_19

    .line 411
    .line 412
    if-eq v5, v9, :cond_18

    .line 413
    .line 414
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_18
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    goto :goto_7

    .line 423
    :cond_19
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    goto :goto_7

    .line 428
    :cond_1a
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lazp;

    .line 432
    .line 433
    invoke-direct {v1, v10, v3}, Lazp;-><init>(II)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ge v3, v2, :cond_1c

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Lafw;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eq v4, v9, :cond_1b

    .line 456
    .line 457
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_1b
    sget-object v4, Lazn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v3, v4}, Lafw;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    goto :goto_8

    .line 468
    :cond_1c
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lazo;

    .line 472
    .line 473
    invoke-direct {v1, v11}, Lazo;-><init>(Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move-object v4, v11

    .line 482
    move-object v5, v4

    .line 483
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-ge v7, v2, :cond_21

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v7}, Lafw;->b(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eq v12, v9, :cond_20

    .line 498
    .line 499
    if-eq v12, v8, :cond_1f

    .line 500
    .line 501
    if-eq v12, v6, :cond_1e

    .line 502
    .line 503
    if-eq v12, v3, :cond_1d

    .line 504
    .line 505
    invoke-static {v1, v7}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1d
    invoke-static {v1, v7}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    goto :goto_9

    .line 514
    :cond_1e
    sget-object v5, Lazm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v1, v7, v5}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lazm;

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_1f
    invoke-static {v1, v7}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_9

    .line 528
    :cond_20
    invoke-static {v1, v7}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    goto :goto_9

    .line 533
    :cond_21
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lazn;

    .line 537
    .line 538
    invoke-direct {v1, v11, v4, v5, v10}, Lazn;-><init>(Ljava/lang/String;Ljava/lang/String;Lazm;Z)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const-wide/16 v6, 0x0

    .line 547
    .line 548
    move-wide v14, v4

    .line 549
    move-wide/from16 v17, v6

    .line 550
    .line 551
    move/from16 v16, v10

    .line 552
    .line 553
    move/from16 v21, v16

    .line 554
    .line 555
    move/from16 v22, v21

    .line 556
    .line 557
    move-object v13, v11

    .line 558
    move-object/from16 v19, v13

    .line 559
    .line 560
    move-object/from16 v20, v19

    .line 561
    .line 562
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-ge v3, v2, :cond_22

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Lafw;->b(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    packed-switch v4, :pswitch_data_1

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :pswitch_a
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move/from16 v22, v3

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :pswitch_b
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    move/from16 v21, v3

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :pswitch_c
    invoke-static {v1, v3}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v20, v3

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :pswitch_d
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object/from16 v19, v3

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :pswitch_e
    const/16 v4, 0x8

    .line 612
    .line 613
    invoke-static {v1, v3, v4}, Lafw;->p(Landroid/os/Parcel;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    move-wide/from16 v17, v3

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :pswitch_f
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    move/from16 v16, v3

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :pswitch_10
    invoke-static {v1, v3}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    move-wide v14, v3

    .line 635
    goto :goto_a

    .line 636
    :pswitch_11
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    move-object v13, v3

    .line 641
    goto :goto_a

    .line 642
    :cond_22
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lazm;

    .line 646
    .line 647
    move-object v12, v1

    .line 648
    invoke-direct/range {v12 .. v22}, Lazm;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    move-object v13, v11

    .line 657
    move-object v14, v13

    .line 658
    move-object v15, v14

    .line 659
    move-object/from16 v16, v15

    .line 660
    .line 661
    move-object/from16 v17, v16

    .line 662
    .line 663
    move-object/from16 v18, v17

    .line 664
    .line 665
    move-object/from16 v19, v18

    .line 666
    .line 667
    move-object/from16 v20, v19

    .line 668
    .line 669
    move-object/from16 v21, v20

    .line 670
    .line 671
    move-object/from16 v22, v21

    .line 672
    .line 673
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-ge v3, v2, :cond_23

    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-static {v3}, Lafw;->b(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    packed-switch v4, :pswitch_data_2

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_b

    .line 694
    :pswitch_13
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    goto :goto_b

    .line 699
    :pswitch_14
    invoke-static {v1, v3}, Lafw;->t(Landroid/os/Parcel;I)[I

    .line 700
    .line 701
    .line 702
    move-result-object v21

    .line 703
    goto :goto_b

    .line 704
    :pswitch_15
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 705
    .line 706
    .line 707
    move-result-object v20

    .line 708
    goto :goto_b

    .line 709
    :pswitch_16
    invoke-static {v1, v3}, Lafw;->t(Landroid/os/Parcel;I)[I

    .line 710
    .line 711
    .line 712
    move-result-object v19

    .line 713
    goto :goto_b

    .line 714
    :pswitch_17
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    goto :goto_b

    .line 719
    :pswitch_18
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 720
    .line 721
    .line 722
    move-result-object v17

    .line 723
    goto :goto_b

    .line 724
    :pswitch_19
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    goto :goto_b

    .line 729
    :pswitch_1a
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    goto :goto_b

    .line 734
    :pswitch_1b
    invoke-static {v1, v3}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    goto :goto_b

    .line 739
    :pswitch_1c
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    goto :goto_b

    .line 744
    :cond_23
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lazk;

    .line 748
    .line 749
    move-object v12, v1

    .line 750
    invoke-direct/range {v12 .. v22}, Lazk;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 751
    .line 752
    .line 753
    return-object v1

    .line 754
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ge v3, v2, :cond_25

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v3}, Lafw;->b(I)I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eq v4, v9, :cond_24

    .line 773
    .line 774
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_24
    invoke-static {v1, v3}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 779
    .line 780
    .line 781
    move-result-object v11

    .line 782
    goto :goto_c

    .line 783
    :cond_25
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lazh;

    .line 787
    .line 788
    invoke-direct {v1, v11}, Lazh;-><init>([B)V

    .line 789
    .line 790
    .line 791
    return-object v1

    .line 792
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    move-wide/from16 v18, v4

    .line 797
    .line 798
    move/from16 v16, v10

    .line 799
    .line 800
    move-object v13, v11

    .line 801
    move-object v14, v13

    .line 802
    move-object v15, v14

    .line 803
    move-object/from16 v17, v15

    .line 804
    .line 805
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ge v3, v2, :cond_26

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v3}, Lafw;->b(I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    packed-switch v4, :pswitch_data_3

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :pswitch_1f
    invoke-static {v1, v3}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v3

    .line 830
    move-wide/from16 v18, v3

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :pswitch_20
    invoke-static {v1, v3}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object/from16 v17, v3

    .line 838
    .line 839
    goto :goto_d

    .line 840
    :pswitch_21
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    move/from16 v16, v3

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :pswitch_22
    sget-object v4, Lazf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 848
    .line 849
    invoke-static {v1, v3, v4}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, [Lazf;

    .line 854
    .line 855
    move-object v15, v3

    .line 856
    goto :goto_d

    .line 857
    :pswitch_23
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v14, v3

    .line 862
    goto :goto_d

    .line 863
    :pswitch_24
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object v13, v3

    .line 868
    goto :goto_d

    .line 869
    :cond_26
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lazg;

    .line 873
    .line 874
    move-object v12, v1

    .line 875
    invoke-direct/range {v12 .. v19}, Lazg;-><init>(Ljava/lang/String;Ljava/lang/String;[Lazf;Z[BJ)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    move-object v3, v11

    .line 884
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-ge v4, v2, :cond_2a

    .line 889
    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-static {v4}, Lafw;->b(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eq v5, v9, :cond_29

    .line 899
    .line 900
    if-eq v5, v8, :cond_28

    .line 901
    .line 902
    if-eq v5, v6, :cond_27

    .line 903
    .line 904
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_27
    invoke-static {v1, v4}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_e

    .line 913
    :cond_28
    sget-object v5, Lazm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 914
    .line 915
    invoke-static {v1, v4, v5}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-object v11, v4

    .line 920
    check-cast v11, [Lazm;

    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_29
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    goto :goto_e

    .line 928
    :cond_2a
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, Lazf;

    .line 932
    .line 933
    invoke-direct {v1, v10, v11, v3}, Lazf;-><init>(I[Lazm;[Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v1

    .line 937
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    const-string v3, ""

    .line 942
    .line 943
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-ge v6, v2, :cond_2e

    .line 948
    .line 949
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    invoke-static {v6}, Lafw;->b(I)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-eq v10, v7, :cond_2d

    .line 958
    .line 959
    if-eq v10, v9, :cond_2c

    .line 960
    .line 961
    if-eq v10, v8, :cond_2b

    .line 962
    .line 963
    invoke-static {v1, v6}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 964
    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_2b
    invoke-static {v1, v6}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    goto :goto_f

    .line 972
    :cond_2c
    invoke-static {v1, v6}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    goto :goto_f

    .line 977
    :cond_2d
    invoke-static {v1, v6}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    move-object v11, v6

    .line 982
    goto :goto_f

    .line 983
    :cond_2e
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 987
    .line 988
    invoke-direct {v1, v11, v4, v5, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    move-object v3, v11

    .line 997
    move-object v4, v3

    .line 998
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-ge v5, v2, :cond_32

    .line 1003
    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-static {v5}, Lafw;->b(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eq v7, v9, :cond_31

    .line 1013
    .line 1014
    if-eq v7, v8, :cond_30

    .line 1015
    .line 1016
    if-eq v7, v6, :cond_2f

    .line 1017
    .line 1018
    invoke-static {v1, v5}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_2f
    invoke-static {v1, v5}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    goto :goto_10

    .line 1027
    :cond_30
    invoke-static {v1, v5}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    goto :goto_10

    .line 1032
    :cond_31
    invoke-static {v1, v5}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    goto :goto_10

    .line 1037
    :cond_32
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 1041
    .line 1042
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v1

    .line 1046
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    move-object v3, v11

    .line 1051
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-ge v4, v2, :cond_36

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v4}, Lafw;->b(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eq v5, v9, :cond_35

    .line 1066
    .line 1067
    if-eq v5, v8, :cond_34

    .line 1068
    .line 1069
    if-eq v5, v6, :cond_33

    .line 1070
    .line 1071
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_33
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-static {v1, v4, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Landroid/content/Intent;

    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_34
    invoke-static {v1, v4}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    goto :goto_11

    .line 1089
    :cond_35
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    goto :goto_11

    .line 1094
    :cond_36
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Layz;

    .line 1098
    .line 1099
    invoke-direct {v1, v10, v11, v3}, Layz;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    move-object v4, v11

    .line 1108
    move-object v5, v4

    .line 1109
    move-object v7, v5

    .line 1110
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1111
    .line 1112
    .line 1113
    move-result v10

    .line 1114
    if-ge v10, v2, :cond_3b

    .line 1115
    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    invoke-static {v10}, Lafw;->b(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-eq v12, v9, :cond_3a

    .line 1125
    .line 1126
    if-eq v12, v8, :cond_39

    .line 1127
    .line 1128
    if-eq v12, v6, :cond_38

    .line 1129
    .line 1130
    if-eq v12, v3, :cond_37

    .line 1131
    .line 1132
    invoke-static {v1, v10}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_12

    .line 1136
    :cond_37
    invoke-static {v1, v10}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    goto :goto_12

    .line 1141
    :cond_38
    invoke-static {v1, v10}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    goto :goto_12

    .line 1146
    :cond_39
    invoke-static {v1, v10}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    goto :goto_12

    .line 1151
    :cond_3a
    invoke-static {v1, v10}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v11

    .line 1155
    goto :goto_12

    .line 1156
    :cond_3b
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Layr;

    .line 1160
    .line 1161
    invoke-direct {v1, v11, v4, v5, v7}, Layr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-ge v3, v2, :cond_3e

    .line 1174
    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-static {v3}, Lafw;->b(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eq v4, v9, :cond_3d

    .line 1184
    .line 1185
    if-eq v4, v8, :cond_3c

    .line 1186
    .line 1187
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :cond_3c
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    goto :goto_13

    .line 1196
    :cond_3d
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    goto :goto_13

    .line 1201
    :cond_3e
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 1205
    .line 1206
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    move-object v4, v11

    .line 1215
    move-object v5, v4

    .line 1216
    move-object v6, v5

    .line 1217
    move-object v7, v6

    .line 1218
    move-object v8, v7

    .line 1219
    move-object v9, v8

    .line 1220
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-ge v3, v2, :cond_3f

    .line 1225
    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    invoke-static {v3}, Lafw;->b(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    packed-switch v10, :pswitch_data_4

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_14

    .line 1241
    :pswitch_2c
    invoke-static {v1, v3}, Lafw;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    goto :goto_14

    .line 1246
    :pswitch_2d
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    goto :goto_14

    .line 1251
    :pswitch_2e
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    goto :goto_14

    .line 1256
    :pswitch_2f
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    goto :goto_14

    .line 1261
    :pswitch_30
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    goto :goto_14

    .line 1266
    :pswitch_31
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    goto :goto_14

    .line 1271
    :cond_3f
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Laxu;

    .line 1275
    .line 1276
    move-object v3, v1

    .line 1277
    invoke-direct/range {v3 .. v9}, Laxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-ge v4, v2, :cond_42

    .line 1286
    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    invoke-static {v4}, Lafw;->b(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eq v5, v9, :cond_41

    .line 1296
    .line 1297
    if-eq v5, v8, :cond_40

    .line 1298
    .line 1299
    invoke-static {v1, v4}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_40
    invoke-static {v1, v4}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    goto :goto_15

    .line 1308
    :cond_41
    invoke-static {v1, v4}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v10

    .line 1312
    goto :goto_15

    .line 1313
    :cond_42
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, Lbaz;

    .line 1317
    .line 1318
    invoke-direct {v1, v10, v3}, Lbaz;-><init>(ZI)V

    .line 1319
    .line 1320
    .line 1321
    return-object v1

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laxv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lbaz;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lbay;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lbax;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lbaj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lbai;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lbag;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lbad;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lazp;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lazo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lazn;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lazm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lazk;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lazh;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lazg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lazf;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Layz;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Layr;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Laxu;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

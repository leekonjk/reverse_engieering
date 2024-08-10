.class public final Lay;
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
    iput p1, p0, Lay;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lay;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v8

    .line 29
    move v7, v6

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-ge v10, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v10}, Lafw;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-eq v11, v5, :cond_3

    .line 45
    .line 46
    if-eq v11, v4, :cond_2

    .line 47
    .line 48
    if-eq v11, v3, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    if-eq v11, v12, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v10}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v10}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v10, v8}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/app/PendingIntent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, v10}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1, v10}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Laru;

    .line 85
    .line 86
    invoke-direct {v1, v6, v7, v8, v9}, Laru;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v13, v5

    .line 95
    move v10, v6

    .line 96
    move v11, v10

    .line 97
    move v15, v11

    .line 98
    move/from16 v16, v15

    .line 99
    .line 100
    move/from16 v18, v16

    .line 101
    .line 102
    move/from16 v19, v18

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    move-object v12, v9

    .line 106
    move-object v14, v12

    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v3, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Lafw;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    packed-switch v4, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    :pswitch_2
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    invoke-static {v1, v3}, Lafw;->e(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move-object/from16 v17, v7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {v1, v3}, Lafw;->x(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_1

    .line 186
    :pswitch_b
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_1

    .line 191
    :pswitch_c
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    goto :goto_1

    .line 196
    :pswitch_d
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lars;

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    invoke-direct/range {v8 .. v19}, Lars;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v3, v2, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Lafw;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eq v4, v5, :cond_7

    .line 230
    .line 231
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Larr;

    .line 244
    .line 245
    invoke-direct {v1, v6}, Larr;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move-object v8, v7

    .line 254
    move v7, v6

    .line 255
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ge v9, v2, :cond_c

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Lafw;->b(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eq v10, v5, :cond_b

    .line 270
    .line 271
    if-eq v10, v4, :cond_a

    .line 272
    .line 273
    if-eq v10, v3, :cond_9

    .line 274
    .line 275
    invoke-static {v1, v9}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    invoke-static {v1, v9}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    invoke-static {v1, v9}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-static {v1, v9}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Larp;

    .line 298
    .line 299
    invoke-direct {v1, v8, v6, v7}, Larp;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move v7, v6

    .line 308
    move v8, v7

    .line 309
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v9, v2, :cond_10

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v9}, Lafw;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eq v10, v5, :cond_f

    .line 324
    .line 325
    if-eq v10, v4, :cond_e

    .line 326
    .line 327
    if-eq v10, v3, :cond_d

    .line 328
    .line 329
    invoke-static {v1, v9}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    invoke-static {v1, v9}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    invoke-static {v1, v9}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-static {v1, v9}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    goto :goto_4

    .line 348
    :cond_10
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Larm;

    .line 352
    .line 353
    invoke-direct {v1, v6, v7, v8}, Larm;-><init>(III)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ge v3, v2, :cond_12

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Lafw;->b(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eq v4, v5, :cond_11

    .line 376
    .line 377
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_11
    sget-object v4, Larp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {v1, v3, v4}, Lafw;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    goto :goto_5

    .line 388
    :cond_12
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Larg;

    .line 392
    .line 393
    invoke-direct {v1, v7}, Larg;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move v15, v5

    .line 402
    move/from16 v19, v6

    .line 403
    .line 404
    move-object v9, v7

    .line 405
    move-object v10, v9

    .line 406
    move-object v11, v10

    .line 407
    move-object v12, v11

    .line 408
    move-object v13, v12

    .line 409
    move-object v14, v13

    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    move-object/from16 v17, v16

    .line 413
    .line 414
    move-object/from16 v18, v17

    .line 415
    .line 416
    move-object/from16 v20, v18

    .line 417
    .line 418
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ge v3, v2, :cond_13

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Lafw;->b(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    packed-switch v4, :pswitch_data_2

    .line 433
    .line 434
    .line 435
    :pswitch_13
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_14
    sget-object v4, Larm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object/from16 v20, v3

    .line 446
    .line 447
    check-cast v20, Larm;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_15
    invoke-static {v1, v3}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    goto :goto_6

    .line 455
    :pswitch_16
    invoke-static {v1, v3}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    goto :goto_6

    .line 460
    :pswitch_17
    sget-object v4, Larr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object/from16 v17, v3

    .line 467
    .line 468
    check-cast v17, Larr;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_18
    sget-object v4, Lazk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 472
    .line 473
    invoke-static {v1, v3, v4}, Lafw;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move-object/from16 v16, v3

    .line 478
    .line 479
    check-cast v16, [Lazk;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :pswitch_19
    invoke-static {v1, v3}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    goto :goto_6

    .line 487
    :pswitch_1a
    invoke-static {v1, v3}, Lafw;->w(Landroid/os/Parcel;I)[[B

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    goto :goto_6

    .line 492
    :pswitch_1b
    invoke-static {v1, v3}, Lafw;->t(Landroid/os/Parcel;I)[I

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    goto :goto_6

    .line 497
    :pswitch_1c
    invoke-static {v1, v3}, Lafw;->v(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    goto :goto_6

    .line 502
    :pswitch_1d
    invoke-static {v1, v3}, Lafw;->t(Landroid/os/Parcel;I)[I

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    goto :goto_6

    .line 507
    :pswitch_1e
    invoke-static {v1, v3}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_6

    .line 512
    :pswitch_1f
    sget-object v4, Lars;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object v9, v3

    .line 519
    check-cast v9, Lars;

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_13
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lare;

    .line 526
    .line 527
    move-object v8, v1

    .line 528
    invoke-direct/range {v8 .. v20}, Lare;-><init>(Lars;[B[I[Ljava/lang/String;[I[[BZ[Lazk;Larr;[Ljava/lang/String;ILarm;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const-wide/16 v3, 0x0

    .line 537
    .line 538
    move-wide v15, v3

    .line 539
    move-object v9, v7

    .line 540
    move-object v10, v9

    .line 541
    move-object v11, v10

    .line 542
    move-object v12, v11

    .line 543
    move-object v13, v12

    .line 544
    move-object v14, v13

    .line 545
    move-object/from16 v17, v14

    .line 546
    .line 547
    move-object/from16 v18, v17

    .line 548
    .line 549
    move-object/from16 v19, v18

    .line 550
    .line 551
    move-object/from16 v20, v19

    .line 552
    .line 553
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ge v3, v2, :cond_14

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Lafw;->b(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    packed-switch v4, :pswitch_data_3

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v3}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :pswitch_21
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v20, v3

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :pswitch_22
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object/from16 v19, v3

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 589
    .line 590
    invoke-static {v1, v3, v4}, Lafw;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object/from16 v18, v3

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :pswitch_24
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object/from16 v17, v3

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :pswitch_25
    invoke-static {v1, v3}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    move-wide v15, v3

    .line 609
    goto :goto_7

    .line 610
    :pswitch_26
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object v14, v3

    .line 615
    goto :goto_7

    .line 616
    :pswitch_27
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    .line 618
    invoke-static {v1, v3, v4}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Landroid/net/Uri;

    .line 623
    .line 624
    move-object v13, v3

    .line 625
    goto :goto_7

    .line 626
    :pswitch_28
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v12, v3

    .line 631
    goto :goto_7

    .line 632
    :pswitch_29
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v11, v3

    .line 637
    goto :goto_7

    .line 638
    :pswitch_2a
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object v10, v3

    .line 643
    goto :goto_7

    .line 644
    :pswitch_2b
    invoke-static {v1, v3}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v9, v3

    .line 649
    goto :goto_7

    .line 650
    :cond_14
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 654
    .line 655
    move-object v8, v1

    .line 656
    invoke-direct/range {v8 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_2c
    new-instance v2, Lagd;

    .line 661
    .line 662
    invoke-direct {v2, v1}, Lagd;-><init>(Landroid/os/Parcel;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-class v2, Landroid/content/IntentSender;

    .line 670
    .line 671
    new-instance v3, Lpn;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast v2, Landroid/content/IntentSender;

    .line 685
    .line 686
    const-class v4, Landroid/content/Intent;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroid/content/Intent;

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-direct {v3, v2, v4, v5, v1}, Lpn;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v2, Lpi;

    .line 714
    .line 715
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_15

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_15
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 727
    .line 728
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v7, v1

    .line 733
    check-cast v7, Landroid/content/Intent;

    .line 734
    .line 735
    :goto_8
    invoke-direct {v2, v3, v7}, Lpi;-><init>(ILandroid/content/Intent;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_2f
    new-instance v2, Lnf;

    .line 740
    .line 741
    invoke-direct {v2, v1}, Lnf;-><init>(Landroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    return-object v2

    .line 745
    :pswitch_30
    new-instance v2, Lne;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lne;-><init>(Landroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    return-object v2

    .line 751
    :pswitch_31
    new-instance v2, Llj;

    .line 752
    .line 753
    invoke-direct {v2, v1}, Llj;-><init>(Landroid/os/Parcel;)V

    .line 754
    .line 755
    .line 756
    return-object v2

    .line 757
    :pswitch_32
    new-instance v2, Ljg;

    .line 758
    .line 759
    invoke-direct {v2, v1}, Ljg;-><init>(Landroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    return-object v2

    .line 763
    :pswitch_33
    new-instance v2, Lcs;

    .line 764
    .line 765
    invoke-direct {v2, v1}, Lcs;-><init>(Landroid/os/Parcel;)V

    .line 766
    .line 767
    .line 768
    return-object v2

    .line 769
    :pswitch_34
    new-instance v2, Lcp;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Lcp;-><init>(Landroid/os/Parcel;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_35
    new-instance v2, Lcj;

    .line 776
    .line 777
    invoke-direct {v2, v1}, Lcj;-><init>(Landroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    return-object v2

    .line 781
    :pswitch_36
    new-instance v2, Lax;

    .line 782
    .line 783
    invoke-direct {v2, v1}, Lax;-><init>(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_37
    new-instance v2, Laz;

    .line 788
    .line 789
    invoke-direct {v2, v1}, Laz;-><init>(Landroid/os/Parcel;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-ge v10, v2, :cond_19

    .line 798
    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    invoke-static {v10}, Lafw;->b(I)I

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eq v11, v5, :cond_18

    .line 808
    .line 809
    if-eq v11, v4, :cond_17

    .line 810
    .line 811
    if-eq v11, v3, :cond_16

    .line 812
    .line 813
    invoke-static {v1, v10}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_16
    invoke-static {v1, v10}, Lafw;->g(Landroid/os/Parcel;I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v8

    .line 821
    goto :goto_9

    .line 822
    :cond_17
    invoke-static {v1, v10}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    goto :goto_9

    .line 827
    :cond_18
    invoke-static {v1, v10}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    goto :goto_9

    .line 832
    :cond_19
    invoke-static {v1, v2}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Larw;

    .line 836
    .line 837
    invoke-direct {v1, v7, v6, v8, v9}, Larw;-><init>(Ljava/lang/String;IJ)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lay;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Larw;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Laru;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lars;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Larr;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Larp;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Larm;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Larg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lare;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lagd;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lpn;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lpi;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lnf;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lne;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Llj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ljg;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcs;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcp;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lax;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Laz;

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

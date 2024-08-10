.class public final synthetic Laio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajw;


# instance fields
.field public final synthetic a:Laip;


# direct methods
.method public synthetic constructor <init>(Laip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laio;->a:Laip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Laio;->a:Laip;

    .line 2
    .line 3
    iget-object v1, v0, Laip;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lcxd;->a:Lcxd;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lajw;

    .line 85
    .line 86
    invoke-interface {v2}, Lajw;->a()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Laip;->a:[Ljava/lang/Class;

    .line 94
    .line 95
    :goto_2
    const/16 v8, 0x1d

    .line 96
    .line 97
    if-ge v5, v8, :cond_6

    .line 98
    .line 99
    aget-object v8, v7, v5

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-object v5, v0, Laip;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v7, v5, Laih;

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    move-object v4, v5

    .line 121
    check-cast v4, Laih;

    .line 122
    .line 123
    :cond_3
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Laig;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v4, v0, Laip;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v4, v0, Laip;->e:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lddi;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lddi;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Can\'t put value with type "

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " into saved state"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    iget-object v1, v0, Laip;->b:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v8, v0, Laip;->b:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const/4 v0, 0x2

    .line 234
    new-array v1, v0, [Lcwn;

    .line 235
    .line 236
    const-string v7, "keys"

    .line 237
    .line 238
    invoke-static {v7, v2}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v1, v5

    .line 243
    .line 244
    const-string v2, "values"

    .line 245
    .line 246
    invoke-static {v2, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v1, v3

    .line 251
    .line 252
    new-instance v2, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    if-ge v5, v0, :cond_26

    .line 258
    .line 259
    aget-object v3, v1, v5

    .line 260
    .line 261
    iget-object v6, v3, Lcwn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v3, Lcwn;->b:Ljava/lang/Object;

    .line 266
    .line 267
    if-nez v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_9
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v7, :cond_a

    .line 277
    .line 278
    check-cast v3, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_a
    instance-of v7, v3, Ljava/lang/Byte;

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_b
    instance-of v7, v3, Ljava/lang/Character;

    .line 305
    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Character;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_c
    instance-of v7, v3, Ljava/lang/Double;

    .line 320
    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_d
    instance-of v7, v3, Ljava/lang/Float;

    .line 335
    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_e
    instance-of v7, v3, Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v7, :cond_f

    .line 352
    .line 353
    check-cast v3, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_6

    .line 363
    .line 364
    :cond_f
    instance-of v7, v3, Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    check-cast v3, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_10
    instance-of v7, v3, Ljava/lang/Short;

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_11
    instance-of v7, v3, Landroid/os/Bundle;

    .line 395
    .line 396
    if-eqz v7, :cond_12

    .line 397
    .line 398
    check-cast v3, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :cond_12
    instance-of v7, v3, Ljava/lang/CharSequence;

    .line 406
    .line 407
    if-eqz v7, :cond_13

    .line 408
    .line 409
    check-cast v3, Ljava/lang/CharSequence;

    .line 410
    .line 411
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_13
    instance-of v7, v3, Landroid/os/Parcelable;

    .line 417
    .line 418
    if-eqz v7, :cond_14

    .line 419
    .line 420
    check-cast v3, Landroid/os/Parcelable;

    .line 421
    .line 422
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_14
    instance-of v7, v3, [Z

    .line 428
    .line 429
    if-eqz v7, :cond_15

    .line 430
    .line 431
    check-cast v3, [Z

    .line 432
    .line 433
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_15
    instance-of v7, v3, [B

    .line 439
    .line 440
    if-eqz v7, :cond_16

    .line 441
    .line 442
    check-cast v3, [B

    .line 443
    .line 444
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_16
    instance-of v7, v3, [C

    .line 450
    .line 451
    if-eqz v7, :cond_17

    .line 452
    .line 453
    check-cast v3, [C

    .line 454
    .line 455
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_17
    instance-of v7, v3, [D

    .line 461
    .line 462
    if-eqz v7, :cond_18

    .line 463
    .line 464
    check-cast v3, [D

    .line 465
    .line 466
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_18
    instance-of v7, v3, [F

    .line 472
    .line 473
    if-eqz v7, :cond_19

    .line 474
    .line 475
    check-cast v3, [F

    .line 476
    .line 477
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_19
    instance-of v7, v3, [I

    .line 483
    .line 484
    if-eqz v7, :cond_1a

    .line 485
    .line 486
    check-cast v3, [I

    .line 487
    .line 488
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_1a
    instance-of v7, v3, [J

    .line 494
    .line 495
    if-eqz v7, :cond_1b

    .line 496
    .line 497
    check-cast v3, [J

    .line 498
    .line 499
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_1b
    instance-of v7, v3, [S

    .line 505
    .line 506
    if-eqz v7, :cond_1c

    .line 507
    .line 508
    check-cast v3, [S

    .line 509
    .line 510
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_1c
    instance-of v7, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v8, 0x22

    .line 518
    .line 519
    const-string v9, " for key \""

    .line 520
    .line 521
    if-eqz v7, :cond_21

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const-class v10, Landroid/os/Parcelable;

    .line 535
    .line 536
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_1d

    .line 541
    .line 542
    check-cast v3, [Landroid/os/Parcelable;

    .line 543
    .line 544
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_1d
    const-class v10, Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1e

    .line 556
    .line 557
    check-cast v3, [Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1e
    const-class v10, Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_1f

    .line 570
    .line 571
    check-cast v3, [Ljava/lang/CharSequence;

    .line 572
    .line 573
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1f
    const-class v10, Ljava/io/Serializable;

    .line 578
    .line 579
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_20

    .line 584
    .line 585
    check-cast v3, Ljava/io/Serializable;

    .line 586
    .line 587
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v3, "Illegal value array type "

    .line 600
    .line 601
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v1

    .line 624
    :cond_21
    instance-of v7, v3, Ljava/io/Serializable;

    .line 625
    .line 626
    if-eqz v7, :cond_22

    .line 627
    .line 628
    check-cast v3, Ljava/io/Serializable;

    .line 629
    .line 630
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_22
    instance-of v7, v3, Landroid/os/IBinder;

    .line 635
    .line 636
    if-eqz v7, :cond_23

    .line 637
    .line 638
    check-cast v3, Landroid/os/IBinder;

    .line 639
    .line 640
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_23
    instance-of v7, v3, Landroid/util/Size;

    .line 645
    .line 646
    if-eqz v7, :cond_24

    .line 647
    .line 648
    check-cast v3, Landroid/util/Size;

    .line 649
    .line 650
    invoke-static {v2, v6, v3}, Laai;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_24
    instance-of v7, v3, Landroid/util/SizeF;

    .line 655
    .line 656
    if-eqz v7, :cond_25

    .line 657
    .line 658
    check-cast v3, Landroid/util/SizeF;

    .line 659
    .line 660
    invoke-static {v2, v6, v3}, Laai;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 661
    .line 662
    .line 663
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v3, "Illegal value type "

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_26
    return-object v2
.end method

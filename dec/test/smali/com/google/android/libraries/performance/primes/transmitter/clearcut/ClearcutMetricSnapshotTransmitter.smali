.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbov;


# static fields
.field public static final a:Lccc;


# instance fields
.field public volatile b:Laqy;

.field public volatile c:Laqy;

.field private volatile d:Lbpb;

.field private volatile e:Lbpj;

.field private final f:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqt;->f:Laqt;

    .line 2
    .line 3
    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lccc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqt;->e:Laqt;

    .line 5
    .line 6
    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lccc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbou;)Lcmp;
    .locals 11

    .line 1
    sget-object v0, Lbpc;->j:Lcqb;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcoz;->i(Lcqb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcoz;->d:Lcos;

    .line 7
    .line 8
    iget-object v0, v0, Lcqb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v1, Lcos;->b:Lcrb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcrb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbpj;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbpj;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lbpj;

    .line 38
    .line 39
    invoke-direct {v0}, Lbpj;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbpj;

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p2, Lbou;->b:Ldhk;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Ldhk;->y:Ldhk;

    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x5

    .line 56
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcow;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcow;->n(Lcpb;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbpj;->a:Lbpi;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lbpj;->b(Lbpi;Lcqg;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 71
    .line 72
    check-cast v0, Ldhk;

    .line 73
    .line 74
    iget-object v0, v0, Ldhk;->i:Ldfs;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, Ldfs;->c:Ldfs;

    .line 79
    .line 80
    :cond_4
    iget v0, v0, Ldfs;->a:I

    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 86
    .line 87
    check-cast v0, Ldhk;

    .line 88
    .line 89
    iget-object v0, v0, Ldhk;->i:Ldfs;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Ldfs;->c:Ldfs;

    .line 94
    .line 95
    :cond_5
    iget-object v0, v0, Ldfs;->b:Ldfr;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v0, Ldfr;->l:Ldfr;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcow;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lcow;->n(Lcpb;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbpj;->b:Lbpi;

    .line 111
    .line 112
    invoke-static {v0, v5}, Lbpj;->b(Lbpi;Lcqg;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 116
    .line 117
    check-cast v0, Ldhk;

    .line 118
    .line 119
    iget-object v0, v0, Ldhk;->i:Ldfs;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Ldfs;->c:Ldfs;

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcow;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcow;->n(Lcpb;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lcow;->b:Lcpb;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lcow;->l()V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v0, v6, Lcow;->b:Lcpb;

    .line 146
    .line 147
    check-cast v0, Ldfs;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ldfr;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Ldfs;->b:Ldfr;

    .line 159
    .line 160
    iget v5, v0, Ldfs;->a:I

    .line 161
    .line 162
    or-int/2addr v5, v2

    .line 163
    iput v5, v0, Ldfs;->a:I

    .line 164
    .line 165
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v4}, Lcow;->l()V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 177
    .line 178
    check-cast v0, Ldhk;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ldfs;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Ldhk;->i:Ldfs;

    .line 190
    .line 191
    iget v5, v0, Ldhk;->a:I

    .line 192
    .line 193
    or-int/lit16 v5, v5, 0x100

    .line 194
    .line 195
    iput v5, v0, Ldhk;->a:I

    .line 196
    .line 197
    :cond_a
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 198
    .line 199
    check-cast v0, Ldhk;

    .line 200
    .line 201
    iget-object v0, v0, Ldhk;->g:Ldgx;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    sget-object v0, Ldgx;->k:Ldgx;

    .line 206
    .line 207
    :cond_b
    iget v0, v0, Ldgx;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x100

    .line 210
    .line 211
    if-eqz v0, :cond_1d

    .line 212
    .line 213
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 214
    .line 215
    check-cast v0, Ldhk;

    .line 216
    .line 217
    iget-object v0, v0, Ldhk;->g:Ldgx;

    .line 218
    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    sget-object v0, Ldgx;->k:Ldgx;

    .line 222
    .line 223
    :cond_c
    iget-object v0, v0, Ldgx;->h:Lckd;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    sget-object v0, Lckd;->f:Lckd;

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcow;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Lcow;->n(Lcpb;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, Lcow;->b:Lcpb;

    .line 239
    .line 240
    check-cast v0, Lckd;

    .line 241
    .line 242
    iget-object v0, v0, Lckd;->d:Lcka;

    .line 243
    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    sget-object v0, Lcka;->f:Lcka;

    .line 247
    .line 248
    :cond_e
    invoke-static {v0}, Lbpj;->c(Lcka;)Lcka;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    invoke-virtual {v5}, Lcow;->l()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 264
    .line 265
    check-cast v6, Lckd;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Lckd;->d:Lcka;

    .line 271
    .line 272
    iget v0, v6, Lckd;->a:I

    .line 273
    .line 274
    or-int/2addr v0, v2

    .line 275
    iput v0, v6, Lckd;->a:I

    .line 276
    .line 277
    iget-object v0, v6, Lckd;->e:Lcpj;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 284
    .line 285
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    invoke-virtual {v5}, Lcow;->l()V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 295
    .line 296
    check-cast v6, Lckd;

    .line 297
    .line 298
    sget-object v7, Lcqr;->b:Lcqr;

    .line 299
    .line 300
    iput-object v7, v6, Lckd;->e:Lcpj;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_12

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcka;

    .line 317
    .line 318
    invoke-static {v6}, Lbpj;->c(Lcka;)Lcka;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v5, Lcow;->b:Lcpb;

    .line 323
    .line 324
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_11

    .line 329
    .line 330
    invoke-virtual {v5}, Lcow;->l()V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object v7, v5, Lcow;->b:Lcpb;

    .line 334
    .line 335
    check-cast v7, Lckd;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lckd;->b()V

    .line 341
    .line 342
    .line 343
    iget-object v7, v7, Lckd;->e:Lcpj;

    .line 344
    .line 345
    invoke-interface {v7, v6}, Lcpj;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_12
    iget-object v0, v5, Lcow;->b:Lcpb;

    .line 350
    .line 351
    check-cast v0, Lckd;

    .line 352
    .line 353
    iget v6, v0, Lckd;->b:I

    .line 354
    .line 355
    const/4 v7, 0x4

    .line 356
    if-ne v6, v7, :cond_13

    .line 357
    .line 358
    iget-object v0, v0, Lckd;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lckb;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_13
    sget-object v0, Lckb;->b:Lckb;

    .line 364
    .line 365
    :goto_3
    iget-object v0, v0, Lckb;->a:Lcpj;

    .line 366
    .line 367
    sget-object v6, Lckb;->b:Lckb;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcpb;->n()Lcow;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_18

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lckc;

    .line 388
    .line 389
    iget-object v9, v8, Lckc;->b:Lcka;

    .line 390
    .line 391
    if-nez v9, :cond_14

    .line 392
    .line 393
    sget-object v9, Lcka;->f:Lcka;

    .line 394
    .line 395
    :cond_14
    iget v10, v9, Lcka;->a:I

    .line 396
    .line 397
    and-int/lit8 v10, v10, 0x2

    .line 398
    .line 399
    if-eqz v10, :cond_16

    .line 400
    .line 401
    invoke-virtual {v8, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Lcow;

    .line 406
    .line 407
    invoke-virtual {v10, v8}, Lcow;->n(Lcpb;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Lbpj;->c(Lcka;)Lcka;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v9, v10, Lcow;->b:Lcpb;

    .line 415
    .line 416
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-nez v9, :cond_15

    .line 421
    .line 422
    invoke-virtual {v10}, Lcow;->l()V

    .line 423
    .line 424
    .line 425
    :cond_15
    iget-object v9, v10, Lcow;->b:Lcpb;

    .line 426
    .line 427
    check-cast v9, Lckc;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v8, v9, Lckc;->b:Lcka;

    .line 433
    .line 434
    iget v8, v9, Lckc;->a:I

    .line 435
    .line 436
    or-int/2addr v8, v2

    .line 437
    iput v8, v9, Lckc;->a:I

    .line 438
    .line 439
    invoke-virtual {v10}, Lcow;->g()Lcpb;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lckc;

    .line 444
    .line 445
    :cond_16
    iget-object v9, v6, Lcow;->b:Lcpb;

    .line 446
    .line 447
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_17

    .line 452
    .line 453
    invoke-virtual {v6}, Lcow;->l()V

    .line 454
    .line 455
    .line 456
    :cond_17
    iget-object v9, v6, Lcow;->b:Lcpb;

    .line 457
    .line 458
    check-cast v9, Lckb;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Lckb;->b()V

    .line 464
    .line 465
    .line 466
    iget-object v9, v9, Lckb;->a:Lcpj;

    .line 467
    .line 468
    invoke-interface {v9, v8}, Lcpj;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_18
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lckb;

    .line 477
    .line 478
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_19

    .line 485
    .line 486
    invoke-virtual {v5}, Lcow;->l()V

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 490
    .line 491
    check-cast v6, Lckd;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v0, v6, Lckd;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput v7, v6, Lckd;->b:I

    .line 499
    .line 500
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 501
    .line 502
    check-cast v0, Ldhk;

    .line 503
    .line 504
    iget-object v0, v0, Ldhk;->g:Ldgx;

    .line 505
    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    sget-object v0, Ldgx;->k:Ldgx;

    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Lcow;

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Lcow;->n(Lcpb;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lckd;

    .line 524
    .line 525
    iget-object v5, v6, Lcow;->b:Lcpb;

    .line 526
    .line 527
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v6}, Lcow;->l()V

    .line 534
    .line 535
    .line 536
    :cond_1b
    iget-object v5, v6, Lcow;->b:Lcpb;

    .line 537
    .line 538
    check-cast v5, Ldgx;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v0, v5, Ldgx;->h:Lckd;

    .line 544
    .line 545
    iget v0, v5, Ldgx;->a:I

    .line 546
    .line 547
    or-int/lit16 v0, v0, 0x100

    .line 548
    .line 549
    iput v0, v5, Ldgx;->a:I

    .line 550
    .line 551
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ldgx;

    .line 556
    .line 557
    iget-object v5, v4, Lcow;->b:Lcpb;

    .line 558
    .line 559
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-nez v5, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v4}, Lcow;->l()V

    .line 566
    .line 567
    .line 568
    :cond_1c
    iget-object v5, v4, Lcow;->b:Lcpb;

    .line 569
    .line 570
    check-cast v5, Ldhk;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v0, v5, Ldhk;->g:Ldgx;

    .line 576
    .line 577
    iget v0, v5, Ldhk;->a:I

    .line 578
    .line 579
    or-int/lit8 v0, v0, 0x40

    .line 580
    .line 581
    iput v0, v5, Ldhk;->a:I

    .line 582
    .line 583
    :cond_1d
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 584
    .line 585
    check-cast v0, Ldhk;

    .line 586
    .line 587
    iget-object v0, v0, Ldhk;->h:Ldhf;

    .line 588
    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    sget-object v0, Ldhf;->k:Ldhf;

    .line 592
    .line 593
    :cond_1e
    iget-object v0, v0, Ldhf;->j:Lcpj;

    .line 594
    .line 595
    invoke-interface {v0}, Lcpj;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1f

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_1f
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 604
    .line 605
    check-cast v0, Ldhk;

    .line 606
    .line 607
    iget-object v0, v0, Ldhk;->h:Ldhf;

    .line 608
    .line 609
    if-nez v0, :cond_20

    .line 610
    .line 611
    sget-object v0, Ldhf;->k:Ldhf;

    .line 612
    .line 613
    :cond_20
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lcow;

    .line 618
    .line 619
    invoke-virtual {v5, v0}, Lcow;->n(Lcpb;)V

    .line 620
    .line 621
    .line 622
    move v0, v1

    .line 623
    :goto_5
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 624
    .line 625
    check-cast v6, Ldhf;

    .line 626
    .line 627
    iget-object v6, v6, Ldhf;->j:Lcpj;

    .line 628
    .line 629
    invoke-interface {v6}, Lcpj;->size()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-ge v0, v6, :cond_28

    .line 634
    .line 635
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 636
    .line 637
    check-cast v6, Ldhf;

    .line 638
    .line 639
    iget-object v6, v6, Ldhf;->j:Lcpj;

    .line 640
    .line 641
    invoke-interface {v6, v0}, Lcpj;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ldhe;

    .line 646
    .line 647
    invoke-virtual {v6, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lcow;

    .line 652
    .line 653
    invoke-virtual {v7, v6}, Lcow;->n(Lcpb;)V

    .line 654
    .line 655
    .line 656
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 657
    .line 658
    check-cast v6, Ldhe;

    .line 659
    .line 660
    iget-object v6, v6, Ldhe;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_24

    .line 667
    .line 668
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 669
    .line 670
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_21

    .line 675
    .line 676
    invoke-virtual {v7}, Lcow;->l()V

    .line 677
    .line 678
    .line 679
    :cond_21
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 680
    .line 681
    check-cast v6, Ldhe;

    .line 682
    .line 683
    sget-object v8, Lcpx;->b:Lcpx;

    .line 684
    .line 685
    iput-object v8, v6, Ldhe;->c:Lcpi;

    .line 686
    .line 687
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 688
    .line 689
    check-cast v6, Ldhe;

    .line 690
    .line 691
    iget-object v6, v6, Ldhe;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v6}, Lbpj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 698
    .line 699
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    if-nez v8, :cond_22

    .line 704
    .line 705
    invoke-virtual {v7}, Lcow;->l()V

    .line 706
    .line 707
    .line 708
    :cond_22
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 709
    .line 710
    check-cast v8, Ldhe;

    .line 711
    .line 712
    iget-object v9, v8, Ldhe;->c:Lcpi;

    .line 713
    .line 714
    invoke-interface {v9}, Lcpi;->c()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-nez v10, :cond_23

    .line 719
    .line 720
    invoke-static {v9}, Lcpb;->r(Lcpi;)Lcpi;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    iput-object v9, v8, Ldhe;->c:Lcpi;

    .line 725
    .line 726
    :cond_23
    iget-object v8, v8, Ldhe;->c:Lcpi;

    .line 727
    .line 728
    invoke-static {v6, v8}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    :cond_24
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 732
    .line 733
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_25

    .line 738
    .line 739
    invoke-virtual {v7}, Lcow;->l()V

    .line 740
    .line 741
    .line 742
    :cond_25
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 743
    .line 744
    check-cast v6, Ldhe;

    .line 745
    .line 746
    iget v8, v6, Ldhe;->a:I

    .line 747
    .line 748
    and-int/lit8 v8, v8, -0x2

    .line 749
    .line 750
    iput v8, v6, Ldhe;->a:I

    .line 751
    .line 752
    sget-object v8, Ldhe;->d:Ldhe;

    .line 753
    .line 754
    iget-object v8, v8, Ldhe;->b:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v8, v6, Ldhe;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 759
    .line 760
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_26

    .line 765
    .line 766
    invoke-virtual {v5}, Lcow;->l()V

    .line 767
    .line 768
    .line 769
    :cond_26
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 770
    .line 771
    check-cast v6, Ldhf;

    .line 772
    .line 773
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    check-cast v7, Ldhe;

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v8, v6, Ldhf;->j:Lcpj;

    .line 783
    .line 784
    invoke-interface {v8}, Lcpj;->c()Z

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-nez v9, :cond_27

    .line 789
    .line 790
    invoke-static {v8}, Lcpb;->s(Lcpj;)Lcpj;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iput-object v8, v6, Ldhf;->j:Lcpj;

    .line 795
    .line 796
    :cond_27
    iget-object v6, v6, Ldhf;->j:Lcpj;

    .line 797
    .line 798
    invoke-interface {v6, v0, v7}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    add-int/lit8 v0, v0, 0x1

    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_28
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_29

    .line 812
    .line 813
    invoke-virtual {v4}, Lcow;->l()V

    .line 814
    .line 815
    .line 816
    :cond_29
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 817
    .line 818
    check-cast v0, Ldhk;

    .line 819
    .line 820
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ldhf;

    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iput-object v5, v0, Ldhk;->h:Ldhf;

    .line 830
    .line 831
    iget v5, v0, Ldhk;->a:I

    .line 832
    .line 833
    or-int/lit16 v5, v5, 0x80

    .line 834
    .line 835
    iput v5, v0, Ldhk;->a:I

    .line 836
    .line 837
    :goto_6
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 838
    .line 839
    check-cast v0, Ldhk;

    .line 840
    .line 841
    iget-object v0, v0, Ldhk;->f:Ldgi;

    .line 842
    .line 843
    if-nez v0, :cond_2a

    .line 844
    .line 845
    sget-object v0, Ldgi;->c:Ldgi;

    .line 846
    .line 847
    :cond_2a
    iget-object v0, v0, Ldgi;->a:Lcpj;

    .line 848
    .line 849
    invoke-interface {v0}, Lcpj;->size()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_2b

    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :cond_2b
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 858
    .line 859
    check-cast v0, Ldhk;

    .line 860
    .line 861
    iget-object v0, v0, Ldhk;->f:Ldgi;

    .line 862
    .line 863
    if-nez v0, :cond_2c

    .line 864
    .line 865
    sget-object v0, Ldgi;->c:Ldgi;

    .line 866
    .line 867
    :cond_2c
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Lcow;

    .line 872
    .line 873
    invoke-virtual {v5, v0}, Lcow;->n(Lcpb;)V

    .line 874
    .line 875
    .line 876
    move v0, v1

    .line 877
    :goto_7
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 878
    .line 879
    check-cast v6, Ldgi;

    .line 880
    .line 881
    iget-object v6, v6, Ldgi;->a:Lcpj;

    .line 882
    .line 883
    invoke-interface {v6}, Lcpj;->size()I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-ge v0, v6, :cond_34

    .line 888
    .line 889
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 890
    .line 891
    check-cast v6, Ldgi;

    .line 892
    .line 893
    iget-object v6, v6, Ldgi;->a:Lcpj;

    .line 894
    .line 895
    invoke-interface {v6, v0}, Lcpj;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ldgh;

    .line 900
    .line 901
    invoke-virtual {v6, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Lcow;

    .line 906
    .line 907
    invoke-virtual {v7, v6}, Lcow;->n(Lcpb;)V

    .line 908
    .line 909
    .line 910
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 911
    .line 912
    check-cast v6, Ldgh;

    .line 913
    .line 914
    iget-object v6, v6, Ldgh;->d:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-nez v6, :cond_30

    .line 921
    .line 922
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 923
    .line 924
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-nez v6, :cond_2d

    .line 929
    .line 930
    invoke-virtual {v7}, Lcow;->l()V

    .line 931
    .line 932
    .line 933
    :cond_2d
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 934
    .line 935
    check-cast v6, Ldgh;

    .line 936
    .line 937
    sget-object v8, Lcpx;->b:Lcpx;

    .line 938
    .line 939
    iput-object v8, v6, Ldgh;->e:Lcpi;

    .line 940
    .line 941
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 942
    .line 943
    check-cast v6, Ldgh;

    .line 944
    .line 945
    iget-object v6, v6, Ldgh;->d:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v6}, Lbpj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 952
    .line 953
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-nez v8, :cond_2e

    .line 958
    .line 959
    invoke-virtual {v7}, Lcow;->l()V

    .line 960
    .line 961
    .line 962
    :cond_2e
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 963
    .line 964
    check-cast v8, Ldgh;

    .line 965
    .line 966
    iget-object v9, v8, Ldgh;->e:Lcpi;

    .line 967
    .line 968
    invoke-interface {v9}, Lcpi;->c()Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-nez v10, :cond_2f

    .line 973
    .line 974
    invoke-static {v9}, Lcpb;->r(Lcpi;)Lcpi;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    iput-object v9, v8, Ldgh;->e:Lcpi;

    .line 979
    .line 980
    :cond_2f
    iget-object v8, v8, Ldgh;->e:Lcpi;

    .line 981
    .line 982
    invoke-static {v6, v8}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    :cond_30
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 986
    .line 987
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_31

    .line 992
    .line 993
    invoke-virtual {v7}, Lcow;->l()V

    .line 994
    .line 995
    .line 996
    :cond_31
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 997
    .line 998
    check-cast v6, Ldgh;

    .line 999
    .line 1000
    iget v8, v6, Ldgh;->a:I

    .line 1001
    .line 1002
    const v9, -0x80001

    .line 1003
    .line 1004
    .line 1005
    and-int/2addr v8, v9

    .line 1006
    iput v8, v6, Ldgh;->a:I

    .line 1007
    .line 1008
    sget-object v8, Ldgh;->g:Ldgh;

    .line 1009
    .line 1010
    iget-object v8, v8, Ldgh;->d:Ljava/lang/String;

    .line 1011
    .line 1012
    iput-object v8, v6, Ldgh;->d:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-nez v6, :cond_32

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lcow;->l()V

    .line 1023
    .line 1024
    .line 1025
    :cond_32
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1026
    .line 1027
    check-cast v6, Ldgi;

    .line 1028
    .line 1029
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    check-cast v7, Ldgh;

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v8, v6, Ldgi;->a:Lcpj;

    .line 1039
    .line 1040
    invoke-interface {v8}, Lcpj;->c()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-nez v9, :cond_33

    .line 1045
    .line 1046
    invoke-static {v8}, Lcpb;->s(Lcpj;)Lcpj;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    iput-object v8, v6, Ldgi;->a:Lcpj;

    .line 1051
    .line 1052
    :cond_33
    iget-object v6, v6, Ldgi;->a:Lcpj;

    .line 1053
    .line 1054
    invoke-interface {v6, v0, v7}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v0, v0, 0x1

    .line 1058
    .line 1059
    goto/16 :goto_7

    .line 1060
    .line 1061
    :cond_34
    move v0, v1

    .line 1062
    :goto_8
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1063
    .line 1064
    check-cast v6, Ldgi;

    .line 1065
    .line 1066
    iget-object v6, v6, Ldgi;->b:Lcpj;

    .line 1067
    .line 1068
    invoke-interface {v6}, Lcpj;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-ge v0, v6, :cond_3c

    .line 1073
    .line 1074
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1075
    .line 1076
    check-cast v6, Ldgi;

    .line 1077
    .line 1078
    iget-object v6, v6, Ldgi;->b:Lcpj;

    .line 1079
    .line 1080
    invoke-interface {v6, v0}, Lcpj;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Ldgk;

    .line 1085
    .line 1086
    invoke-virtual {v6, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Lcow;

    .line 1091
    .line 1092
    invoke-virtual {v7, v6}, Lcow;->n(Lcpb;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1096
    .line 1097
    check-cast v6, Ldgk;

    .line 1098
    .line 1099
    iget-object v6, v6, Ldgk;->b:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_38

    .line 1106
    .line 1107
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-nez v6, :cond_35

    .line 1114
    .line 1115
    invoke-virtual {v7}, Lcow;->l()V

    .line 1116
    .line 1117
    .line 1118
    :cond_35
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1119
    .line 1120
    check-cast v6, Ldgk;

    .line 1121
    .line 1122
    sget-object v8, Lcpx;->b:Lcpx;

    .line 1123
    .line 1124
    iput-object v8, v6, Ldgk;->c:Lcpi;

    .line 1125
    .line 1126
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1127
    .line 1128
    check-cast v6, Ldgk;

    .line 1129
    .line 1130
    iget-object v6, v6, Ldgk;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v6}, Lbpj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 1137
    .line 1138
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    if-nez v8, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v7}, Lcow;->l()V

    .line 1145
    .line 1146
    .line 1147
    :cond_36
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 1148
    .line 1149
    check-cast v8, Ldgk;

    .line 1150
    .line 1151
    iget-object v9, v8, Ldgk;->c:Lcpi;

    .line 1152
    .line 1153
    invoke-interface {v9}, Lcpi;->c()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    if-nez v10, :cond_37

    .line 1158
    .line 1159
    invoke-static {v9}, Lcpb;->r(Lcpi;)Lcpi;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    iput-object v9, v8, Ldgk;->c:Lcpi;

    .line 1164
    .line 1165
    :cond_37
    iget-object v8, v8, Ldgk;->c:Lcpi;

    .line 1166
    .line 1167
    invoke-static {v6, v8}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_38
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-nez v6, :cond_39

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lcow;->l()V

    .line 1179
    .line 1180
    .line 1181
    :cond_39
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1182
    .line 1183
    check-cast v6, Ldgk;

    .line 1184
    .line 1185
    iget v8, v6, Ldgk;->a:I

    .line 1186
    .line 1187
    and-int/lit8 v8, v8, -0x2

    .line 1188
    .line 1189
    iput v8, v6, Ldgk;->a:I

    .line 1190
    .line 1191
    sget-object v8, Ldgk;->d:Ldgk;

    .line 1192
    .line 1193
    iget-object v8, v8, Ldgk;->b:Ljava/lang/String;

    .line 1194
    .line 1195
    iput-object v8, v6, Ldgk;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_3a

    .line 1204
    .line 1205
    invoke-virtual {v5}, Lcow;->l()V

    .line 1206
    .line 1207
    .line 1208
    :cond_3a
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1209
    .line 1210
    check-cast v6, Ldgi;

    .line 1211
    .line 1212
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    check-cast v7, Ldgk;

    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v8, v6, Ldgi;->b:Lcpj;

    .line 1222
    .line 1223
    invoke-interface {v8}, Lcpj;->c()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    if-nez v9, :cond_3b

    .line 1228
    .line 1229
    invoke-static {v8}, Lcpb;->s(Lcpj;)Lcpj;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    iput-object v8, v6, Ldgi;->b:Lcpj;

    .line 1234
    .line 1235
    :cond_3b
    iget-object v6, v6, Ldgi;->b:Lcpj;

    .line 1236
    .line 1237
    invoke-interface {v6, v0, v7}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v0, v0, 0x1

    .line 1241
    .line 1242
    goto/16 :goto_8

    .line 1243
    .line 1244
    :cond_3c
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_3d

    .line 1251
    .line 1252
    invoke-virtual {v4}, Lcow;->l()V

    .line 1253
    .line 1254
    .line 1255
    :cond_3d
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 1256
    .line 1257
    check-cast v0, Ldhk;

    .line 1258
    .line 1259
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ldgi;

    .line 1264
    .line 1265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    iput-object v5, v0, Ldhk;->f:Ldgi;

    .line 1269
    .line 1270
    iget v5, v0, Ldhk;->a:I

    .line 1271
    .line 1272
    or-int/lit8 v5, v5, 0x20

    .line 1273
    .line 1274
    iput v5, v0, Ldhk;->a:I

    .line 1275
    .line 1276
    :goto_9
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 1277
    .line 1278
    check-cast v0, Ldhk;

    .line 1279
    .line 1280
    iget-object v0, v0, Ldhk;->k:Ldgl;

    .line 1281
    .line 1282
    if-nez v0, :cond_3e

    .line 1283
    .line 1284
    sget-object v0, Ldgl;->f:Ldgl;

    .line 1285
    .line 1286
    :cond_3e
    iget-object v0, v0, Ldgl;->d:Lcpj;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lcpj;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_3f

    .line 1293
    .line 1294
    goto/16 :goto_b

    .line 1295
    .line 1296
    :cond_3f
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 1297
    .line 1298
    check-cast v0, Ldhk;

    .line 1299
    .line 1300
    iget-object v0, v0, Ldhk;->k:Ldgl;

    .line 1301
    .line 1302
    if-nez v0, :cond_40

    .line 1303
    .line 1304
    sget-object v0, Ldgl;->f:Ldgl;

    .line 1305
    .line 1306
    :cond_40
    invoke-virtual {v0, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lcow;

    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, Lcow;->n(Lcpb;)V

    .line 1313
    .line 1314
    .line 1315
    move v0, v1

    .line 1316
    :goto_a
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1317
    .line 1318
    check-cast v6, Ldgl;

    .line 1319
    .line 1320
    iget-object v6, v6, Ldgl;->d:Lcpj;

    .line 1321
    .line 1322
    invoke-interface {v6}, Lcpj;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-ge v0, v6, :cond_43

    .line 1327
    .line 1328
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1329
    .line 1330
    check-cast v6, Ldgl;

    .line 1331
    .line 1332
    iget-object v6, v6, Ldgl;->d:Lcpj;

    .line 1333
    .line 1334
    invoke-interface {v6, v0}, Lcpj;->get(I)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Ldgm;

    .line 1339
    .line 1340
    invoke-virtual {v6, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, Lcow;

    .line 1345
    .line 1346
    invoke-virtual {v7, v6}, Lcow;->n(Lcpb;)V

    .line 1347
    .line 1348
    .line 1349
    check-cast v7, Lcoy;

    .line 1350
    .line 1351
    sget-object v6, Lbpj;->c:Lbpi;

    .line 1352
    .line 1353
    invoke-static {v6, v7}, Lbpj;->b(Lbpi;Lcqg;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1357
    .line 1358
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-nez v6, :cond_41

    .line 1363
    .line 1364
    invoke-virtual {v5}, Lcow;->l()V

    .line 1365
    .line 1366
    .line 1367
    :cond_41
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 1368
    .line 1369
    check-cast v6, Ldgl;

    .line 1370
    .line 1371
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    check-cast v7, Ldgm;

    .line 1376
    .line 1377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v8, v6, Ldgl;->d:Lcpj;

    .line 1381
    .line 1382
    invoke-interface {v8}, Lcpj;->c()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v9

    .line 1386
    if-nez v9, :cond_42

    .line 1387
    .line 1388
    invoke-static {v8}, Lcpb;->s(Lcpj;)Lcpj;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    iput-object v8, v6, Ldgl;->d:Lcpj;

    .line 1393
    .line 1394
    :cond_42
    iget-object v6, v6, Ldgl;->d:Lcpj;

    .line 1395
    .line 1396
    invoke-interface {v6, v0, v7}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v0, v0, 0x1

    .line 1400
    .line 1401
    goto :goto_a

    .line 1402
    :cond_43
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_44

    .line 1409
    .line 1410
    invoke-virtual {v4}, Lcow;->l()V

    .line 1411
    .line 1412
    .line 1413
    :cond_44
    iget-object v0, v4, Lcow;->b:Lcpb;

    .line 1414
    .line 1415
    check-cast v0, Ldhk;

    .line 1416
    .line 1417
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Ldgl;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    iput-object v3, v0, Ldhk;->k:Ldgl;

    .line 1427
    .line 1428
    iget v3, v0, Ldhk;->a:I

    .line 1429
    .line 1430
    or-int/lit16 v3, v3, 0x1000

    .line 1431
    .line 1432
    iput v3, v0, Ldhk;->a:I

    .line 1433
    .line 1434
    :goto_b
    invoke-virtual {v4}, Lcow;->g()Lcpb;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ldhk;

    .line 1439
    .line 1440
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lccc;

    .line 1441
    .line 1442
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_45

    .line 1453
    .line 1454
    sget-object p1, Lcml;->a:Lcmp;

    .line 1455
    .line 1456
    return-object p1

    .line 1457
    :cond_45
    sget-object v3, Lbpc;->j:Lcqb;

    .line 1458
    .line 1459
    invoke-virtual {p2, v3}, Lcoz;->i(Lcqb;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object p2, p2, Lcoz;->d:Lcos;

    .line 1463
    .line 1464
    iget-object v4, v3, Lcqb;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcpa;

    .line 1467
    .line 1468
    invoke-virtual {p2, v4}, Lcos;->k(Lcpa;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object p2

    .line 1472
    if-nez p2, :cond_46

    .line 1473
    .line 1474
    iget-object p2, v3, Lcqb;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    goto :goto_c

    .line 1477
    :cond_46
    iget-object v3, v3, Lcqb;->c:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, Lcpa;

    .line 1480
    .line 1481
    invoke-virtual {v3}, Lcpa;->a()Lcrq;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    sget-object v4, Lcrq;->h:Lcrq;

    .line 1486
    .line 1487
    if-eq v3, v4, :cond_4f

    .line 1488
    .line 1489
    :goto_c
    check-cast p2, Lbpc;

    .line 1490
    .line 1491
    iget-boolean v3, p2, Lbpc;->h:Z

    .line 1492
    .line 1493
    iget v4, v0, Ldhk;->a:I

    .line 1494
    .line 1495
    and-int/lit8 v4, v4, 0x40

    .line 1496
    .line 1497
    if-eqz v4, :cond_47

    .line 1498
    .line 1499
    move v4, v2

    .line 1500
    goto :goto_d

    .line 1501
    :cond_47
    move v4, v1

    .line 1502
    :goto_d
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbpb;

    .line 1503
    .line 1504
    if-nez v5, :cond_49

    .line 1505
    .line 1506
    monitor-enter p0

    .line 1507
    :try_start_1
    iget-object v5, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbpb;

    .line 1508
    .line 1509
    if-nez v5, :cond_48

    .line 1510
    .line 1511
    new-instance v5, Lbpb;

    .line 1512
    .line 1513
    invoke-direct {v5}, Lbpb;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iput-object v5, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbpb;

    .line 1517
    .line 1518
    :cond_48
    monitor-exit p0

    .line 1519
    goto :goto_e

    .line 1520
    :catchall_1
    move-exception p1

    .line 1521
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1522
    throw p1

    .line 1523
    :cond_49
    :goto_e
    xor-int/2addr v4, v2

    .line 1524
    if-nez v3, :cond_4a

    .line 1525
    .line 1526
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-static {v1}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    goto/16 :goto_10

    .line 1535
    .line 1536
    :cond_4a
    iget-object v3, v5, Lbpb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Ljava/lang/Boolean;

    .line 1543
    .line 1544
    if-eqz v3, :cond_4b

    .line 1545
    .line 1546
    invoke-static {v3}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    goto/16 :goto_10

    .line 1551
    .line 1552
    :cond_4b
    iget-object v3, v5, Lbpb;->c:Lasy;

    .line 1553
    .line 1554
    if-nez v3, :cond_4d

    .line 1555
    .line 1556
    monitor-enter v5

    .line 1557
    :try_start_2
    iget-object v3, v5, Lbpb;->c:Lasy;

    .line 1558
    .line 1559
    if-nez v3, :cond_4c

    .line 1560
    .line 1561
    invoke-static {p1}, Lbbj;->a(Landroid/content/Context;)Lasy;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    iput-object v3, v5, Lbpb;->c:Lasy;

    .line 1566
    .line 1567
    :cond_4c
    monitor-exit v5

    .line 1568
    goto :goto_f

    .line 1569
    :catchall_2
    move-exception p1

    .line 1570
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1571
    throw p1

    .line 1572
    :cond_4d
    :goto_f
    if-eqz v4, :cond_4e

    .line 1573
    .line 1574
    iget-object v4, v5, Lbpb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1575
    .line 1576
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-nez v4, :cond_4e

    .line 1581
    .line 1582
    new-instance v4, Lboz;

    .line 1583
    .line 1584
    invoke-direct {v4, v5}, Lboz;-><init>(Lbpb;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v6, v3, Lasy;->e:Landroid/os/Looper;

    .line 1588
    .line 1589
    const-class v7, Lbbk;

    .line 1590
    .line 1591
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    invoke-static {v4, v6, v7}, Laev;->k(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lauo;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    iget-object v6, v3, Lasy;->c:Lasu;

    .line 1600
    .line 1601
    check-cast v6, Lbbi;

    .line 1602
    .line 1603
    iget-object v6, v6, Lbbi;->b:Lbbn;

    .line 1604
    .line 1605
    new-instance v7, Lbbb;

    .line 1606
    .line 1607
    invoke-direct {v7, v3, v4, v6}, Lbbb;-><init>(Lasy;Lauo;Lbbn;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v6, Lawv;

    .line 1611
    .line 1612
    const/4 v8, 0x3

    .line 1613
    invoke-direct {v6, v3, v8}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {}, Lccx;->i()Laut;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    iput-object v7, v8, Laut;->a:Lauu;

    .line 1621
    .line 1622
    iput-object v6, v8, Laut;->b:Lauu;

    .line 1623
    .line 1624
    iput-object v4, v8, Laut;->c:Lauo;

    .line 1625
    .line 1626
    new-array v2, v2, [Larw;

    .line 1627
    .line 1628
    sget-object v4, Lbba;->a:Larw;

    .line 1629
    .line 1630
    aput-object v4, v2, v1

    .line 1631
    .line 1632
    iput-object v2, v8, Laut;->d:[Larw;

    .line 1633
    .line 1634
    const/16 v2, 0x119b

    .line 1635
    .line 1636
    iput v2, v8, Laut;->f:I

    .line 1637
    .line 1638
    invoke-virtual {v8}, Laut;->a()Lccx;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v3, v2}, Lasy;->h(Lccx;)Lbas;

    .line 1643
    .line 1644
    .line 1645
    :cond_4e
    invoke-virtual {v3}, Lasy;->f()Lbas;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v2}, Lbge;->a(Lbas;)Lcmp;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-static {v2}, Lcmi;->q(Lcmp;)Lcmi;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    new-instance v3, Lbpa;

    .line 1658
    .line 1659
    invoke-direct {v3, v5, v1}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    sget v1, Lcax;->a:I

    .line 1663
    .line 1664
    invoke-static {}, Lcbd;->b()Lcas;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    new-instance v4, Lcaw;

    .line 1669
    .line 1670
    invoke-direct {v4, v1, v3}, Lcaw;-><init>(Lcas;Lcbs;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v1, Lclp;->a:Lclp;

    .line 1674
    .line 1675
    invoke-static {v2, v4, v1}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-class v2, Ljava/lang/Throwable;

    .line 1680
    .line 1681
    sget-object v3, Lbmi;->d:Lbmi;

    .line 1682
    .line 1683
    sget-object v4, Lclp;->a:Lclp;

    .line 1684
    .line 1685
    invoke-static {v1, v2, v3, v4}, Lckh;->i(Lcmp;Ljava/lang/Class;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    :goto_10
    new-instance v2, Lbpg;

    .line 1690
    .line 1691
    invoke-direct {v2, p0, p1, v0, p2}, Lbpg;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ldhk;Lbpc;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object p1, Lclp;->a:Lclp;

    .line 1695
    .line 1696
    invoke-static {v1, v2, p1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p1

    .line 1700
    return-object p1

    .line 1701
    :cond_4f
    check-cast p2, Ljava/lang/Integer;

    .line 1702
    .line 1703
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    const/4 p1, 0x0

    .line 1707
    throw p1
.end method

.class public final synthetic Lbnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Lbnn;


# direct methods
.method public synthetic constructor <init>(Lbnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnm;->a:Lbnn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 14

    .line 1
    iget-object v0, p0, Lbnm;->a:Lbnn;

    .line 2
    .line 3
    iget-object v1, v0, Lbnn;->d:Lctf;

    .line 4
    .line 5
    invoke-interface {v1}, Lctf;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbnl;

    .line 10
    .line 11
    iget-object v1, v0, Lbnn;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lbgr;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcml;->a:Lcmp;

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lbsg;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbnn;->e:Lbob;

    .line 27
    .line 28
    sget-wide v2, Lbnn;->a:J

    .line 29
    .line 30
    invoke-static {}, Lbsg;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lbob;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, Lbgr;->d(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "primes.packageMetric.lastSendTime"

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v1, Lbob;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, Lbgr;->d(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lbob;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Lcwk;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-wide v8, v6

    .line 72
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    cmp-long v4, v10, v8

    .line 77
    .line 78
    if-gez v4, :cond_3

    .line 79
    .line 80
    iget-object v1, v1, Lbob;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    move-wide v8, v6

    .line 100
    :cond_3
    cmp-long v1, v8, v6

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v2

    .line 105
    cmp-long v1, v10, v8

    .line 106
    .line 107
    if-gtz v1, :cond_4

    .line 108
    .line 109
    sget-object v0, Lcml;->a:Lcmp;

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    :goto_1
    iget-object v1, v0, Lbnn;->b:Lbjl;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Lbjl;->c(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcml;->a:Lcmp;

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object v1, v0, Lbnn;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {}, Lbsg;->e()V

    .line 129
    .line 130
    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1a

    .line 134
    .line 135
    const/16 v6, 0x40

    .line 136
    .line 137
    if-lt v3, v4, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, Lbnj;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v7, "android.permission.GET_PACKAGE_SIZE"

    .line 154
    .line 155
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v4, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture"

    .line 160
    .line 161
    const-string v8, "PackageStatsCapture.java"

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object v1, Lbhi;->a:Lcfa;

    .line 173
    .line 174
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcex;

    .line 179
    .line 180
    const-string v3, "getPackageStats"

    .line 181
    .line 182
    const/16 v9, 0xd2

    .line 183
    .line 184
    invoke-interface {v1, v4, v3, v9, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcex;

    .line 189
    .line 190
    const-string v3, "%s required"

    .line 191
    .line 192
    invoke-interface {v1, v3, v7}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_8
    :goto_2
    sget-object v3, Lbni;->a:[Lblw;

    .line 198
    .line 199
    invoke-static {}, Lbni;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const-string v9, "getPackageStatsUsingInternalAPI"

    .line 204
    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    sget-object v1, Lbhi;->a:Lcfa;

    .line 208
    .line 209
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcex;

    .line 214
    .line 215
    const/16 v3, 0xa2

    .line 216
    .line 217
    invoke-interface {v1, v4, v9, v3, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcex;

    .line 222
    .line 223
    const-string v3, "Callback implementation stripped by proguard."

    .line 224
    .line 225
    invoke-interface {v1, v3}, Lcex;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    new-instance v7, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 230
    .line 231
    invoke-direct {v7}, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;-><init>()V

    .line 232
    .line 233
    .line 234
    :try_start_0
    iget-object v10, v7, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    const/4 v12, 0x0

    .line 252
    :goto_3
    const/4 v13, 0x3

    .line 253
    if-ge v12, v13, :cond_c

    .line 254
    .line 255
    aget-object v13, v3, v12

    .line 256
    .line 257
    invoke-virtual {v13, v10, v1, v11, v7}, Lblw;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_b

    .line 262
    .line 263
    iget-object v1, v7, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->a:Ljava/util/concurrent/Semaphore;

    .line 264
    .line 265
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    const-wide/16 v9, 0x3a98

    .line 268
    .line 269
    invoke-virtual {v1, v9, v10, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object v2, v7, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;->b:Landroid/content/pm/PackageStats;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    sget-object v1, Lbhi;->a:Lcfa;

    .line 279
    .line 280
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcex;

    .line 285
    .line 286
    const-string v3, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback"

    .line 287
    .line 288
    const-string v4, "waitForStats"

    .line 289
    .line 290
    invoke-interface {v1, v3, v4, v6, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcex;

    .line 295
    .line 296
    const-string v3, "Timeout while waiting for PackageStats callback"

    .line 297
    .line 298
    invoke-interface {v1, v3}, Lcex;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    sget-object v1, Lbhi;->a:Lcfa;

    .line 306
    .line 307
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcex;

    .line 312
    .line 313
    const/16 v3, 0xb3

    .line 314
    .line 315
    invoke-interface {v1, v4, v9, v3, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcex;

    .line 320
    .line 321
    const-string v3, "Couldn\'t capture PackageStats."

    .line 322
    .line 323
    invoke-interface {v1, v3}, Lcex;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 332
    .line 333
    .line 334
    :goto_4
    if-nez v2, :cond_d

    .line 335
    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "PackageStats capture failed."

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_d
    sget-object v1, Ldhk;->y:Ldhk;

    .line 350
    .line 351
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v3, Ldhf;->k:Ldhf;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcpb;->n()Lcow;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 362
    .line 363
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    invoke-virtual {v3}, Lcow;->l()V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 375
    .line 376
    check-cast v4, Ldhf;

    .line 377
    .line 378
    iget v9, v4, Ldhf;->a:I

    .line 379
    .line 380
    or-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    iput v9, v4, Ldhf;->a:I

    .line 383
    .line 384
    iput-wide v7, v4, Ldhf;->b:J

    .line 385
    .line 386
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->codeSize:J

    .line 387
    .line 388
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 389
    .line 390
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3}, Lcow;->l()V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 400
    .line 401
    check-cast v4, Ldhf;

    .line 402
    .line 403
    iget v9, v4, Ldhf;->a:I

    .line 404
    .line 405
    or-int/lit8 v9, v9, 0x2

    .line 406
    .line 407
    iput v9, v4, Ldhf;->a:I

    .line 408
    .line 409
    iput-wide v7, v4, Ldhf;->c:J

    .line 410
    .line 411
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->dataSize:J

    .line 412
    .line 413
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    invoke-virtual {v3}, Lcow;->l()V

    .line 422
    .line 423
    .line 424
    :cond_10
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 425
    .line 426
    check-cast v4, Ldhf;

    .line 427
    .line 428
    iget v9, v4, Ldhf;->a:I

    .line 429
    .line 430
    or-int/lit8 v9, v9, 0x4

    .line 431
    .line 432
    iput v9, v4, Ldhf;->a:I

    .line 433
    .line 434
    iput-wide v7, v4, Ldhf;->d:J

    .line 435
    .line 436
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 437
    .line 438
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_11

    .line 445
    .line 446
    invoke-virtual {v3}, Lcow;->l()V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 450
    .line 451
    check-cast v4, Ldhf;

    .line 452
    .line 453
    iget v9, v4, Ldhf;->a:I

    .line 454
    .line 455
    or-int/lit8 v9, v9, 0x8

    .line 456
    .line 457
    iput v9, v4, Ldhf;->a:I

    .line 458
    .line 459
    iput-wide v7, v4, Ldhf;->e:J

    .line 460
    .line 461
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 462
    .line 463
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_12

    .line 470
    .line 471
    invoke-virtual {v3}, Lcow;->l()V

    .line 472
    .line 473
    .line 474
    :cond_12
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 475
    .line 476
    check-cast v4, Ldhf;

    .line 477
    .line 478
    iget v9, v4, Ldhf;->a:I

    .line 479
    .line 480
    or-int/lit8 v9, v9, 0x10

    .line 481
    .line 482
    iput v9, v4, Ldhf;->a:I

    .line 483
    .line 484
    iput-wide v7, v4, Ldhf;->f:J

    .line 485
    .line 486
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 487
    .line 488
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 489
    .line 490
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_13

    .line 495
    .line 496
    invoke-virtual {v3}, Lcow;->l()V

    .line 497
    .line 498
    .line 499
    :cond_13
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 500
    .line 501
    check-cast v4, Ldhf;

    .line 502
    .line 503
    iget v9, v4, Ldhf;->a:I

    .line 504
    .line 505
    or-int/lit8 v9, v9, 0x20

    .line 506
    .line 507
    iput v9, v4, Ldhf;->a:I

    .line 508
    .line 509
    iput-wide v7, v4, Ldhf;->g:J

    .line 510
    .line 511
    iget-wide v7, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 512
    .line 513
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 514
    .line 515
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_14

    .line 520
    .line 521
    invoke-virtual {v3}, Lcow;->l()V

    .line 522
    .line 523
    .line 524
    :cond_14
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 525
    .line 526
    check-cast v4, Ldhf;

    .line 527
    .line 528
    iget v9, v4, Ldhf;->a:I

    .line 529
    .line 530
    or-int/2addr v6, v9

    .line 531
    iput v6, v4, Ldhf;->a:I

    .line 532
    .line 533
    iput-wide v7, v4, Ldhf;->h:J

    .line 534
    .line 535
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 536
    .line 537
    iget-object v2, v3, Lcow;->b:Lcpb;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_15

    .line 544
    .line 545
    invoke-virtual {v3}, Lcow;->l()V

    .line 546
    .line 547
    .line 548
    :cond_15
    iget-object v2, v3, Lcow;->b:Lcpb;

    .line 549
    .line 550
    check-cast v2, Ldhf;

    .line 551
    .line 552
    iget v4, v2, Ldhf;->a:I

    .line 553
    .line 554
    or-int/lit16 v4, v4, 0x80

    .line 555
    .line 556
    iput v4, v2, Ldhf;->a:I

    .line 557
    .line 558
    iput-wide v6, v2, Ldhf;->i:J

    .line 559
    .line 560
    invoke-virtual {v3}, Lcow;->g()Lcpb;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ldhf;

    .line 565
    .line 566
    const/4 v3, 0x5

    .line 567
    invoke-virtual {v2, v3}, Lcpb;->B(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcow;

    .line 572
    .line 573
    invoke-virtual {v3, v2}, Lcow;->n(Lcpb;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lbnn;->d:Lctf;

    .line 577
    .line 578
    invoke-interface {v2}, Lctf;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lbnl;

    .line 583
    .line 584
    iget-object v2, v2, Lbnl;->a:Lcbu;

    .line 585
    .line 586
    iget-object v2, v1, Lcow;->b:Lcpb;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_16

    .line 593
    .line 594
    invoke-virtual {v1}, Lcow;->l()V

    .line 595
    .line 596
    .line 597
    :cond_16
    iget-object v2, v1, Lcow;->b:Lcpb;

    .line 598
    .line 599
    check-cast v2, Ldhk;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcow;->g()Lcpb;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ldhf;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iput-object v3, v2, Ldhk;->h:Ldhf;

    .line 611
    .line 612
    iget v3, v2, Ldhk;->a:I

    .line 613
    .line 614
    or-int/lit16 v3, v3, 0x80

    .line 615
    .line 616
    iput v3, v2, Ldhk;->a:I

    .line 617
    .line 618
    iget-object v2, v0, Lbnn;->e:Lbob;

    .line 619
    .line 620
    iget-object v3, v2, Lbob;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v3}, Lbgr;->d(Landroid/content/Context;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    iget-object v2, v2, Lbob;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/content/SharedPreferences;

    .line 637
    .line 638
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 643
    .line 644
    .line 645
    move-result-wide v3

    .line 646
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 651
    .line 652
    .line 653
    :cond_17
    iget-object v0, v0, Lbnn;->b:Lbjl;

    .line 654
    .line 655
    invoke-static {}, Lbji;->a()Lbjh;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ldhk;

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Lbjh;->e(Ldhk;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Lbjh;->a()Lbji;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Lbjl;->b(Lbji;)Lcmp;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_5
    return-object v0
.end method

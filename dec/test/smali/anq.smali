.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanq;->a:Lcwk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj$/util/Optional;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lanq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 8
    .line 9
    check-cast v0, Lalo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbgw;->k:Lbgw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcwk;

    .line 22
    .line 23
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lblz;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 34
    .line 35
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldw;

    .line 40
    .line 41
    new-instance v0, Lbhe;

    .line 42
    .line 43
    invoke-direct {v0}, Lbhe;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 48
    .line 49
    check-cast v0, Lalo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ldw;

    .line 56
    .line 57
    invoke-direct {v1}, Ldw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ldw;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 68
    .line 69
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldw;

    .line 74
    .line 75
    new-instance v0, Ljava/util/Random;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 86
    .line 87
    check-cast v0, Lctz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lbjj;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbjj;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 100
    .line 101
    check-cast v0, Lcui;

    .line 102
    .line 103
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcbu;

    .line 106
    .line 107
    sget-object v1, Lbgw;->h:Lbgw;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbnv;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 120
    .line 121
    check-cast v0, Lalo;

    .line 122
    .line 123
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lbgw;->f:Lbgw;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbnp;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 140
    .line 141
    check-cast v0, Lcui;

    .line 142
    .line 143
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcbu;

    .line 146
    .line 147
    sget-object v1, Lbgw;->j:Lbgw;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbnt;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 160
    .line 161
    check-cast v0, Lcui;

    .line 162
    .line 163
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcbu;

    .line 166
    .line 167
    new-instance v2, Lbhj;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, v3}, Lbhj;-><init>([B)V

    .line 171
    .line 172
    .line 173
    iget v3, v2, Lbhj;->b:I

    .line 174
    .line 175
    if-lez v3, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    const-string v3, "Thread pool size must be less than or equal to %s"

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-static {v1, v3, v4}, Lbyn;->r(ZLjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbhj;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_8
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 193
    .line 194
    check-cast v0, Lalo;

    .line 195
    .line 196
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lbgw;->d:Lbgw;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbnl;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 213
    .line 214
    check-cast v0, Lcui;

    .line 215
    .line 216
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcbu;

    .line 219
    .line 220
    sget-object v1, Lbgw;->c:Lbgw;

    .line 221
    .line 222
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lblo;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 233
    .line 234
    check-cast v0, Lalo;

    .line 235
    .line 236
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lbgw;->i:Lbgw;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lbjz;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_b
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 253
    .line 254
    check-cast v0, Lcui;

    .line 255
    .line 256
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcbu;

    .line 259
    .line 260
    sget-object v1, Lbgw;->b:Lbgw;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbjt;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_c
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 273
    .line 274
    check-cast v0, Lcui;

    .line 275
    .line 276
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcbu;

    .line 279
    .line 280
    sget-object v1, Lbgw;->a:Lbgw;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbks;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_d
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 293
    .line 294
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    new-instance v0, Lbia;

    .line 301
    .line 302
    invoke-direct {v0}, Lbia;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_e
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 307
    .line 308
    check-cast v0, Lalo;

    .line 309
    .line 310
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lbex;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lbex;-><init>(Lcbu;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_f
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 321
    .line 322
    check-cast v0, Lbep;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbep;->a()Lbia;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lbdz;

    .line 329
    .line 330
    const-string v3, "Scheduler"

    .line 331
    .line 332
    sget-object v4, Lbdx;->a:Lbdx;

    .line 333
    .line 334
    invoke-static {v3, v4}, Ldx;->g(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v3}, Lbdz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lbyn;->x(Ljava/util/concurrent/ScheduledExecutorService;)Lcmt;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lbia;->d(Lcmt;)Lcmt;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_10
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 357
    .line 358
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 363
    .line 364
    invoke-static {}, Lcnb;->g()Lcnb;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {}, Leg;->d()Landroid/os/StrictMode$ThreadPolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0}, Leg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v3, "Lite"

    .line 377
    .line 378
    invoke-static {v3, v0}, Ldx;->g(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Ldx;->h(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lbdy;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Lbdy;-><init>(Lcnb;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 396
    .line 397
    .line 398
    :try_start_0
    invoke-static {v1}, La;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/os/Looper;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/RuntimeException;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :pswitch_11
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 416
    .line 417
    check-cast v0, Lctz;

    .line 418
    .line 419
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lbbj;->a(Landroid/content/Context;)Lasy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_12
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 429
    .line 430
    check-cast v0, Lctz;

    .line 431
    .line 432
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Lalz;->a:Laly;

    .line 437
    .line 438
    sget-object v2, Laqy;->k:Ljava/util/List;

    .line 439
    .line 440
    sget-object v2, Lara;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    invoke-static {v2, v1}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1

    .line 447
    .line 448
    const-string v1, "ClearcutProviderHolder"

    .line 449
    .line 450
    const-string v2, "Only a single process-level compliance data provider can be set."

    .line 451
    .line 452
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_1
    sget-object v1, Lcsh;->a:Lcsh;

    .line 456
    .line 457
    iget-object v1, v1, Lcsh;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0, v1}, Laqy;->f(Landroid/content/Context;Ljava/lang/String;)Laqu;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sget-object v1, Larf;->g:Ljava/util/EnumSet;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Laqu;->c(Ljava/util/EnumSet;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Laqu;->b()Laqy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_13
    iget-object v0, p0, Lanq;->a:Lcwk;

    .line 474
    .line 475
    check-cast v0, Lcui;

    .line 476
    .line 477
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lj$/util/Optional;

    .line 480
    .line 481
    invoke-static {v0}, Lanq;->a(Lj$/util/Optional;)Lj$/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
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

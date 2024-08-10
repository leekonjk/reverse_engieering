.class public final synthetic Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbgv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcmt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbrp;->c:Lbrp;

    .line 19
    .line 20
    const-wide/16 v2, 0x2710

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcmt;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lbsf;

    .line 33
    .line 34
    iget-object v3, v2, Lbsf;->e:Lccc;

    .line 35
    .line 36
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcmt;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lbsf;->d:Lccc;

    .line 46
    .line 47
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lauk;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lauz;->a()Lauy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lazt;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v6}, Lazt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v4, Lauy;->a:Lauu;

    .line 67
    .line 68
    new-array v5, v6, [Larw;

    .line 69
    .line 70
    sget-object v6, Lazl;->h:Larw;

    .line 71
    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    iput-object v5, v4, Lauy;->b:[Larw;

    .line 75
    .line 76
    invoke-virtual {v4}, Lauy;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lauy;->a()Lauz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v2, Lauk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lasy;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lasy;->c(Lauz;)Lbas;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lauk;->h(Lbas;)Lcmp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcmi;->q(Lcmp;)Lcmi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v2, Lbqi;

    .line 100
    .line 101
    sget-object v4, Lbmi;->i:Lbmi;

    .line 102
    .line 103
    invoke-static {v1, v2, v4, v3}, Lckh;->i(Lcmp;Ljava/lang/Class;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lbpa;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v2, v0, v4}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lbid;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v3}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbrf;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbrf;->a()Lcmp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_2
    invoke-static {}, Lbqz;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laqw;

    .line 143
    .line 144
    iget-object v0, v0, Laqw;->h:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Lbrc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Set;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    sget-object v0, Lceg;->a:Lceg;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    invoke-static {}, Lbqz;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Laqw;

    .line 166
    .line 167
    iget-object v1, v0, Laqw;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Laqw;->g:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Lbrc;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcbv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcbv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Set;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_1
    sget-object v0, Lceg;->a:Lceg;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    sget-object v0, Lbqd;->a:Lbqc;

    .line 190
    .line 191
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, Lbpu;->a(Landroid/content/Context;)Lcbu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_5
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, Lbpy;->b(Landroid/content/Context;)Lcbu;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_6
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0}, Lbpy;->b(Landroid/content/Context;)Lcbu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    new-instance v0, Lccx;

    .line 219
    .line 220
    iget-object v1, p0, Lbgv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lccx;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Lauk;

    .line 229
    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, Lazr;->a(Landroid/content/Context;)Lazw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Lauk;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_9
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v8, Lbpy;

    .line 243
    .line 244
    sget-object v3, Lbpy;->b:Lccc;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v2}, Lbpy;->c(Landroid/content/Context;)Lccc;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v1, Lbrn;

    .line 254
    .line 255
    invoke-direct {v1, v3}, Lbrn;-><init>(Lccc;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v2}, Lbpy;->d(Landroid/content/Context;)Lccc;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v7, Lbgv;

    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    invoke-direct {v7, v0, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    move-object v1, v8

    .line 274
    invoke-direct/range {v1 .. v7}, Lbpy;-><init>(Landroid/content/Context;Lccc;Lccc;Lcbu;Lccc;Lccc;)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :pswitch_a
    sget-object v0, Lcvs;->a:Lcvs;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcvs;->b()Lcvt;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lbgv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lcvt;->c(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_b
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcbu;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/content/SharedPreferences;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_c
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_d
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-wide v1, Lblg;->a:J

    .line 318
    .line 319
    const-wide/16 v3, 0x0

    .line 320
    .line 321
    cmp-long v5, v1, v3

    .line 322
    .line 323
    if-nez v5, :cond_4

    .line 324
    .line 325
    const-class v5, Lblg;

    .line 326
    .line 327
    monitor-enter v5

    .line 328
    :try_start_0
    sget-wide v1, Lblg;->a:J

    .line 329
    .line 330
    cmp-long v3, v1, v3

    .line 331
    .line 332
    if-nez v3, :cond_3

    .line 333
    .line 334
    check-cast v0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v0}, Lblg;->a(Landroid/content/Context;)Lcbu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v1, 0x42700000    # 60.0f

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    cmpg-float v2, v0, v2

    .line 359
    .line 360
    if-gez v2, :cond_2

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_2
    move v1, v0

    .line 364
    :goto_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    float-to-double v0, v1

    .line 370
    div-double/2addr v2, v0

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    double-to-long v0, v0

    .line 376
    sput-wide v0, Lblg;->a:J

    .line 377
    .line 378
    move-wide v1, v0

    .line 379
    :cond_3
    monitor-exit v5

    .line 380
    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_e
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lbjw;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbjw;->a()Lbjv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_f
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbjp;

    .line 401
    .line 402
    iget-object v0, v0, Lbjp;->e:Lbgs;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbgs;->a()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    const-wide/16 v2, 0x400

    .line 413
    .line 414
    div-long/2addr v0, v2

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_10
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v1, Lamz;->d:Lamz;

    .line 423
    .line 424
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Iterable;

    .line 429
    .line 430
    sget v2, Lccw;->d:I

    .line 431
    .line 432
    instance-of v2, v0, Ljava/util/Collection;

    .line 433
    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    check-cast v0, Ljava/util/Collection;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {}, Lbwt;->t()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v0}, Lbwt;->x(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lbwt;->p([Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lccw;->l([Ljava/lang/Object;)Lccw;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_11
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbhr;

    .line 469
    .line 470
    invoke-virtual {v0}, Lbhr;->a()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_12
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v1, Layv;

    .line 478
    .line 479
    check-cast v0, Landroid/app/Activity;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Layv;-><init>(Landroid/app/Activity;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_13
    iget-object v0, p0, Lbgv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/content/Context;

    .line 488
    .line 489
    const-string v2, "primes"

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    nop

    .line 497
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

.class public final synthetic Lbjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Lbjl;

.field public final synthetic b:Lbji;


# direct methods
.method public synthetic constructor <init>(Lbjl;Lbji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjk;->a:Lbjl;

    .line 5
    .line 6
    iput-object p2, p0, Lbjk;->b:Lbji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 14

    .line 1
    iget-object v0, p0, Lbjk;->a:Lbjl;

    .line 2
    .line 3
    iget-object v1, p0, Lbjk;->b:Lbji;

    .line 4
    .line 5
    iget-boolean v2, v1, Lbji;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Ldhj;->d:Ldhj;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcow;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 28
    .line 29
    check-cast v4, Ldhj;

    .line 30
    .line 31
    iput v3, v4, Ldhj;->c:I

    .line 32
    .line 33
    iget v5, v4, Ldhj;->a:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    iput v5, v4, Ldhj;->a:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldhj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v1, Lbji;->f:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v4, v0, Lbjl;->c:Lboj;

    .line 49
    .line 50
    iget-boolean v5, v4, Lboj;->b:Z

    .line 51
    .line 52
    iget-object v4, v4, Lboj;->a:Lbon;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lbon;->b(Ljava/lang/Long;)Ldhj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Lbon;->d()Ldhj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iget-wide v4, v2, Ldhj;->b:J

    .line 66
    .line 67
    const-wide/16 v6, -0x1

    .line 68
    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcml;->a:Lcmp;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v4, v0, Lbjl;->b:Lcwk;

    .line 78
    .line 79
    invoke-interface {v4}, Lcwk;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lbjp;

    .line 84
    .line 85
    iget-object v5, v1, Lbji;->c:Ldhk;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-virtual {v5, v6}, Lcpb;->B(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcow;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Lcow;->n(Lcpb;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Ldgu;->g:Ldgu;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcpb;->n()Lcow;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v9, v4, Lbjp;->h:I

    .line 104
    .line 105
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v8}, Lcow;->l()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 117
    .line 118
    move-object v11, v10

    .line 119
    check-cast v11, Ldgu;

    .line 120
    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 122
    .line 123
    iput v9, v11, Ldgu;->d:I

    .line 124
    .line 125
    iget v9, v11, Ldgu;->a:I

    .line 126
    .line 127
    or-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    iput v9, v11, Ldgu;->a:I

    .line 130
    .line 131
    iget-object v9, v4, Lbjp;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Lcow;->l()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 145
    .line 146
    check-cast v10, Ldgu;

    .line 147
    .line 148
    iget v11, v10, Ldgu;->a:I

    .line 149
    .line 150
    or-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    iput v11, v10, Ldgu;->a:I

    .line 153
    .line 154
    iput-object v9, v10, Ldgu;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_6
    iget-object v9, v8, Lcow;->b:Lcpb;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Lcow;->l()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v9, v8, Lcow;->b:Lcpb;

    .line 168
    .line 169
    move-object v10, v9

    .line 170
    check-cast v10, Ldgu;

    .line 171
    .line 172
    iget v11, v10, Ldgu;->a:I

    .line 173
    .line 174
    or-int/lit8 v11, v11, 0x8

    .line 175
    .line 176
    iput v11, v10, Ldgu;->a:I

    .line 177
    .line 178
    const-wide/32 v11, 0x24c7554b

    .line 179
    .line 180
    .line 181
    iput-wide v11, v10, Ldgu;->e:J

    .line 182
    .line 183
    iget-object v10, v4, Lbjp;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v8}, Lcow;->l()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v9, v8, Lcow;->b:Lcpb;

    .line 197
    .line 198
    check-cast v9, Ldgu;

    .line 199
    .line 200
    iget v11, v9, Ldgu;->a:I

    .line 201
    .line 202
    or-int/2addr v11, v3

    .line 203
    iput v11, v9, Ldgu;->a:I

    .line 204
    .line 205
    iput-object v10, v9, Ldgu;->c:Ljava/lang/String;

    .line 206
    .line 207
    :cond_9
    iget-object v9, v5, Ldhk;->e:Ldgg;

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    sget-object v9, Ldgg;->h:Ldgg;

    .line 212
    .line 213
    :cond_a
    iget-object v9, v9, Ldgg;->c:Ldgr;

    .line 214
    .line 215
    if-nez v9, :cond_b

    .line 216
    .line 217
    sget-object v9, Ldgr;->c:Ldgr;

    .line 218
    .line 219
    :cond_b
    iget-object v9, v9, Ldgr;->b:Ldgq;

    .line 220
    .line 221
    if-nez v9, :cond_c

    .line 222
    .line 223
    sget-object v9, Ldgq;->h:Ldgq;

    .line 224
    .line 225
    :cond_c
    iget v9, v9, Ldgq;->a:I

    .line 226
    .line 227
    and-int/lit8 v9, v9, 0x8

    .line 228
    .line 229
    if-eqz v9, :cond_10

    .line 230
    .line 231
    iget-object v9, v4, Lbjp;->g:Lcwk;

    .line 232
    .line 233
    invoke-interface {v9}, Lcwk;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_10

    .line 244
    .line 245
    iget-object v9, v4, Lbjp;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v10, v5, Ldhk;->e:Ldgg;

    .line 248
    .line 249
    if-nez v10, :cond_d

    .line 250
    .line 251
    sget-object v10, Ldgg;->h:Ldgg;

    .line 252
    .line 253
    :cond_d
    iget-object v10, v10, Ldgg;->c:Ldgr;

    .line 254
    .line 255
    if-nez v10, :cond_e

    .line 256
    .line 257
    sget-object v10, Ldgr;->c:Ldgr;

    .line 258
    .line 259
    :cond_e
    iget-object v10, v10, Ldgr;->b:Ldgq;

    .line 260
    .line 261
    if-nez v10, :cond_f

    .line 262
    .line 263
    sget-object v10, Ldgq;->h:Ldgq;

    .line 264
    .line 265
    :cond_f
    iget-object v10, v10, Ldgq;->e:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v9, v10}, Lbii;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto :goto_1

    .line 272
    :cond_10
    iget-object v9, v4, Lbjp;->c:Ljava/lang/String;

    .line 273
    .line 274
    :goto_1
    if-eqz v9, :cond_12

    .line 275
    .line 276
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_11

    .line 283
    .line 284
    invoke-virtual {v8}, Lcow;->l()V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 288
    .line 289
    check-cast v10, Ldgu;

    .line 290
    .line 291
    iget v11, v10, Ldgu;->a:I

    .line 292
    .line 293
    or-int/lit8 v11, v11, 0x10

    .line 294
    .line 295
    iput v11, v10, Ldgu;->a:I

    .line 296
    .line 297
    iput-object v9, v10, Ldgu;->f:Ljava/lang/String;

    .line 298
    .line 299
    :cond_12
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 300
    .line 301
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_13

    .line 306
    .line 307
    invoke-virtual {v7}, Lcow;->l()V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 311
    .line 312
    check-cast v9, Ldhk;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcow;->g()Lcpb;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ldgu;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v8, v9, Ldhk;->t:Ldgu;

    .line 324
    .line 325
    iget v8, v9, Ldhk;->a:I

    .line 326
    .line 327
    const/high16 v10, 0x800000

    .line 328
    .line 329
    or-int/2addr v8, v10

    .line 330
    iput v8, v9, Ldhk;->a:I

    .line 331
    .line 332
    iget-object v8, v4, Lbjp;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v8}, Lbgr;->d(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_17

    .line 339
    .line 340
    sget-object v8, Ldhb;->d:Ldhb;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcpb;->n()Lcow;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    iget-object v9, v4, Lbjp;->e:Lbgs;

    .line 347
    .line 348
    invoke-virtual {v9}, Lbgs;->a()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Ljava/io/File;->getFreeSpace()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    const-wide/16 v11, 0x400

    .line 357
    .line 358
    div-long/2addr v9, v11

    .line 359
    iget-object v11, v8, Lcow;->b:Lcpb;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcpb;->A()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_14

    .line 366
    .line 367
    invoke-virtual {v8}, Lcow;->l()V

    .line 368
    .line 369
    .line 370
    :cond_14
    iget-object v11, v8, Lcow;->b:Lcpb;

    .line 371
    .line 372
    check-cast v11, Ldhb;

    .line 373
    .line 374
    iget v12, v11, Ldhb;->a:I

    .line 375
    .line 376
    or-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    iput v12, v11, Ldhb;->a:I

    .line 379
    .line 380
    iput-wide v9, v11, Ldhb;->b:J

    .line 381
    .line 382
    iget-object v4, v4, Lbjp;->f:Lccc;

    .line 383
    .line 384
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    iget-object v4, v8, Lcow;->b:Lcpb;

    .line 395
    .line 396
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_15

    .line 401
    .line 402
    invoke-virtual {v8}, Lcow;->l()V

    .line 403
    .line 404
    .line 405
    :cond_15
    iget-object v4, v8, Lcow;->b:Lcpb;

    .line 406
    .line 407
    check-cast v4, Ldhb;

    .line 408
    .line 409
    iget v11, v4, Ldhb;->a:I

    .line 410
    .line 411
    or-int/2addr v11, v3

    .line 412
    iput v11, v4, Ldhb;->a:I

    .line 413
    .line 414
    iput-wide v9, v4, Ldhb;->c:J

    .line 415
    .line 416
    iget-object v4, v7, Lcow;->b:Lcpb;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_16

    .line 423
    .line 424
    invoke-virtual {v7}, Lcow;->l()V

    .line 425
    .line 426
    .line 427
    :cond_16
    iget-object v4, v7, Lcow;->b:Lcpb;

    .line 428
    .line 429
    check-cast v4, Ldhk;

    .line 430
    .line 431
    invoke-virtual {v8}, Lcow;->g()Lcpb;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Ldhb;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iput-object v8, v4, Ldhk;->v:Ldhb;

    .line 441
    .line 442
    iget v8, v4, Ldhk;->a:I

    .line 443
    .line 444
    const/high16 v9, 0x2000000

    .line 445
    .line 446
    or-int/2addr v8, v9

    .line 447
    iput v8, v4, Ldhk;->a:I

    .line 448
    .line 449
    :cond_17
    const/4 v4, 0x0

    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    const/high16 v9, 0x8000000

    .line 455
    .line 456
    if-nez v8, :cond_1d

    .line 457
    .line 458
    iget-object v5, v5, Ldhk;->x:Ldgt;

    .line 459
    .line 460
    if-nez v5, :cond_18

    .line 461
    .line 462
    sget-object v5, Ldgt;->c:Ldgt;

    .line 463
    .line 464
    :cond_18
    invoke-virtual {v5, v6}, Lcpb;->B(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Lcow;

    .line 469
    .line 470
    invoke-virtual {v8, v5}, Lcow;->n(Lcpb;)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v8, Lcow;->b:Lcpb;

    .line 474
    .line 475
    check-cast v5, Ldgt;

    .line 476
    .line 477
    iget-object v5, v5, Ldgt;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1a

    .line 484
    .line 485
    iget-object v0, v8, Lcow;->b:Lcpb;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {v8}, Lcow;->l()V

    .line 494
    .line 495
    .line 496
    :cond_19
    iget-object v0, v8, Lcow;->b:Lcpb;

    .line 497
    .line 498
    check-cast v0, Ldgt;

    .line 499
    .line 500
    throw v4

    .line 501
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v10, "::"

    .line 507
    .line 508
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 512
    .line 513
    check-cast v10, Ldgt;

    .line 514
    .line 515
    iget-object v10, v10, Ldgt;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 525
    .line 526
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v8}, Lcow;->l()V

    .line 533
    .line 534
    .line 535
    :cond_1b
    iget-object v10, v8, Lcow;->b:Lcpb;

    .line 536
    .line 537
    check-cast v10, Ldgt;

    .line 538
    .line 539
    iget v11, v10, Ldgt;->a:I

    .line 540
    .line 541
    or-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    iput v11, v10, Ldgt;->a:I

    .line 544
    .line 545
    iput-object v5, v10, Ldgt;->b:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v7, Lcow;->b:Lcpb;

    .line 548
    .line 549
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v7}, Lcow;->l()V

    .line 556
    .line 557
    .line 558
    :cond_1c
    iget-object v5, v7, Lcow;->b:Lcpb;

    .line 559
    .line 560
    check-cast v5, Ldhk;

    .line 561
    .line 562
    invoke-virtual {v8}, Lcow;->g()Lcpb;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    check-cast v8, Ldgt;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v8, v5, Ldhk;->x:Ldgt;

    .line 572
    .line 573
    iget v8, v5, Ldhk;->a:I

    .line 574
    .line 575
    or-int/2addr v8, v9

    .line 576
    iput v8, v5, Ldhk;->a:I

    .line 577
    .line 578
    :cond_1d
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ldhk;

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Lcpb;->B(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Lcow;

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Lcow;->n(Lcpb;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v6, Lcow;->b:Lcpb;

    .line 594
    .line 595
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v6}, Lcow;->l()V

    .line 602
    .line 603
    .line 604
    :cond_1e
    iget-object v5, v6, Lcow;->b:Lcpb;

    .line 605
    .line 606
    check-cast v5, Ldhk;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iput-object v2, v5, Ldhk;->m:Ldhj;

    .line 612
    .line 613
    iget v2, v5, Ldhk;->a:I

    .line 614
    .line 615
    const/high16 v7, 0x200000

    .line 616
    .line 617
    or-int/2addr v2, v7

    .line 618
    iput v2, v5, Ldhk;->a:I

    .line 619
    .line 620
    iget-object v2, v1, Lbji;->h:Lbhn;

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    if-eqz v2, :cond_21

    .line 624
    .line 625
    iget-object v2, v0, Lbjl;->e:Lcbu;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcbu;->f()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_21

    .line 632
    .line 633
    iget v2, v1, Lbji;->i:I

    .line 634
    .line 635
    iget-object v7, v0, Lbjl;->g:Lcwk;

    .line 636
    .line 637
    invoke-interface {v7}, Lcwk;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    new-instance v7, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    sget-object v8, Lamz;->c:Lamz;

    .line 652
    .line 653
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Ldha;->a:Ldha;

    .line 657
    .line 658
    invoke-virtual {v8}, Lcpb;->n()Lcow;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    sub-int/2addr v10, v2

    .line 667
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-lt v2, v10, :cond_20

    .line 676
    .line 677
    invoke-virtual {v8}, Lcow;->g()Lcpb;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ldha;

    .line 682
    .line 683
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 684
    .line 685
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v6}, Lcow;->l()V

    .line 692
    .line 693
    .line 694
    :cond_1f
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 695
    .line 696
    check-cast v7, Ldhk;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iput-object v2, v7, Ldhk;->n:Ldha;

    .line 702
    .line 703
    iget v2, v7, Ldhk;->a:I

    .line 704
    .line 705
    const/high16 v8, 0x400000

    .line 706
    .line 707
    or-int/2addr v2, v8

    .line 708
    iput v2, v7, Ldhk;->a:I

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_20
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Lbia;

    .line 716
    .line 717
    iget-object v0, v0, Lbia;->a:Ljava/lang/Object;

    .line 718
    .line 719
    throw v4

    .line 720
    :cond_21
    :goto_2
    iget-object v2, v0, Lbjl;->f:Lcbu;

    .line 721
    .line 722
    invoke-virtual {v2}, Lcbu;->f()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_24

    .line 727
    .line 728
    invoke-virtual {v2}, Lcbu;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lbjg;

    .line 733
    .line 734
    invoke-interface {v2}, Lbjg;->a()Lccw;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 739
    .line 740
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-nez v7, :cond_22

    .line 745
    .line 746
    invoke-virtual {v6}, Lcow;->l()V

    .line 747
    .line 748
    .line 749
    :cond_22
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 750
    .line 751
    check-cast v7, Ldhk;

    .line 752
    .line 753
    iget-object v8, v7, Ldhk;->s:Lcpj;

    .line 754
    .line 755
    invoke-interface {v8}, Lcpj;->c()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    if-nez v10, :cond_23

    .line 760
    .line 761
    invoke-static {v8}, Lcpb;->s(Lcpj;)Lcpj;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    iput-object v8, v7, Ldhk;->s:Lcpj;

    .line 766
    .line 767
    :cond_23
    iget-object v7, v7, Ldhk;->s:Lcpj;

    .line 768
    .line 769
    invoke-static {v2, v7}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    :cond_24
    iget-object v2, v1, Lbji;->a:Ljava/lang/String;

    .line 773
    .line 774
    iget-boolean v7, v1, Lbji;->b:Z

    .line 775
    .line 776
    if-eqz v7, :cond_28

    .line 777
    .line 778
    if-eqz v2, :cond_26

    .line 779
    .line 780
    iget-object v3, v6, Lcow;->b:Lcpb;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-nez v3, :cond_25

    .line 787
    .line 788
    invoke-virtual {v6}, Lcow;->l()V

    .line 789
    .line 790
    .line 791
    :cond_25
    iget-object v3, v6, Lcow;->b:Lcpb;

    .line 792
    .line 793
    check-cast v3, Ldhk;

    .line 794
    .line 795
    iget v7, v3, Ldhk;->a:I

    .line 796
    .line 797
    or-int/lit8 v7, v7, 0x4

    .line 798
    .line 799
    iput v7, v3, Ldhk;->a:I

    .line 800
    .line 801
    iput-object v2, v3, Ldhk;->d:Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_3

    .line 804
    :cond_26
    iget-object v2, v6, Lcow;->b:Lcpb;

    .line 805
    .line 806
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_27

    .line 811
    .line 812
    invoke-virtual {v6}, Lcow;->l()V

    .line 813
    .line 814
    .line 815
    :cond_27
    iget-object v2, v6, Lcow;->b:Lcpb;

    .line 816
    .line 817
    check-cast v2, Ldhk;

    .line 818
    .line 819
    iget v3, v2, Ldhk;->a:I

    .line 820
    .line 821
    and-int/lit8 v3, v3, -0x5

    .line 822
    .line 823
    iput v3, v2, Ldhk;->a:I

    .line 824
    .line 825
    sget-object v3, Ldhk;->y:Ldhk;

    .line 826
    .line 827
    iget-object v3, v3, Ldhk;->d:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v3, v2, Ldhk;->d:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_3

    .line 832
    :cond_28
    if-eqz v2, :cond_2a

    .line 833
    .line 834
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 835
    .line 836
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_29

    .line 841
    .line 842
    invoke-virtual {v6}, Lcow;->l()V

    .line 843
    .line 844
    .line 845
    :cond_29
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 846
    .line 847
    check-cast v7, Ldhk;

    .line 848
    .line 849
    iget v8, v7, Ldhk;->a:I

    .line 850
    .line 851
    or-int/2addr v3, v8

    .line 852
    iput v3, v7, Ldhk;->a:I

    .line 853
    .line 854
    iput-object v2, v7, Ldhk;->c:Ljava/lang/String;

    .line 855
    .line 856
    goto :goto_3

    .line 857
    :cond_2a
    iget-object v2, v6, Lcow;->b:Lcpb;

    .line 858
    .line 859
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v6}, Lcow;->l()V

    .line 866
    .line 867
    .line 868
    :cond_2b
    iget-object v2, v6, Lcow;->b:Lcpb;

    .line 869
    .line 870
    check-cast v2, Ldhk;

    .line 871
    .line 872
    iget v3, v2, Ldhk;->a:I

    .line 873
    .line 874
    and-int/lit8 v3, v3, -0x3

    .line 875
    .line 876
    iput v3, v2, Ldhk;->a:I

    .line 877
    .line 878
    sget-object v3, Ldhk;->y:Ldhk;

    .line 879
    .line 880
    iget-object v3, v3, Ldhk;->c:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v3, v2, Ldhk;->c:Ljava/lang/String;

    .line 883
    .line 884
    :goto_3
    iget-object v2, v0, Lbjl;->d:Lcwk;

    .line 885
    .line 886
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, Lbji;->d:Ldgb;

    .line 890
    .line 891
    if-eqz v2, :cond_2d

    .line 892
    .line 893
    iget-object v3, v6, Lcow;->b:Lcpb;

    .line 894
    .line 895
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_2c

    .line 900
    .line 901
    invoke-virtual {v6}, Lcow;->l()V

    .line 902
    .line 903
    .line 904
    :cond_2c
    iget-object v3, v6, Lcow;->b:Lcpb;

    .line 905
    .line 906
    check-cast v3, Ldhk;

    .line 907
    .line 908
    iput-object v2, v3, Ldhk;->w:Ldgb;

    .line 909
    .line 910
    iget v2, v3, Ldhk;->a:I

    .line 911
    .line 912
    const/high16 v7, 0x4000000

    .line 913
    .line 914
    or-int/2addr v2, v7

    .line 915
    iput v2, v3, Ldhk;->a:I

    .line 916
    .line 917
    :cond_2d
    iget-object v1, v1, Lbji;->e:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v1, :cond_30

    .line 920
    .line 921
    sget-object v2, Ldgt;->c:Ldgt;

    .line 922
    .line 923
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 928
    .line 929
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_2e

    .line 934
    .line 935
    invoke-virtual {v2}, Lcow;->l()V

    .line 936
    .line 937
    .line 938
    :cond_2e
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 939
    .line 940
    check-cast v3, Ldgt;

    .line 941
    .line 942
    iget v7, v3, Ldgt;->a:I

    .line 943
    .line 944
    or-int/lit8 v7, v7, 0x1

    .line 945
    .line 946
    iput v7, v3, Ldgt;->a:I

    .line 947
    .line 948
    iput-object v1, v3, Ldgt;->b:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v1, v6, Lcow;->b:Lcpb;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_2f

    .line 957
    .line 958
    invoke-virtual {v6}, Lcow;->l()V

    .line 959
    .line 960
    .line 961
    :cond_2f
    iget-object v1, v6, Lcow;->b:Lcpb;

    .line 962
    .line 963
    check-cast v1, Ldhk;

    .line 964
    .line 965
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ldgt;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iput-object v2, v1, Ldhk;->x:Ldgt;

    .line 975
    .line 976
    iget v2, v1, Ldhk;->a:I

    .line 977
    .line 978
    or-int/2addr v2, v9

    .line 979
    iput v2, v1, Ldhk;->a:I

    .line 980
    .line 981
    :cond_30
    iget-object v1, v0, Lbjl;->a:Lbjj;

    .line 982
    .line 983
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, Ldhk;

    .line 988
    .line 989
    iget-object v1, v1, Lbjj;->a:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Lccw;

    .line 996
    .line 997
    invoke-virtual {v1}, Lccw;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-static {v3}, Lccw;->k(I)Lccs;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    move v7, v5

    .line 1010
    :goto_4
    if-ge v7, v6, :cond_32

    .line 1011
    .line 1012
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Lbsc;

    .line 1017
    .line 1018
    :try_start_0
    invoke-virtual {v8, v2}, Lbsc;->c(Ldhk;)Lcmp;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-virtual {v3, v8}, Lccs;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :catch_0
    move-exception v8

    .line 1027
    sget-object v9, Lbhi;->a:Lcfa;

    .line 1028
    .line 1029
    invoke-virtual {v9}, Lceq;->c()Lcfp;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Lcex;

    .line 1034
    .line 1035
    invoke-interface {v9, v8}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    check-cast v9, Lcex;

    .line 1040
    .line 1041
    const-string v10, "MetricDispatcher.java"

    .line 1042
    .line 1043
    const-string v11, "com/google/android/libraries/performance/primes/metrics/core/MetricDispatcher"

    .line 1044
    .line 1045
    const-string v12, "dispatch"

    .line 1046
    .line 1047
    const/16 v13, 0x4a

    .line 1048
    .line 1049
    invoke-interface {v9, v11, v12, v13, v10}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    check-cast v9, Lcex;

    .line 1054
    .line 1055
    const-string v10, "One transmitter failed to send message"

    .line 1056
    .line 1057
    invoke-interface {v9, v10}, Lcex;->p(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    if-nez v4, :cond_31

    .line 1061
    .line 1062
    move-object v4, v8

    .line 1063
    goto :goto_5

    .line 1064
    :cond_31
    invoke-virtual {v4, v8}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 1068
    .line 1069
    goto :goto_4

    .line 1070
    :cond_32
    if-nez v4, :cond_34

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lccs;->f()Lccw;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Lbyn;->C(Ljava/lang/Iterable;)Lcme;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget-object v2, Lbrp;->b:Lbrp;

    .line 1081
    .line 1082
    sget-object v3, Lclp;->a:Lclp;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2, v3}, Lcme;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcmp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v0, v0, Lbjl;->c:Lboj;

    .line 1089
    .line 1090
    iget-object v0, v0, Lboj;->c:Lboh;

    .line 1091
    .line 1092
    iget-object v2, v0, Lboh;->e:Ldw;

    .line 1093
    .line 1094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    iget-object v6, v0, Lboh;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    monitor-enter v6

    .line 1101
    :try_start_1
    iget v4, v0, Lboh;->c:I

    .line 1102
    .line 1103
    add-int/lit8 v4, v4, 0x1

    .line 1104
    .line 1105
    iput v4, v0, Lboh;->c:I

    .line 1106
    .line 1107
    iget-wide v7, v0, Lboh;->d:J

    .line 1108
    .line 1109
    sub-long v7, v2, v7

    .line 1110
    .line 1111
    const-wide/16 v9, 0x3e8

    .line 1112
    .line 1113
    cmp-long v4, v7, v9

    .line 1114
    .line 1115
    if-lez v4, :cond_33

    .line 1116
    .line 1117
    iput v5, v0, Lboh;->c:I

    .line 1118
    .line 1119
    iput-wide v2, v0, Lboh;->d:J

    .line 1120
    .line 1121
    :cond_33
    monitor-exit v6

    .line 1122
    move-object v0, v1

    .line 1123
    :goto_6
    return-object v0

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    throw v0

    .line 1127
    :cond_34
    throw v4
.end method

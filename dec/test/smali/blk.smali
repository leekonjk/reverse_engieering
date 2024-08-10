.class public final Lblk;
.super Lblp;
.source "PG"

# interfaces
.implements Lbhs;
.implements Lbjo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbia;

.field private final c:Lblv;

.field private final d:Lble;

.field private final e:Lbli;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lbjl;

.field private final h:Lcwk;

.field private final i:Lctf;

.field private final j:Lccc;

.field private final k:Lcwk;


# direct methods
.method public constructor <init>(Lbjm;Landroid/content/Context;Lbia;Lctf;Lble;Lcwk;Lcwk;Ljava/util/concurrent/Executor;Lctf;Lblw;Lcwk;Lcwk;Lblq;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    .line 1
    invoke-direct {p0}, Lblp;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v0, Lblk;->f:Landroid/util/ArrayMap;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    .line 2
    :goto_0
    invoke-static {v5}, Lbyn;->p(Z)V

    move-object v5, p1

    move-object v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-virtual {p1, v9, p4, v8}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    move-result-object v5

    iput-object v5, v0, Lblk;->g:Lbjl;

    iput-object v1, v0, Lblk;->a:Landroid/content/Context;

    move-object v5, p3

    iput-object v5, v0, Lblk;->b:Lbia;

    move-object/from16 v5, p6

    iput-object v5, v0, Lblk;->h:Lcwk;

    move-object v5, p5

    iput-object v5, v0, Lblk;->d:Lble;

    move-object/from16 v5, p9

    iput-object v5, v0, Lblk;->i:Lctf;

    new-instance v5, Lblh;

    invoke-direct {v5, v3, p2, v7}, Lblh;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 4
    invoke-static {v5}, Lbyn;->h(Lccc;)Lccc;

    move-result-object v5

    iput-object v5, v0, Lblk;->j:Lccc;

    iput-object v3, v0, Lblk;->k:Lcwk;

    .line 5
    new-instance v3, Lbli;

    move-object/from16 v5, p11

    invoke-direct {v3, p2, v4, v5}, Lbli;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lcwk;)V

    iput-object v3, v0, Lblk;->e:Lbli;

    new-instance v1, Lblv;

    iget-object v4, v2, Lblw;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcwk;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, Lblw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmt;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lblv;-><init>(Lctf;Lcmt;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iput-object v1, v0, Lblk;->c:Lblv;

    return-void
.end method

.method static synthetic b(Lcwk;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcwk;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lblu;

    .line 6
    .line 7
    iget-object p0, p0, Lblu;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "%PACKAGE_NAME%"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcmp;
    .locals 11

    .line 1
    iget-object v0, p0, Lblk;->g:Lbjl;

    .line 2
    .line 3
    iget-object v0, v0, Lbjl;->c:Lboj;

    .line 4
    .line 5
    invoke-static {p1}, Lblj;->c(Landroid/app/Activity;)Lblj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v1, v0, Lboj;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lboj;->a:Lbon;

    .line 12
    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-virtual {v0}, Lbon;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lblm;

    .line 31
    .line 32
    iget-object v2, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lblk;->c:Lblv;

    .line 41
    .line 42
    invoke-virtual {v2}, Lblv;->j()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcml;->a:Lcmp;

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lblj;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v2, v4

    .line 74
    .line 75
    const-string v3, "J<%s>"

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x1505a658

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lblk;->k:Lcwk;

    .line 88
    .line 89
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lblu;

    .line 94
    .line 95
    iget-object v2, v2, Lblu;->b:Lcpj;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lblt;

    .line 112
    .line 113
    iget v6, v3, Lblt;->a:I

    .line 114
    .line 115
    invoke-static {v6}, La;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    move v6, v5

    .line 122
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    packed-switch v6, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Lblt;->b:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    iget v6, v1, Lblm;->m:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    iget v6, v1, Lblm;->k:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    iget v6, v1, Lblm;->j:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    iget v6, v1, Lblm;->i:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    iget v6, v1, Lblm;->h:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    iget v6, v1, Lblm;->f:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    move v6, v4

    .line 149
    :goto_1
    iget-object v3, v3, Lblt;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "%EVENT_NAME%"

    .line 152
    .line 153
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    int-to-long v6, v6

    .line 158
    invoke-static {v3, v6, v7}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    :goto_2
    iget v0, v1, Lblm;->h:I

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    sget-object p1, Lcml;->a:Lcmp;

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lblk;->k:Lcwk;

    .line 171
    .line 172
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lblu;

    .line 177
    .line 178
    iget-boolean v0, v0, Lblu;->c:Z

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget v0, v1, Lblm;->m:I

    .line 184
    .line 185
    int-to-long v2, v0

    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const-wide/16 v6, 0x9

    .line 189
    .line 190
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmp-long v0, v2, v6

    .line 195
    .line 196
    if-gtz v0, :cond_7

    .line 197
    .line 198
    iget v0, v1, Lblm;->f:I

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, Lblk;->i:Lctf;

    .line 203
    .line 204
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbjs;

    .line 209
    .line 210
    iget-object v2, p0, Lblk;->j:Lccc;

    .line 211
    .line 212
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbjs;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    iget-wide v2, v1, Lblm;->c:J

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    sub-long/2addr v6, v2

    .line 228
    sget-object v0, Ldhd;->s:Ldhd;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Lcow;->l()V

    .line 243
    .line 244
    .line 245
    :cond_8
    long-to-int v2, v6

    .line 246
    add-int/2addr v2, v5

    .line 247
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Ldhd;

    .line 251
    .line 252
    iget v7, v6, Ldhd;->a:I

    .line 253
    .line 254
    or-int/lit8 v7, v7, 0x10

    .line 255
    .line 256
    iput v7, v6, Ldhd;->a:I

    .line 257
    .line 258
    iput v2, v6, Ldhd;->f:I

    .line 259
    .line 260
    iget v2, v1, Lblm;->f:I

    .line 261
    .line 262
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Lcow;->l()V

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 272
    .line 273
    move-object v6, v3

    .line 274
    check-cast v6, Ldhd;

    .line 275
    .line 276
    iget v7, v6, Ldhd;->a:I

    .line 277
    .line 278
    or-int/2addr v7, v5

    .line 279
    iput v7, v6, Ldhd;->a:I

    .line 280
    .line 281
    iput v2, v6, Ldhd;->b:I

    .line 282
    .line 283
    iget v2, v1, Lblm;->h:I

    .line 284
    .line 285
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lcow;->l()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    check-cast v6, Ldhd;

    .line 298
    .line 299
    iget v7, v6, Ldhd;->a:I

    .line 300
    .line 301
    or-int/lit8 v7, v7, 0x2

    .line 302
    .line 303
    iput v7, v6, Ldhd;->a:I

    .line 304
    .line 305
    iput v2, v6, Ldhd;->c:I

    .line 306
    .line 307
    iget v2, v1, Lblm;->i:I

    .line 308
    .line 309
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, Lcow;->l()V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    check-cast v6, Ldhd;

    .line 322
    .line 323
    iget v7, v6, Ldhd;->a:I

    .line 324
    .line 325
    or-int/lit8 v7, v7, 0x4

    .line 326
    .line 327
    iput v7, v6, Ldhd;->a:I

    .line 328
    .line 329
    iput v2, v6, Ldhd;->d:I

    .line 330
    .line 331
    iget v2, v1, Lblm;->k:I

    .line 332
    .line 333
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v0}, Lcow;->l()V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 343
    .line 344
    move-object v6, v3

    .line 345
    check-cast v6, Ldhd;

    .line 346
    .line 347
    iget v7, v6, Ldhd;->a:I

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x20

    .line 350
    .line 351
    iput v7, v6, Ldhd;->a:I

    .line 352
    .line 353
    iput v2, v6, Ldhd;->g:I

    .line 354
    .line 355
    iget v2, v1, Lblm;->m:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Lcow;->l()V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 367
    .line 368
    move-object v6, v3

    .line 369
    check-cast v6, Ldhd;

    .line 370
    .line 371
    iget v7, v6, Ldhd;->a:I

    .line 372
    .line 373
    or-int/lit8 v7, v7, 0x40

    .line 374
    .line 375
    iput v7, v6, Ldhd;->a:I

    .line 376
    .line 377
    iput v2, v6, Ldhd;->h:I

    .line 378
    .line 379
    iget v2, v1, Lblm;->j:I

    .line 380
    .line 381
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_e

    .line 386
    .line 387
    invoke-virtual {v0}, Lcow;->l()V

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 391
    .line 392
    check-cast v3, Ldhd;

    .line 393
    .line 394
    iget v6, v3, Ldhd;->a:I

    .line 395
    .line 396
    or-int/lit8 v6, v6, 0x8

    .line 397
    .line 398
    iput v6, v3, Ldhd;->a:I

    .line 399
    .line 400
    iput v2, v3, Ldhd;->e:I

    .line 401
    .line 402
    iget v2, v1, Lblm;->n:I

    .line 403
    .line 404
    const/high16 v3, -0x80000000

    .line 405
    .line 406
    if-eq v2, v3, :cond_17

    .line 407
    .line 408
    iget-object v3, v1, Lblm;->e:[I

    .line 409
    .line 410
    sget-object v6, Lblm;->b:[I

    .line 411
    .line 412
    sget-object v7, Ldhg;->c:Ldhg;

    .line 413
    .line 414
    invoke-virtual {v7}, Lcpb;->n()Lcow;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    move v8, v4

    .line 419
    :goto_4
    const/16 v9, 0x34

    .line 420
    .line 421
    if-ge v8, v9, :cond_12

    .line 422
    .line 423
    aget v9, v6, v8

    .line 424
    .line 425
    if-le v9, v2, :cond_f

    .line 426
    .line 427
    invoke-virtual {v7, v4}, Lcow;->R(I)V

    .line 428
    .line 429
    .line 430
    add-int/2addr v2, v5

    .line 431
    invoke-virtual {v7, v2}, Lcow;->Q(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ldhg;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_f
    aget v9, v3, v8

    .line 442
    .line 443
    if-gtz v9, :cond_10

    .line 444
    .line 445
    if-lez v8, :cond_11

    .line 446
    .line 447
    add-int/lit8 v10, v8, -0x1

    .line 448
    .line 449
    aget v10, v3, v10

    .line 450
    .line 451
    if-lez v10, :cond_11

    .line 452
    .line 453
    :cond_10
    invoke-virtual {v7, v9}, Lcow;->R(I)V

    .line 454
    .line 455
    .line 456
    aget v9, v6, v8

    .line 457
    .line 458
    invoke-virtual {v7, v9}, Lcow;->Q(I)V

    .line 459
    .line 460
    .line 461
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_12
    const/16 v6, 0x33

    .line 465
    .line 466
    aget v3, v3, v6

    .line 467
    .line 468
    if-lez v3, :cond_13

    .line 469
    .line 470
    add-int/2addr v2, v5

    .line 471
    invoke-virtual {v7, v2}, Lcow;->Q(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Lcow;->R(I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ldhg;

    .line 482
    .line 483
    :goto_5
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 484
    .line 485
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0}, Lcow;->l()V

    .line 492
    .line 493
    .line 494
    :cond_14
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 495
    .line 496
    move-object v6, v3

    .line 497
    check-cast v6, Ldhd;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v2, v6, Ldhd;->n:Ldhg;

    .line 503
    .line 504
    iget v2, v6, Ldhd;->a:I

    .line 505
    .line 506
    or-int/lit16 v2, v2, 0x800

    .line 507
    .line 508
    iput v2, v6, Ldhd;->a:I

    .line 509
    .line 510
    iget v2, v1, Lblm;->g:I

    .line 511
    .line 512
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_15

    .line 517
    .line 518
    invoke-virtual {v0}, Lcow;->l()V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 522
    .line 523
    move-object v6, v3

    .line 524
    check-cast v6, Ldhd;

    .line 525
    .line 526
    iget v7, v6, Ldhd;->a:I

    .line 527
    .line 528
    or-int/lit16 v7, v7, 0x200

    .line 529
    .line 530
    iput v7, v6, Ldhd;->a:I

    .line 531
    .line 532
    iput v2, v6, Ldhd;->l:I

    .line 533
    .line 534
    iget v2, v1, Lblm;->l:I

    .line 535
    .line 536
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_16

    .line 541
    .line 542
    invoke-virtual {v0}, Lcow;->l()V

    .line 543
    .line 544
    .line 545
    :cond_16
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 546
    .line 547
    check-cast v3, Ldhd;

    .line 548
    .line 549
    iget v6, v3, Ldhd;->a:I

    .line 550
    .line 551
    or-int/lit16 v6, v6, 0x400

    .line 552
    .line 553
    iput v6, v3, Ldhd;->a:I

    .line 554
    .line 555
    iput v2, v3, Ldhd;->m:I

    .line 556
    .line 557
    :cond_17
    :goto_6
    const/16 v2, 0x1c

    .line 558
    .line 559
    if-ge v4, v2, :cond_1f

    .line 560
    .line 561
    add-int/lit8 v3, v4, 0x1

    .line 562
    .line 563
    iget-object v6, v1, Lblm;->d:[I

    .line 564
    .line 565
    aget v6, v6, v4

    .line 566
    .line 567
    if-lez v6, :cond_1e

    .line 568
    .line 569
    sget-object v6, Ldhc;->e:Ldhc;

    .line 570
    .line 571
    invoke-virtual {v6}, Lcpb;->n()Lcow;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v7, v1, Lblm;->d:[I

    .line 576
    .line 577
    aget v7, v7, v4

    .line 578
    .line 579
    iget-object v8, v6, Lcow;->b:Lcpb;

    .line 580
    .line 581
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_18

    .line 586
    .line 587
    invoke-virtual {v6}, Lcow;->l()V

    .line 588
    .line 589
    .line 590
    :cond_18
    iget-object v8, v6, Lcow;->b:Lcpb;

    .line 591
    .line 592
    move-object v9, v8

    .line 593
    check-cast v9, Ldhc;

    .line 594
    .line 595
    iget v10, v9, Ldhc;->a:I

    .line 596
    .line 597
    or-int/2addr v10, v5

    .line 598
    iput v10, v9, Ldhc;->a:I

    .line 599
    .line 600
    iput v7, v9, Ldhc;->b:I

    .line 601
    .line 602
    sget-object v7, Lblm;->a:[I

    .line 603
    .line 604
    aget v4, v7, v4

    .line 605
    .line 606
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_19

    .line 611
    .line 612
    invoke-virtual {v6}, Lcow;->l()V

    .line 613
    .line 614
    .line 615
    :cond_19
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 616
    .line 617
    move-object v8, v7

    .line 618
    check-cast v8, Ldhc;

    .line 619
    .line 620
    iget v9, v8, Ldhc;->a:I

    .line 621
    .line 622
    or-int/lit8 v9, v9, 0x2

    .line 623
    .line 624
    iput v9, v8, Ldhc;->a:I

    .line 625
    .line 626
    iput v4, v8, Ldhc;->c:I

    .line 627
    .line 628
    if-ge v3, v2, :cond_1b

    .line 629
    .line 630
    sget-object v2, Lblm;->a:[I

    .line 631
    .line 632
    aget v2, v2, v3

    .line 633
    .line 634
    add-int/lit8 v2, v2, -0x1

    .line 635
    .line 636
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v6}, Lcow;->l()V

    .line 643
    .line 644
    .line 645
    :cond_1a
    iget-object v4, v6, Lcow;->b:Lcpb;

    .line 646
    .line 647
    check-cast v4, Ldhc;

    .line 648
    .line 649
    iget v7, v4, Ldhc;->a:I

    .line 650
    .line 651
    or-int/lit8 v7, v7, 0x4

    .line 652
    .line 653
    iput v7, v4, Ldhc;->a:I

    .line 654
    .line 655
    iput v2, v4, Ldhc;->d:I

    .line 656
    .line 657
    :cond_1b
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 658
    .line 659
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v0}, Lcow;->l()V

    .line 666
    .line 667
    .line 668
    :cond_1c
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 669
    .line 670
    check-cast v2, Ldhd;

    .line 671
    .line 672
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ldhc;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v6, v2, Ldhd;->j:Lcpj;

    .line 682
    .line 683
    invoke-interface {v6}, Lcpj;->c()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_1d

    .line 688
    .line 689
    invoke-static {v6}, Lcpb;->s(Lcpj;)Lcpj;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    iput-object v6, v2, Ldhd;->j:Lcpj;

    .line 694
    .line 695
    :cond_1d
    iget-object v2, v2, Ldhd;->j:Lcpj;

    .line 696
    .line 697
    invoke-interface {v2, v4}, Lcpj;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_1e
    move v4, v3

    .line 701
    goto/16 :goto_6

    .line 702
    .line 703
    :cond_1f
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ldhd;

    .line 708
    .line 709
    iget-object v1, p0, Lblk;->a:Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {v1}, Lblg;->a(Landroid/content/Context;)Lcbu;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_21

    .line 720
    .line 721
    const/4 v2, 0x5

    .line 722
    invoke-virtual {v0, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lcow;

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Lcow;->n(Lcpb;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcbu;->b()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Float;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iget-object v1, v2, Lcow;->b:Lcpb;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_20

    .line 748
    .line 749
    invoke-virtual {v2}, Lcow;->l()V

    .line 750
    .line 751
    .line 752
    :cond_20
    iget-object v1, v2, Lcow;->b:Lcpb;

    .line 753
    .line 754
    check-cast v1, Ldhd;

    .line 755
    .line 756
    iget v3, v1, Ldhd;->a:I

    .line 757
    .line 758
    or-int/lit16 v3, v3, 0x100

    .line 759
    .line 760
    iput v3, v1, Ldhd;->a:I

    .line 761
    .line 762
    iput v0, v1, Ldhd;->k:I

    .line 763
    .line 764
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Ldhd;

    .line 769
    .line 770
    :cond_21
    sget-object v1, Ldhk;->y:Ldhk;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object v2, v1, Lcow;->b:Lcpb;

    .line 777
    .line 778
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_22

    .line 783
    .line 784
    invoke-virtual {v1}, Lcow;->l()V

    .line 785
    .line 786
    .line 787
    :cond_22
    iget-object v2, v1, Lcow;->b:Lcpb;

    .line 788
    .line 789
    check-cast v2, Ldhk;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v0, v2, Ldhk;->j:Ldhd;

    .line 795
    .line 796
    iget v0, v2, Ldhk;->a:I

    .line 797
    .line 798
    or-int/lit16 v0, v0, 0x400

    .line 799
    .line 800
    iput v0, v2, Ldhk;->a:I

    .line 801
    .line 802
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ldhk;

    .line 807
    .line 808
    iget-object v1, p0, Lblk;->g:Lbjl;

    .line 809
    .line 810
    invoke-static {}, Lbji;->a()Lbjh;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v0}, Lbjh;->e(Ldhk;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    iput-object v0, v2, Lbjh;->b:Ldgb;

    .line 819
    .line 820
    const-string v0, "Activity"

    .line 821
    .line 822
    iput-object v0, v2, Lbjh;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {p1}, Lblj;->d()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iput-object p1, v2, Lbjh;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2, v5}, Lbjh;->c(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Lbjh;->a()Lbji;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-virtual {v1, p1}, Lbjl;->b(Lbji;)Lcmp;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    goto :goto_7

    .line 842
    :catchall_0
    move-exception p1

    .line 843
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    throw p1

    .line 845
    :cond_23
    sget-object p1, Lcml;->a:Lcmp;

    .line 846
    .line 847
    :goto_7
    return-object p1

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lblj;->c(Landroid/app/Activity;)Lblj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lblj;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lblk;->g:Lbjl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbjl;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbhi;->a:Lcfa;

    .line 32
    .line 33
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcex;

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 40
    .line 41
    const-string v3, "start"

    .line 42
    .line 43
    const-string v4, "FrameMetricServiceImpl.java"

    .line 44
    .line 45
    const/16 v5, 0xaa

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v5, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcex;

    .line 52
    .line 53
    const-string v2, "Too many concurrent measurements, ignoring %s"

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 61
    .line 62
    iget-object v2, p0, Lblk;->h:Lcwk;

    .line 63
    .line 64
    check-cast v2, Lbln;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbln;->a()Lblm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lblm;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbhi;->a:Lcfa;

    .line 84
    .line 85
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcex;

    .line 90
    .line 91
    const-string v2, "com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl"

    .line 92
    .line 93
    const-string v3, "start"

    .line 94
    .line 95
    const-string v4, "FrameMetricServiceImpl.java"

    .line 96
    .line 97
    const/16 v5, 0xb7

    .line 98
    .line 99
    invoke-interface {v1, v2, v3, v5, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcex;

    .line 104
    .line 105
    const-string v2, "measurement already started: %s"

    .line 106
    .line 107
    invoke-interface {v1, v2, p1}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lblk;->c:Lblv;

    .line 122
    .line 123
    invoke-virtual {v1}, Lblv;->i()V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-lt v1, v3, :cond_4

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v1, "J<%s>"

    .line 139
    .line 140
    invoke-virtual {p1}, Lblj;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object p1, v2, v3

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v1, 0x1505a658

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_4
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1
.end method

.method public i(Lbhd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lblk;->f:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic j(Lbhd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblk;->b:Lbia;

    .line 2
    .line 3
    iget-object v1, p0, Lblk;->c:Lblv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbia;->a(Lbhz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblk;->b:Lbia;

    .line 9
    .line 10
    iget-object v1, p0, Lblk;->d:Lble;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbia;->a(Lbhz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final synthetic Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Lbmk;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmk;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmj;->a:Lbmk;

    .line 5
    .line 6
    iput-wide p2, p0, Lbmj;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbmj;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Lbmj;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Ldgb;

    .line 6
    .line 7
    sget-object v0, Ldhk;->y:Ldhk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lbmj;->a:Lbmk;

    .line 14
    .line 15
    iget-object v5, v4, Lbmk;->e:Lbmo;

    .line 16
    .line 17
    iget-object v0, v5, Lbmo;->e:Lccx;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lccx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, v5, Lbmo;->a:Lcwk;

    .line 28
    .line 29
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lbsg;->e()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lblz;

    .line 37
    .line 38
    iget-boolean v0, v0, Lblz;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v5, Lbmo;->b:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v10, Lbii;->a:Landroid/app/ActivityManager;

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    const-class v10, Lbii;

    .line 54
    .line 55
    monitor-enter v10

    .line 56
    :try_start_0
    sget-object v11, Lbii;->a:Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    const-string v11, "activity"

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v9, Landroid/app/ActivityManager;

    .line 70
    .line 71
    sput-object v9, Lbii;->a:Landroid/app/ActivityManager;

    .line 72
    .line 73
    :cond_0
    monitor-exit v10

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    sget-object v9, Lbii;->a:Landroid/app/ActivityManager;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 81
    .line 82
    .line 83
    move-object v9, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v13, -0x1

    .line 91
    :try_start_1
    iget-object v0, v5, Lbmo;->c:Lcwk;

    .line 92
    .line 93
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    const-string v15, "/proc/"

    .line 108
    .line 109
    const-string v8, "/status"

    .line 110
    .line 111
    invoke-static {v6, v15, v8}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    const-string v6, "/proc/self/status"

    .line 122
    .line 123
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v15, Lcjt;

    .line 136
    .line 137
    sget-object v11, Lcjt;->a:Lcjs;

    .line 138
    .line 139
    invoke-direct {v15, v11}, Lcjt;-><init>(Lcjs;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v11, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v15, Lcjt;->c:Ljava/util/Deque;

    .line 148
    .line 149
    invoke-interface {v0, v11}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 160
    move-object/from16 v16, v15

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    sget v0, Lcjo;->a:I

    .line 167
    .line 168
    const-string v0, "expectedSize (%s) must be non-negative"

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    cmp-long v17, v14, v17

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    if-ltz v17, :cond_10

    .line 177
    .line 178
    const-wide/32 v19, 0x7ffffff7

    .line 179
    .line 180
    .line 181
    cmp-long v0, v14, v19

    .line 182
    .line 183
    if-gtz v0, :cond_f

    .line 184
    .line 185
    long-to-int v0, v14

    .line 186
    new-array v14, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 187
    .line 188
    move v15, v0

    .line 189
    :goto_3
    if-lez v15, :cond_5

    .line 190
    .line 191
    sub-int v12, v0, v15

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    :try_start_4
    invoke-virtual {v11, v14, v12, v15}, Ljava/io/InputStream;->read([BII)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v13, :cond_4

    .line 200
    .line 201
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    sub-int/2addr v15, v4

    .line 207
    move-object/from16 v4, v19

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-object/from16 v19, v4

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v4, v13, :cond_6

    .line 217
    .line 218
    :goto_4
    move-object/from16 v21, v2

    .line 219
    .line 220
    :goto_5
    move-object v4, v3

    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_6
    new-instance v12, Ljava/util/ArrayDeque;

    .line 224
    .line 225
    const/16 v15, 0x16

    .line 226
    .line 227
    invoke-direct {v12, v15}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    const/4 v14, 0x1

    .line 235
    :try_start_5
    new-array v15, v14, [B

    .line 236
    .line 237
    aput-byte v4, v15, v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    .line 239
    :try_start_6
    invoke-interface {v12, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/2addr v0, v14

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v4

    .line 248
    const/16 v14, 0x80

    .line 249
    .line 250
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/16 v14, 0x2000

    .line 255
    .line 256
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_6
    const v14, 0x7ffffff7

    .line 261
    .line 262
    .line 263
    if-ge v0, v14, :cond_c

    .line 264
    .line 265
    sub-int/2addr v14, v0

    .line 266
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    new-array v15, v14, [B

    .line 271
    .line 272
    invoke-interface {v12, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    .line 274
    .line 275
    move/from16 v13, v18

    .line 276
    .line 277
    :goto_7
    if-ge v13, v14, :cond_8

    .line 278
    .line 279
    move-object/from16 v21, v2

    .line 280
    .line 281
    sub-int v2, v14, v13

    .line 282
    .line 283
    :try_start_7
    invoke-virtual {v11, v15, v13, v2}, Ljava/io/InputStream;->read([BII)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v22, v14

    .line 288
    .line 289
    const/4 v14, -0x1

    .line 290
    if-ne v2, v14, :cond_7

    .line 291
    .line 292
    invoke-static {v12, v0}, Lcjo;->a(Ljava/util/Queue;I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    add-int/2addr v13, v2

    .line 298
    add-int/2addr v0, v2

    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    move/from16 v14, v22

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_8
    move-object/from16 v21, v2

    .line 308
    .line 309
    const/16 v2, 0x1000

    .line 310
    .line 311
    if-ge v4, v2, :cond_9

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    goto :goto_8

    .line 315
    :cond_9
    const/4 v2, 0x2

    .line 316
    :goto_8
    int-to-long v13, v4

    .line 317
    move-object v4, v3

    .line 318
    int-to-long v2, v2

    .line 319
    mul-long/2addr v13, v2

    .line 320
    const-wide/32 v2, 0x7fffffff

    .line 321
    .line 322
    .line 323
    cmp-long v2, v13, v2

    .line 324
    .line 325
    if-lez v2, :cond_a

    .line 326
    .line 327
    const v2, 0x7fffffff

    .line 328
    .line 329
    .line 330
    :goto_9
    move-object v3, v4

    .line 331
    const/4 v13, -0x1

    .line 332
    move v4, v2

    .line 333
    move-object/from16 v2, v21

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const-wide/32 v2, -0x80000000

    .line 337
    .line 338
    .line 339
    cmp-long v2, v13, v2

    .line 340
    .line 341
    if-gez v2, :cond_b

    .line 342
    .line 343
    const/high16 v2, -0x80000000

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_b
    long-to-int v2, v13

    .line 347
    goto :goto_9

    .line 348
    :cond_c
    move-object/from16 v21, v2

    .line 349
    .line 350
    move-object v4, v3

    .line 351
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, -0x1

    .line 356
    if-ne v0, v2, :cond_e

    .line 357
    .line 358
    invoke-static {v12, v14}, Lcjo;->a(Ljava/util/Queue;I)[B

    .line 359
    .line 360
    .line 361
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 362
    :goto_a
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Lcjt;->close()V

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v14, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    sget-object v0, Lbhi;->a:Lcfa;

    .line 375
    .line 376
    invoke-virtual {v0}, Lceq;->b()Lcfp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcex;

    .line 381
    .line 382
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 383
    .line 384
    const-string v3, "procStatusFromString"

    .line 385
    .line 386
    const-string v6, "MemoryUsageCapture.java"

    .line 387
    .line 388
    const/16 v8, 0xf9

    .line 389
    .line 390
    invoke-interface {v0, v2, v3, v8, v6}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcex;

    .line 395
    .line 396
    const-string v2, "Null or empty proc status"

    .line 397
    .line 398
    invoke-interface {v0, v2}, Lcex;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    goto :goto_b

    .line 403
    :cond_d
    new-instance v0, Lbmn;

    .line 404
    .line 405
    invoke-direct {v0}, Lbmn;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lbmn;->a:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-static {v2, v8}, Lbmo;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Lbmn;->f:Ljava/lang/Long;

    .line 415
    .line 416
    sget-object v2, Lbmn;->b:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    invoke-static {v2, v8}, Lbmo;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v0, Lbmn;->g:Ljava/lang/Long;

    .line 423
    .line 424
    sget-object v2, Lbmn;->c:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-static {v2, v8}, Lbmo;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iput-object v2, v0, Lbmn;->h:Ljava/lang/Long;

    .line 431
    .line 432
    sget-object v2, Lbmn;->d:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    invoke-static {v2, v8}, Lbmo;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v0, Lbmn;->i:Ljava/lang/Long;

    .line 439
    .line 440
    sget-object v2, Lbmn;->e:Ljava/util/regex/Pattern;

    .line 441
    .line 442
    invoke-static {v2, v8}, Lbmo;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v0, Lbmn;->j:Ljava/lang/Long;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 447
    .line 448
    :goto_b
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_e
    :try_start_a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 454
    .line 455
    const-string v2, "input is too large to fit in a byte array"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    move-object/from16 v21, v2

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    move-object/from16 v21, v2

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    move-object/from16 v21, v2

    .line 470
    .line 471
    move-object/from16 v19, v4

    .line 472
    .line 473
    move-object v4, v3

    .line 474
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v3, " bytes is too large to fit in a byte array"

    .line 485
    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_10
    move-object/from16 v21, v2

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    move-object v4, v3

    .line 502
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v6, 0x1

    .line 509
    new-array v8, v6, [Ljava/lang/Object;

    .line 510
    .line 511
    aput-object v3, v8, v18

    .line 512
    .line 513
    invoke-static {v0, v8}, Lbyn;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    goto :goto_d

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    move-object/from16 v21, v2

    .line 525
    .line 526
    move-object/from16 v19, v4

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catchall_6
    move-exception v0

    .line 530
    move-object/from16 v21, v2

    .line 531
    .line 532
    move-object/from16 v19, v4

    .line 533
    .line 534
    move-object/from16 v16, v15

    .line 535
    .line 536
    :goto_c
    move-object v4, v3

    .line 537
    :goto_d
    move-object/from16 v2, v16

    .line 538
    .line 539
    :try_start_b
    iput-object v0, v2, Lcjt;->d:Ljava/lang/Throwable;

    .line 540
    .line 541
    const-class v3, Ljava/io/IOException;

    .line 542
    .line 543
    invoke-static {v0, v3}, Lccg;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lccg;->b(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 555
    :catchall_7
    move-exception v0

    .line 556
    :try_start_c
    invoke-virtual {v2}, Lcjt;->close()V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 560
    :catch_0
    move-exception v0

    .line 561
    goto :goto_e

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    goto/16 :goto_12

    .line 564
    .line 565
    :catch_1
    move-exception v0

    .line 566
    move-object/from16 v21, v2

    .line 567
    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    move-object v4, v3

    .line 571
    :goto_e
    :try_start_d
    sget-object v2, Lbhi;->a:Lcfa;

    .line 572
    .line 573
    invoke-virtual {v2}, Lceq;->b()Lcfp;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lcex;

    .line 578
    .line 579
    invoke-interface {v2, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcex;

    .line 584
    .line 585
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 586
    .line 587
    const-string v3, "getProcStatus"

    .line 588
    .line 589
    const-string v6, "MemoryUsageCapture.java"

    .line 590
    .line 591
    const/16 v8, 0x11c

    .line 592
    .line 593
    invoke-interface {v0, v2, v3, v8, v6}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcex;

    .line 598
    .line 599
    const-string v2, "Error reading proc status"

    .line 600
    .line 601
    invoke-interface {v0, v2}, Lcex;->p(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 602
    .line 603
    .line 604
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 605
    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_f
    sget-object v2, Ldgg;->h:Ldgg;

    .line 609
    .line 610
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcoy;

    .line 615
    .line 616
    sget-object v3, Ldgf;->c:Ldgf;

    .line 617
    .line 618
    invoke-virtual {v3}, Lcpb;->n()Lcow;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v6, Ldgd;->i:Ldgd;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcpb;->n()Lcow;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v9, :cond_11

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_11
    iget-wide v10, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 632
    .line 633
    const/16 v8, 0xa

    .line 634
    .line 635
    shr-long/2addr v10, v8

    .line 636
    iget-object v8, v6, Lcow;->b:Lcpb;

    .line 637
    .line 638
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-nez v8, :cond_12

    .line 643
    .line 644
    invoke-virtual {v6}, Lcow;->l()V

    .line 645
    .line 646
    .line 647
    :cond_12
    long-to-int v8, v10

    .line 648
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 649
    .line 650
    check-cast v10, Ldgd;

    .line 651
    .line 652
    iget v11, v10, Ldgd;->a:I

    .line 653
    .line 654
    const/high16 v12, 0x20000

    .line 655
    .line 656
    or-int/2addr v11, v12

    .line 657
    iput v11, v10, Ldgd;->a:I

    .line 658
    .line 659
    iput v8, v10, Ldgd;->b:I

    .line 660
    .line 661
    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 662
    .line 663
    const/16 v10, 0x14

    .line 664
    .line 665
    shr-long/2addr v8, v10

    .line 666
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 667
    .line 668
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-nez v10, :cond_13

    .line 673
    .line 674
    invoke-virtual {v6}, Lcow;->l()V

    .line 675
    .line 676
    .line 677
    :cond_13
    long-to-int v8, v8

    .line 678
    iget-object v9, v6, Lcow;->b:Lcpb;

    .line 679
    .line 680
    check-cast v9, Ldgd;

    .line 681
    .line 682
    iget v10, v9, Ldgd;->a:I

    .line 683
    .line 684
    const/high16 v11, 0x40000

    .line 685
    .line 686
    or-int/2addr v10, v11

    .line 687
    iput v10, v9, Ldgd;->a:I

    .line 688
    .line 689
    iput v8, v9, Ldgd;->c:I

    .line 690
    .line 691
    :goto_10
    if-nez v0, :cond_14

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_14
    iget-object v8, v0, Lbmn;->f:Ljava/lang/Long;

    .line 696
    .line 697
    if-eqz v8, :cond_16

    .line 698
    .line 699
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 704
    .line 705
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_15

    .line 710
    .line 711
    invoke-virtual {v6}, Lcow;->l()V

    .line 712
    .line 713
    .line 714
    :cond_15
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 715
    .line 716
    check-cast v10, Ldgd;

    .line 717
    .line 718
    iget v11, v10, Ldgd;->a:I

    .line 719
    .line 720
    const/high16 v12, 0x80000

    .line 721
    .line 722
    or-int/2addr v11, v12

    .line 723
    iput v11, v10, Ldgd;->a:I

    .line 724
    .line 725
    iput-wide v8, v10, Ldgd;->d:J

    .line 726
    .line 727
    :cond_16
    iget-object v8, v0, Lbmn;->g:Ljava/lang/Long;

    .line 728
    .line 729
    if-eqz v8, :cond_18

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 736
    .line 737
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-nez v10, :cond_17

    .line 742
    .line 743
    invoke-virtual {v6}, Lcow;->l()V

    .line 744
    .line 745
    .line 746
    :cond_17
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 747
    .line 748
    check-cast v10, Ldgd;

    .line 749
    .line 750
    iget v11, v10, Ldgd;->a:I

    .line 751
    .line 752
    const/high16 v12, 0x100000

    .line 753
    .line 754
    or-int/2addr v11, v12

    .line 755
    iput v11, v10, Ldgd;->a:I

    .line 756
    .line 757
    iput-wide v8, v10, Ldgd;->e:J

    .line 758
    .line 759
    :cond_18
    iget-object v8, v0, Lbmn;->h:Ljava/lang/Long;

    .line 760
    .line 761
    if-eqz v8, :cond_1a

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 768
    .line 769
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-nez v10, :cond_19

    .line 774
    .line 775
    invoke-virtual {v6}, Lcow;->l()V

    .line 776
    .line 777
    .line 778
    :cond_19
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 779
    .line 780
    check-cast v10, Ldgd;

    .line 781
    .line 782
    iget v11, v10, Ldgd;->a:I

    .line 783
    .line 784
    const/high16 v12, 0x200000

    .line 785
    .line 786
    or-int/2addr v11, v12

    .line 787
    iput v11, v10, Ldgd;->a:I

    .line 788
    .line 789
    iput-wide v8, v10, Ldgd;->f:J

    .line 790
    .line 791
    :cond_1a
    iget-object v8, v0, Lbmn;->i:Ljava/lang/Long;

    .line 792
    .line 793
    if-eqz v8, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v8

    .line 799
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 800
    .line 801
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-nez v10, :cond_1b

    .line 806
    .line 807
    invoke-virtual {v6}, Lcow;->l()V

    .line 808
    .line 809
    .line 810
    :cond_1b
    iget-object v10, v6, Lcow;->b:Lcpb;

    .line 811
    .line 812
    check-cast v10, Ldgd;

    .line 813
    .line 814
    iget v11, v10, Ldgd;->a:I

    .line 815
    .line 816
    const/high16 v12, 0x400000

    .line 817
    .line 818
    or-int/2addr v11, v12

    .line 819
    iput v11, v10, Ldgd;->a:I

    .line 820
    .line 821
    iput-wide v8, v10, Ldgd;->g:J

    .line 822
    .line 823
    :cond_1c
    iget-object v0, v0, Lbmn;->j:Ljava/lang/Long;

    .line 824
    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v8

    .line 831
    iget-object v0, v6, Lcow;->b:Lcpb;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v6}, Lcow;->l()V

    .line 840
    .line 841
    .line 842
    :cond_1d
    iget-object v0, v6, Lcow;->b:Lcpb;

    .line 843
    .line 844
    check-cast v0, Ldgd;

    .line 845
    .line 846
    iget v10, v0, Ldgd;->a:I

    .line 847
    .line 848
    const/high16 v11, 0x800000

    .line 849
    .line 850
    or-int/2addr v10, v11

    .line 851
    iput v10, v0, Ldgd;->a:I

    .line 852
    .line 853
    iput-wide v8, v0, Ldgd;->h:J

    .line 854
    .line 855
    :cond_1e
    :goto_11
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ldgd;

    .line 860
    .line 861
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 862
    .line 863
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_1f

    .line 868
    .line 869
    invoke-virtual {v3}, Lcow;->l()V

    .line 870
    .line 871
    .line 872
    :cond_1f
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 873
    .line 874
    check-cast v6, Ldgf;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v0, v6, Ldgf;->b:Ldgd;

    .line 880
    .line 881
    iget v0, v6, Ldgf;->a:I

    .line 882
    .line 883
    const/4 v8, 0x1

    .line 884
    or-int/2addr v0, v8

    .line 885
    iput v0, v6, Ldgf;->a:I

    .line 886
    .line 887
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_20

    .line 894
    .line 895
    invoke-virtual {v2}, Lcow;->l()V

    .line 896
    .line 897
    .line 898
    :cond_20
    iget-object v0, v2, Lcoy;->b:Lcpb;

    .line 899
    .line 900
    check-cast v0, Ldgg;

    .line 901
    .line 902
    invoke-virtual {v3}, Lcow;->g()Lcpb;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Ldgf;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v3, v0, Ldgg;->b:Ldgf;

    .line 912
    .line 913
    iget v3, v0, Ldgg;->a:I

    .line 914
    .line 915
    const/4 v6, 0x1

    .line 916
    or-int/2addr v3, v6

    .line 917
    iput v3, v0, Ldgg;->a:I

    .line 918
    .line 919
    sget-object v0, Ldgr;->c:Ldgr;

    .line 920
    .line 921
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v3, v5, Lbmo;->d:Lblw;

    .line 926
    .line 927
    invoke-virtual {v3, v7}, Lblw;->b(Z)Ldgq;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-object v6, v0, Lcow;->b:Lcpb;

    .line 932
    .line 933
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-nez v6, :cond_21

    .line 938
    .line 939
    invoke-virtual {v0}, Lcow;->l()V

    .line 940
    .line 941
    .line 942
    :cond_21
    iget-object v6, v0, Lcow;->b:Lcpb;

    .line 943
    .line 944
    check-cast v6, Ldgr;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object v3, v6, Ldgr;->b:Ldgq;

    .line 950
    .line 951
    iget v3, v6, Ldgr;->a:I

    .line 952
    .line 953
    const/4 v7, 0x1

    .line 954
    or-int/2addr v3, v7

    .line 955
    iput v3, v6, Ldgr;->a:I

    .line 956
    .line 957
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 958
    .line 959
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_22

    .line 964
    .line 965
    invoke-virtual {v2}, Lcow;->l()V

    .line 966
    .line 967
    .line 968
    :cond_22
    iget-object v3, v2, Lcoy;->b:Lcpb;

    .line 969
    .line 970
    check-cast v3, Ldgg;

    .line 971
    .line 972
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ldgr;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    iput-object v0, v3, Ldgg;->c:Ldgr;

    .line 982
    .line 983
    iget v0, v3, Ldgg;->a:I

    .line 984
    .line 985
    const/4 v6, 0x2

    .line 986
    or-int/2addr v0, v6

    .line 987
    iput v0, v3, Ldgg;->a:I

    .line 988
    .line 989
    sget-object v0, Ldge;->c:Ldge;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget-object v3, v5, Lbmo;->b:Landroid/content/Context;

    .line 996
    .line 997
    sget-object v5, Lbii;->a:Landroid/app/ActivityManager;

    .line 998
    .line 999
    const-string v5, "power"

    .line 1000
    .line 1001
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    check-cast v3, Landroid/os/PowerManager;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-nez v5, :cond_23

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcow;->l()V

    .line 1023
    .line 1024
    .line 1025
    :cond_23
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 1026
    .line 1027
    check-cast v5, Ldge;

    .line 1028
    .line 1029
    iget v6, v5, Ldge;->a:I

    .line 1030
    .line 1031
    const/4 v7, 0x1

    .line 1032
    or-int/2addr v6, v7

    .line 1033
    iput v6, v5, Ldge;->a:I

    .line 1034
    .line 1035
    iput-boolean v3, v5, Ldge;->b:Z

    .line 1036
    .line 1037
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-nez v3, :cond_24

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcow;->l()V

    .line 1046
    .line 1047
    .line 1048
    :cond_24
    iget-object v3, v2, Lcoy;->b:Lcpb;

    .line 1049
    .line 1050
    check-cast v3, Ldgg;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Ldge;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iput-object v0, v3, Ldgg;->f:Ldge;

    .line 1062
    .line 1063
    iget v0, v3, Ldgg;->a:I

    .line 1064
    .line 1065
    or-int/lit8 v0, v0, 0x8

    .line 1066
    .line 1067
    iput v0, v3, Ldgg;->a:I

    .line 1068
    .line 1069
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_25

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lcow;->l()V

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    iget-object v0, v1, Lbmj;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    iget v3, v1, Lbmj;->d:I

    .line 1083
    .line 1084
    iget-object v5, v2, Lcoy;->b:Lcpb;

    .line 1085
    .line 1086
    check-cast v5, Ldgg;

    .line 1087
    .line 1088
    const/4 v6, -0x1

    .line 1089
    add-int/2addr v3, v6

    .line 1090
    iput v3, v5, Ldgg;->e:I

    .line 1091
    .line 1092
    iget v3, v5, Ldgg;->a:I

    .line 1093
    .line 1094
    const/4 v6, 0x4

    .line 1095
    or-int/2addr v3, v6

    .line 1096
    iput v3, v5, Ldgg;->a:I

    .line 1097
    .line 1098
    if-eqz v0, :cond_27

    .line 1099
    .line 1100
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    if-nez v3, :cond_26

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lcow;->l()V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    iget-object v3, v2, Lcoy;->b:Lcpb;

    .line 1112
    .line 1113
    check-cast v3, Ldgg;

    .line 1114
    .line 1115
    iget v5, v3, Ldgg;->a:I

    .line 1116
    .line 1117
    or-int/lit8 v5, v5, 0x10

    .line 1118
    .line 1119
    iput v5, v3, Ldgg;->a:I

    .line 1120
    .line 1121
    iput-object v0, v3, Ldgg;->g:Ljava/lang/String;

    .line 1122
    .line 1123
    :cond_27
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ldgg;

    .line 1128
    .line 1129
    iget-object v2, v4, Lcow;->b:Lcpb;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-nez v2, :cond_28

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lcow;->l()V

    .line 1138
    .line 1139
    .line 1140
    :cond_28
    iget-wide v2, v1, Lbmj;->b:J

    .line 1141
    .line 1142
    iget-object v5, v4, Lcow;->b:Lcpb;

    .line 1143
    .line 1144
    check-cast v5, Ldhk;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iput-object v0, v5, Ldhk;->e:Ldgg;

    .line 1150
    .line 1151
    iget v0, v5, Ldhk;->a:I

    .line 1152
    .line 1153
    or-int/lit8 v0, v0, 0x8

    .line 1154
    .line 1155
    iput v0, v5, Ldhk;->a:I

    .line 1156
    .line 1157
    invoke-virtual {v4}, Lcow;->g()Lcpb;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ldhk;

    .line 1162
    .line 1163
    invoke-static {}, Lbji;->a()Lbjh;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const/4 v5, 0x0

    .line 1168
    iput-object v5, v4, Lbjh;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    const/4 v5, 0x1

    .line 1171
    invoke-virtual {v4, v5}, Lbjh;->c(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iput-object v2, v4, Lbjh;->d:Ljava/lang/Long;

    .line 1179
    .line 1180
    invoke-virtual {v4, v0}, Lbjh;->e(Ldhk;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v2, v21

    .line 1184
    .line 1185
    iput-object v2, v4, Lbjh;->b:Ldgb;

    .line 1186
    .line 1187
    invoke-virtual {v4, v5}, Lbjh;->d(Z)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v2, v19

    .line 1191
    .line 1192
    iget-object v0, v2, Lbmk;->d:Lbjl;

    .line 1193
    .line 1194
    invoke-virtual {v4}, Lbjh;->a()Lbji;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v0, v2}, Lbjl;->b(Lbji;)Lcmp;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :goto_12
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0
.end method

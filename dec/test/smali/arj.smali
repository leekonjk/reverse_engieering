.class final Larj;
.super Latr;
.source "PG"


# instance fields
.field final synthetic a:Lark;

.field private final e:Laqw;


# direct methods
.method public constructor <init>(Lark;Laqw;Latb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larj;->a:Lark;

    .line 2
    .line 3
    sget-object p1, Laqy;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Latr;-><init>(Latb;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Larj;->e:Laqw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Latg;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final b(Larl;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lari;

    .line 4
    .line 5
    invoke-direct {v2, v1}, Lari;-><init>(Larj;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, v1, Larj;->e:Laqw;

    .line 9
    .line 10
    iget-object v0, v4, Laqw;->a:Laqv;

    .line 11
    .line 12
    check-cast v0, Laqy;

    .line 13
    .line 14
    iget-object v0, v0, Laqy;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laqx;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Laqx;->a(Laqw;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Laqy;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Laqx;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Laqx;->a(Laqw;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean v0, v4, Laqw;->j:Z

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "AbstractLogEventBuilder"

    .line 65
    .line 66
    const-string v7, "resolveComplianceData should not be invoked more than once per log."

    .line 67
    .line 68
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v0, v4, Laqw;->i:Larb;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v7, v0, Larb;->a:I

    .line 77
    .line 78
    if-ne v7, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Laqw;->a(Larb;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Laqw;->a(Larb;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iput-boolean v6, v4, Laqw;->j:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_f

    .line 90
    .line 91
    :goto_3
    iget-object v0, v4, Laqw;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v4, Laqw;->m:Lcoy;

    .line 94
    .line 95
    iget-object v7, v7, Lcoy;->b:Lcpb;

    .line 96
    .line 97
    check-cast v7, Lcry;

    .line 98
    .line 99
    iget v7, v7, Lcry;->e:I

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    :cond_6
    iget-object v9, v4, Laqw;->a:Laqv;

    .line 111
    .line 112
    iget-object v9, v9, Laqv;->d:Lard;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_7
    move-object v11, v9

    .line 124
    check-cast v11, Larq;

    .line 125
    .line 126
    iget-object v11, v11, Larq;->e:Landroid/content/Context;

    .line 127
    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_12

    .line 135
    .line 136
    :cond_8
    sget-object v11, Larq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lbqd;

    .line 143
    .line 144
    if-nez v11, :cond_9

    .line 145
    .line 146
    sget-object v11, Larq;->f:Lccx;

    .line 147
    .line 148
    sget-object v12, Lcsb;->b:Lcsb;

    .line 149
    .line 150
    new-instance v13, Lbqb;

    .line 151
    .line 152
    invoke-direct {v13, v11, v0, v12}, Lbqb;-><init>(Lccx;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Larq;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v11, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v11, v0

    .line 162
    check-cast v11, Lbqd;

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    move-object v11, v13

    .line 167
    :cond_9
    sget-object v0, Lbqd;->c:Lbqj;

    .line 168
    .line 169
    iget-boolean v0, v0, Lbqj;->a:Z

    .line 170
    .line 171
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 172
    .line 173
    invoke-static {v6, v0}, Lbyn;->q(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lbqd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v12, v11, Lbqd;->g:I

    .line 183
    .line 184
    if-ge v12, v0, :cond_20

    .line 185
    .line 186
    monitor-enter v11

    .line 187
    :try_start_1
    iget v12, v11, Lbqd;->g:I

    .line 188
    .line 189
    if-ge v12, v0, :cond_1f

    .line 190
    .line 191
    sget-object v12, Lbqd;->a:Lbqc;

    .line 192
    .line 193
    sget-object v13, Lcbn;->a:Lcbn;

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    iget-object v13, v12, Lbqc;->b:Lccc;

    .line 198
    .line 199
    invoke-interface {v13}, Lccc;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Lcbu;

    .line 204
    .line 205
    invoke-virtual {v13}, Lcbu;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_a

    .line 210
    .line 211
    invoke-virtual {v13}, Lcbu;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Lauk;

    .line 216
    .line 217
    iget-object v15, v11, Lbqd;->i:Lccx;

    .line 218
    .line 219
    iget-object v3, v15, Lccx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v15, v15, Lccx;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v11, Lbqd;->e:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v3, Landroid/net/Uri;

    .line 226
    .line 227
    check-cast v15, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v14, v3, v15, v5}, Lauk;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    const/4 v3, 0x0

    .line 235
    :goto_4
    sget-boolean v5, Lbqd;->b:Z

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    move v5, v6

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/4 v5, 0x0

    .line 242
    :goto_5
    const-string v14, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 243
    .line 244
    invoke-static {v5, v14}, Lbyn;->q(ZLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v11, Lbqd;->i:Lccx;

    .line 248
    .line 249
    iget-object v5, v5, Lccx;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v5, :cond_14

    .line 252
    .line 253
    iget-object v14, v12, Lbqc;->a:Landroid/content/Context;

    .line 254
    .line 255
    sget-object v15, Lbpv;->a:Lcbu;

    .line 256
    .line 257
    check-cast v5, Landroid/net/Uri;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v15, "com.google.android.gms.phenotype"

    .line 264
    .line 265
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_d

    .line 270
    .line 271
    const-string v14, "PhenotypeClientHelper"

    .line 272
    .line 273
    const-string v15, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    :cond_c
    const/4 v14, 0x0

    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_d
    sget-object v5, Lbpv;->a:Lcbu;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcbu;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    sget-object v5, Lbpv;->a:Lcbu;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcbu;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_e
    sget-object v5, Lbpv;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 314
    :try_start_2
    sget-object v15, Lbpv;->a:Lcbu;

    .line 315
    .line 316
    invoke-virtual {v15}, Lcbu;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_f

    .line 321
    .line 322
    sget-object v14, Lbpv;->a:Lcbu;

    .line 323
    .line 324
    invoke-virtual {v14}, Lcbu;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    monitor-exit v5

    .line 335
    move v5, v14

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    const-string v15, "com.google.android.gms"

    .line 338
    .line 339
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_11

    .line 348
    .line 349
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v15, "com.google.android.gms.phenotype"

    .line 354
    .line 355
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v10, 0x1d

    .line 358
    .line 359
    if-ge v8, v10, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const/high16 v8, 0x10000000

    .line 364
    .line 365
    :goto_6
    invoke-virtual {v6, v15, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_12

    .line 370
    .line 371
    const-string v8, "com.google.android.gms"

    .line 372
    .line 373
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    :cond_11
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    .line 383
    .line 384
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :try_start_3
    const-string v8, "com.google.android.gms"

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-virtual {v6, v8, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    :try_start_4
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 393
    .line 394
    and-int/lit16 v6, v6, 0x81

    .line 395
    .line 396
    if-eqz v6, :cond_12

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_7

    .line 400
    :catch_0
    :cond_12
    const/4 v6, 0x0

    .line 401
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sput-object v6, Lbpv;->a:Lcbu;

    .line 410
    .line 411
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    :try_start_5
    sget-object v5, Lbpv;->a:Lcbu;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcbu;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :goto_8
    if-eqz v5, :cond_c

    .line 425
    .line 426
    iget-object v5, v12, Lbqc;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget-object v6, v11, Lbqd;->i:Lccx;

    .line 433
    .line 434
    iget-object v6, v6, Lccx;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v8, Lbpn;->a:Ljava/util/Map;

    .line 437
    .line 438
    const-class v8, Lbpn;

    .line 439
    .line 440
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 441
    :try_start_6
    sget-object v10, Lbpn;->a:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lbpn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    if-nez v10, :cond_13

    .line 450
    .line 451
    :try_start_7
    new-instance v14, Lbpn;

    .line 452
    .line 453
    move-object v15, v6

    .line 454
    check-cast v15, Landroid/net/Uri;

    .line 455
    .line 456
    invoke-direct {v14, v5, v15}, Lbpn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 457
    .line 458
    .line 459
    :try_start_8
    sget-object v5, Lbpn;->a:Ljava/util/Map;

    .line 460
    .line 461
    invoke-interface {v5, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_1
    :cond_13
    move-object v14, v10

    .line 466
    :catch_2
    :goto_9
    :try_start_9
    monitor-exit v8

    .line 467
    goto :goto_a

    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 470
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 473
    :try_start_c
    throw v0

    .line 474
    :cond_14
    iget-object v5, v12, Lbqc;->a:Landroid/content/Context;

    .line 475
    .line 476
    sget-object v5, Lbqf;->a:Ljava/util/Map;

    .line 477
    .line 478
    invoke-static {}, La;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_1e

    .line 483
    .line 484
    const-class v5, Lbqf;

    .line 485
    .line 486
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 487
    :try_start_d
    sget-object v6, Lbqf;->a:Ljava/util/Map;

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lbqf;

    .line 495
    .line 496
    if-eqz v6, :cond_1d

    .line 497
    .line 498
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 499
    move-object v14, v6

    .line 500
    :goto_a
    if-eqz v14, :cond_15

    .line 501
    .line 502
    :try_start_e
    invoke-virtual {v11}, Lbqd;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v14, v5}, Lbpq;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_15

    .line 511
    .line 512
    invoke-virtual {v11, v5}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_b

    .line 517
    :cond_15
    const/4 v5, 0x0

    .line 518
    :goto_b
    if-eqz v5, :cond_16

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    iget-object v5, v12, Lbqc;->a:Landroid/content/Context;

    .line 522
    .line 523
    const-class v6, Lbpt;

    .line 524
    .line 525
    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 526
    :try_start_f
    sget-object v8, Lbpt;->a:Lbpt;

    .line 527
    .line 528
    if-nez v8, :cond_18

    .line 529
    .line 530
    const-string v8, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 531
    .line 532
    invoke-static {v5, v8}, Loc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_17

    .line 537
    .line 538
    new-instance v8, Lbpt;

    .line 539
    .line 540
    invoke-direct {v8, v5}, Lbpt;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_17
    new-instance v8, Lbpt;

    .line 545
    .line 546
    invoke-direct {v8}, Lbpt;-><init>()V

    .line 547
    .line 548
    .line 549
    :goto_c
    sput-object v8, Lbpt;->a:Lbpt;

    .line 550
    .line 551
    :cond_18
    sget-object v5, Lbpt;->a:Lbpt;

    .line 552
    .line 553
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 554
    :try_start_10
    iget-object v6, v11, Lbqd;->i:Lccx;

    .line 555
    .line 556
    iget-object v6, v6, Lccx;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v11, v6}, Lbqd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v5, v6}, Lbpt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    if-eqz v5, :cond_19

    .line 569
    .line 570
    invoke-virtual {v11, v5}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto :goto_d

    .line 575
    :cond_19
    const/4 v5, 0x0

    .line 576
    :goto_d
    if-nez v5, :cond_1a

    .line 577
    .line 578
    iget-object v5, v11, Lbqd;->f:Ljava/lang/Object;

    .line 579
    .line 580
    :cond_1a
    :goto_e
    invoke-virtual {v13}, Lcbu;->f()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1c

    .line 585
    .line 586
    if-nez v3, :cond_1b

    .line 587
    .line 588
    iget-object v5, v11, Lbqd;->f:Ljava/lang/Object;

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1b
    invoke-virtual {v11, v3}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :cond_1c
    :goto_f
    iput-object v5, v11, Lbqd;->h:Ljava/lang/Object;

    .line 596
    .line 597
    iput v0, v11, Lbqd;->g:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 602
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 603
    :cond_1d
    :try_start_13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 604
    .line 605
    .line 606
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 607
    const/4 v3, 0x0

    .line 608
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    move-object v3, v0

    .line 611
    :try_start_15
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :catchall_4
    move-exception v0

    .line 616
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 617
    :try_start_16
    throw v0

    .line 618
    :cond_1e
    const/4 v2, 0x0

    .line 619
    throw v2

    .line 620
    :cond_1f
    :goto_10
    monitor-exit v11

    .line 621
    goto :goto_11

    .line 622
    :catchall_5
    move-exception v0

    .line 623
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 624
    throw v0

    .line 625
    :cond_20
    :goto_11
    iget-object v0, v11, Lbqd;->h:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcsb;

    .line 628
    .line 629
    iget-object v0, v0, Lcsb;->a:Lcpj;

    .line 630
    .line 631
    :goto_12
    new-instance v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_21
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_23

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lcsa;

    .line 651
    .line 652
    iget v6, v5, Lcsa;->a:I

    .line 653
    .line 654
    const/4 v8, 0x1

    .line 655
    and-int/2addr v6, v8

    .line 656
    if-eqz v6, :cond_22

    .line 657
    .line 658
    iget v6, v5, Lcsa;->b:I

    .line 659
    .line 660
    if-eqz v6, :cond_22

    .line 661
    .line 662
    if-ne v6, v7, :cond_21

    .line 663
    .line 664
    :cond_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_13

    .line 668
    :cond_23
    move-object v0, v3

    .line 669
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_30

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcsa;

    .line 684
    .line 685
    iget-object v5, v3, Lcsa;->c:Ljava/lang/String;

    .line 686
    .line 687
    move-object v6, v9

    .line 688
    check-cast v6, Larq;

    .line 689
    .line 690
    iget-object v6, v6, Larq;->e:Landroid/content/Context;

    .line 691
    .line 692
    invoke-static {v6}, Lbgr;->c(Landroid/content/Context;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const-wide/16 v10, 0x0

    .line 697
    .line 698
    if-eqz v7, :cond_26

    .line 699
    .line 700
    :cond_25
    move-wide v6, v10

    .line 701
    goto/16 :goto_1a

    .line 702
    .line 703
    :cond_26
    sget-object v7, Larq;->d:Ljava/lang/Long;

    .line 704
    .line 705
    if-nez v7, :cond_2c

    .line 706
    .line 707
    if-eqz v6, :cond_25

    .line 708
    .line 709
    sget-object v7, Larq;->c:Ljava/lang/Boolean;

    .line 710
    .line 711
    if-nez v7, :cond_28

    .line 712
    .line 713
    invoke-static {v6}, Laxe;->b(Landroid/content/Context;)Lauk;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget-object v7, v7, Lauk;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v7, Landroid/content/Context;

    .line 720
    .line 721
    const-string v8, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 722
    .line 723
    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-nez v7, :cond_27

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    goto :goto_15

    .line 731
    :cond_27
    const/4 v7, 0x0

    .line 732
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    sput-object v7, Larq;->c:Ljava/lang/Boolean;

    .line 737
    .line 738
    :cond_28
    sget-object v7, Larq;->c:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget-object v7, Lbbu;->a:Lbbz;

    .line 751
    .line 752
    invoke-static {v6}, Lbbz;->c(Landroid/content/ContentResolver;)V

    .line 753
    .line 754
    .line 755
    const-string v8, "android_id"

    .line 756
    .line 757
    monitor-enter v7

    .line 758
    :try_start_17
    invoke-virtual {v7, v6}, Lbbz;->a(Landroid/content/ContentResolver;)V

    .line 759
    .line 760
    .line 761
    iget-object v12, v7, Lbbz;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v13, v7, Lbbz;->d:Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    invoke-static {v13, v8, v14}, Lbbz;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    check-cast v13, Ljava/lang/Long;

    .line 774
    .line 775
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 776
    if-eqz v13, :cond_29

    .line 777
    .line 778
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    goto :goto_18

    .line 783
    :cond_29
    invoke-virtual {v7, v6, v8}, Lbbz;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    if-nez v6, :cond_2a

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_2a
    :try_start_18
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v13
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_3

    .line 798
    goto :goto_17

    .line 799
    :catch_3
    :goto_16
    move-wide v14, v10

    .line 800
    :goto_17
    monitor-enter v7

    .line 801
    :try_start_19
    iget-object v6, v7, Lbbz;->d:Ljava/util/HashMap;

    .line 802
    .line 803
    invoke-virtual {v7, v12, v6, v8, v13}, Lbbz;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 807
    move-wide v6, v14

    .line 808
    :goto_18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    sput-object v6, Larq;->d:Ljava/lang/Long;

    .line 813
    .line 814
    goto :goto_19

    .line 815
    :catchall_6
    move-exception v0

    .line 816
    :try_start_1a
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 817
    throw v0

    .line 818
    :catchall_7
    move-exception v0

    .line 819
    :try_start_1b
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 820
    throw v0

    .line 821
    :cond_2b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    sput-object v6, Larq;->d:Ljava/lang/Long;

    .line 826
    .line 827
    :cond_2c
    :goto_19
    sget-object v6, Larq;->d:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    :goto_1a
    const/16 v8, 0x8

    .line 834
    .line 835
    if-eqz v5, :cond_2e

    .line 836
    .line 837
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v12

    .line 841
    if-eqz v12, :cond_2d

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_2d
    sget-object v12, Larq;->a:Ljava/nio/charset/Charset;

    .line 845
    .line 846
    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    array-length v12, v5

    .line 851
    add-int/2addr v12, v8

    .line 852
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-static {v5}, Lade;->f([B)J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    goto :goto_1c

    .line 871
    :cond_2e
    :goto_1b
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v5}, Lade;->f([B)J

    .line 884
    .line 885
    .line 886
    move-result-wide v5

    .line 887
    :goto_1c
    iget-wide v7, v3, Lcsa;->d:J

    .line 888
    .line 889
    iget-wide v12, v3, Lcsa;->e:J

    .line 890
    .line 891
    cmp-long v3, v7, v10

    .line 892
    .line 893
    if-ltz v3, :cond_24

    .line 894
    .line 895
    cmp-long v3, v12, v10

    .line 896
    .line 897
    if-lez v3, :cond_24

    .line 898
    .line 899
    cmp-long v3, v5, v10

    .line 900
    .line 901
    if-ltz v3, :cond_2f

    .line 902
    .line 903
    rem-long/2addr v5, v12

    .line 904
    goto :goto_1d

    .line 905
    :cond_2f
    const-wide v10, 0x7fffffffffffffffL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    rem-long v14, v10, v12

    .line 911
    .line 912
    const-wide/16 v18, 0x1

    .line 913
    .line 914
    add-long v14, v14, v18

    .line 915
    .line 916
    and-long/2addr v5, v10

    .line 917
    rem-long/2addr v5, v12

    .line 918
    add-long/2addr v14, v5

    .line 919
    rem-long v5, v14, v12

    .line 920
    .line 921
    :goto_1d
    cmp-long v3, v5, v7

    .line 922
    .line 923
    if-ltz v3, :cond_24

    .line 924
    .line 925
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Latg;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_30
    :try_start_1c
    iget-object v0, v4, Laqw;->m:Lcoy;

    .line 932
    .line 933
    iget-object v3, v4, Laqw;->k:Lcqh;

    .line 934
    .line 935
    invoke-interface {v3}, Lcqh;->d()Lcof;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 940
    .line 941
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-nez v5, :cond_31

    .line 946
    .line 947
    invoke-virtual {v0}, Lcow;->l()V

    .line 948
    .line 949
    .line 950
    :cond_31
    iget-object v0, v0, Lcoy;->b:Lcpb;

    .line 951
    .line 952
    check-cast v0, Lcry;

    .line 953
    .line 954
    iget v5, v0, Lcry;->a:I

    .line 955
    .line 956
    or-int/lit16 v5, v5, 0x800

    .line 957
    .line 958
    iput v5, v0, Lcry;->a:I

    .line 959
    .line 960
    iput-object v3, v0, Lcry;->f:Lcof;

    .line 961
    .line 962
    iget-object v0, v4, Laqw;->m:Lcoy;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v7, v0

    .line 969
    check-cast v7, Lcry;

    .line 970
    .line 971
    new-instance v3, Lare;

    .line 972
    .line 973
    new-instance v6, Lars;

    .line 974
    .line 975
    iget-object v0, v4, Laqw;->a:Laqv;

    .line 976
    .line 977
    move-object v5, v0

    .line 978
    check-cast v5, Laqy;

    .line 979
    .line 980
    iget-object v5, v5, Laqy;->h:Ljava/lang/String;

    .line 981
    .line 982
    check-cast v0, Laqy;

    .line 983
    .line 984
    iget-object v0, v0, Laqy;->e:Landroid/content/Context;

    .line 985
    .line 986
    sget v8, Laqv;->a:I

    .line 987
    .line 988
    const/4 v9, -0x1

    .line 989
    if-ne v8, v9, :cond_33

    .line 990
    .line 991
    const-class v8, Laqv;

    .line 992
    .line 993
    monitor-enter v8
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 994
    :try_start_1d
    sget v10, Laqv;->a:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 995
    .line 996
    if-ne v10, v9, :cond_32

    .line 997
    .line 998
    :try_start_1e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    invoke-virtual {v10, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 1012
    .line 1013
    sput v0, Laqv;->a:I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1014
    .line 1015
    goto :goto_1e

    .line 1016
    :catch_4
    move-exception v0

    .line 1017
    :try_start_1f
    const-string v10, "AbstractClearcutLogger"

    .line 1018
    .line 1019
    const-string v11, "This can\'t happen."

    .line 1020
    .line 1021
    invoke-static {v10, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1022
    .line 1023
    .line 1024
    :cond_32
    :goto_1e
    monitor-exit v8

    .line 1025
    goto :goto_1f

    .line 1026
    :catchall_8
    move-exception v0

    .line 1027
    monitor-exit v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1028
    :try_start_20
    throw v0

    .line 1029
    :cond_33
    :goto_1f
    sget v20, Laqv;->a:I

    .line 1030
    .line 1031
    iget-object v0, v4, Laqw;->h:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v8, v4, Laqw;->g:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v10, v4, Laqw;->a:Laqv;

    .line 1036
    .line 1037
    check-cast v10, Laqy;

    .line 1038
    .line 1039
    iget-object v10, v10, Laqy;->i:Ljava/util/EnumSet;

    .line 1040
    .line 1041
    sget-object v11, Larf;->b:Larf;

    .line 1042
    .line 1043
    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v23

    .line 1047
    sget-object v11, Larf;->f:Ljava/util/EnumSet;

    .line 1048
    .line 1049
    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v25

    .line 1053
    sget-object v11, Larf;->e:Ljava/util/EnumSet;

    .line 1054
    .line 1055
    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-eqz v11, :cond_34

    .line 1060
    .line 1061
    const/16 v29, 0x0

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_34
    invoke-virtual {v10}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    if-eqz v11, :cond_35

    .line 1073
    .line 1074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v11

    .line 1078
    check-cast v11, Larf;

    .line 1079
    .line 1080
    iget v11, v11, Larf;->h:I

    .line 1081
    .line 1082
    not-int v11, v11

    .line 1083
    and-int/2addr v9, v11

    .line 1084
    goto :goto_20

    .line 1085
    :cond_35
    move/from16 v29, v9

    .line 1086
    .line 1087
    :goto_21
    const/16 v27, 0x0

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v21, -0x1

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    move-object/from16 v18, v6

    .line 1096
    .line 1097
    move-object/from16 v19, v5

    .line 1098
    .line 1099
    move-object/from16 v22, v8

    .line 1100
    .line 1101
    move-object/from16 v24, v0

    .line 1102
    .line 1103
    invoke-direct/range {v18 .. v29}, Lars;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7}, Lcnt;->f()[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1110
    const/4 v15, 0x0

    .line 1111
    :try_start_21
    invoke-static {v15}, Laqv;->d(Ljava/util/ArrayList;)[I

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    iget-object v0, v4, Laqw;->c:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    if-eqz v0, :cond_36

    .line 1118
    .line 1119
    sget-object v5, Laqv;->c:[Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, [Ljava/lang/String;

    .line 1126
    .line 1127
    move-object v10, v0

    .line 1128
    goto :goto_22

    .line 1129
    :cond_36
    move-object v10, v15

    .line 1130
    :goto_22
    iget-object v0, v4, Laqw;->d:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-static {v0}, Laqv;->d(Ljava/util/ArrayList;)[I

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    iget-object v0, v4, Laqw;->e:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    if-eqz v0, :cond_37

    .line 1139
    .line 1140
    sget-object v5, Laqv;->b:[Lazk;

    .line 1141
    .line 1142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, [Lazk;

    .line 1147
    .line 1148
    move-object v12, v0

    .line 1149
    goto :goto_23

    .line 1150
    :cond_37
    move-object v12, v15

    .line 1151
    :goto_23
    iget-object v0, v4, Laqw;->f:Ljava/util/Set;

    .line 1152
    .line 1153
    if-eqz v0, :cond_38

    .line 1154
    .line 1155
    sget-object v5, Laqv;->c:[Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, [Ljava/lang/String;

    .line 1162
    .line 1163
    move-object v13, v0

    .line 1164
    goto :goto_24

    .line 1165
    :cond_38
    move-object v13, v15

    .line 1166
    :goto_24
    iget v14, v7, Lcry;->e:I

    .line 1167
    .line 1168
    move-object v5, v3

    .line 1169
    invoke-direct/range {v5 .. v14}, Lare;-><init>(Lars;Lcry;[B[I[Ljava/lang/String;[I[Lazk;[Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_a

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v4, Laqw;->l:Lbgm;

    .line 1173
    .line 1174
    if-eqz v4, :cond_4b

    .line 1175
    .line 1176
    iget-object v0, v3, Lare;->l:Lcry;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v0, Lcry;->f:Lcof;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcof;->p()[B

    .line 1184
    .line 1185
    .line 1186
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_4a

    .line 1199
    .line 1200
    iget-object v5, v4, Lbgm;->a:Lbgb;

    .line 1201
    .line 1202
    iget-object v0, v5, Lbgb;->a:Landroid/content/Context;

    .line 1203
    .line 1204
    sget-object v6, Lbgd;->a:Lcts;

    .line 1205
    .line 1206
    sget-boolean v7, Lbgl;->a:Z

    .line 1207
    .line 1208
    if-nez v7, :cond_46

    .line 1209
    .line 1210
    sget-object v7, Lbgl;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    monitor-enter v7

    .line 1213
    :try_start_22
    sget-boolean v8, Lbgl;->a:Z

    .line 1214
    .line 1215
    if-nez v8, :cond_45

    .line 1216
    .line 1217
    const/4 v8, 0x1

    .line 1218
    sput-boolean v8, Lbgl;->a:Z

    .line 1219
    .line 1220
    invoke-static {v0}, Lbpy;->f(Landroid/content/Context;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Lbqd;->e(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0}, Leh;->g(Landroid/content/Context;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    if-nez v8, :cond_45

    .line 1231
    .line 1232
    sget-object v8, Lcuw;->a:Lcuw;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Lcuw;->b()Lcux;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    invoke-interface {v8}, Lcux;->b()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_43

    .line 1243
    .line 1244
    invoke-static {v0}, Laso;->a(Landroid/content/Context;)Laso;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    sget-object v0, Laso;->a:Ljava/util/Set;

    .line 1253
    .line 1254
    if-nez v15, :cond_39

    .line 1255
    .line 1256
    invoke-static {}, Lasm;->a()Lasm;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_25
    move-object/from16 v18, v2

    .line 1261
    .line 1262
    goto/16 :goto_2b

    .line 1263
    .line 1264
    :cond_39
    sget-object v0, Laso;->b:Ljava/util/Set;

    .line 1265
    .line 1266
    iget-object v0, v8, Laso;->d:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_3a

    .line 1273
    .line 1274
    sget-object v0, Lasm;->a:Lasm;

    .line 1275
    .line 1276
    goto :goto_25

    .line 1277
    :cond_3a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1281
    :try_start_23
    invoke-static {}, Lash;->b()V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lash;->d:Lawh;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lawh;->f()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0
    :try_end_23
    .catch Laxo; {:try_start_23 .. :try_end_23} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1290
    :try_start_24
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1291
    .line 1292
    .line 1293
    if-eqz v0, :cond_3d

    .line 1294
    .line 1295
    iget-object v0, v8, Laso;->c:Landroid/content/Context;

    .line 1296
    .line 1297
    invoke-static {v0}, Lasn;->b(Landroid/content/Context;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v16
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1305
    :try_start_25
    sget-object v0, Lash;->c:Landroid/content/Context;

    .line 1306
    .line 1307
    invoke-static {v0}, Lafv;->k(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1308
    .line 1309
    .line 1310
    :try_start_26
    invoke-static {}, Lash;->b()V
    :try_end_26
    .catch Laxo; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 1311
    .line 1312
    .line 1313
    :try_start_27
    new-instance v0, Lasi;

    .line 1314
    .line 1315
    sget-object v9, Lash;->c:Landroid/content/Context;

    .line 1316
    .line 1317
    invoke-static {v9}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    const/4 v14, 0x0

    .line 1322
    const/16 v17, 0x1

    .line 1323
    .line 1324
    const/4 v12, 0x0

    .line 1325
    move-object v9, v0

    .line 1326
    move-object v10, v15

    .line 1327
    move-object/from16 v18, v2

    .line 1328
    .line 1329
    move-object v2, v15

    .line 1330
    move/from16 v15, v17

    .line 1331
    .line 1332
    invoke-direct/range {v9 .. v15}, Lasi;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1333
    .line 1334
    .line 1335
    :try_start_28
    sget-object v9, Lash;->d:Lawh;

    .line 1336
    .line 1337
    invoke-virtual {v9, v0}, Lawh;->e(Lasi;)Lasj;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 1341
    :try_start_29
    iget-boolean v9, v0, Lasj;->a:Z

    .line 1342
    .line 1343
    if-eqz v9, :cond_3b

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lasj;->b()V

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lasm;

    .line 1349
    .line 1350
    const/4 v9, 0x1

    .line 1351
    invoke-direct {v0, v9}, Lasm;-><init>(Z)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_26

    .line 1355
    :cond_3b
    iget-object v9, v0, Lasj;->b:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lasj;->a()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    const/4 v10, 0x4

    .line 1362
    if-ne v9, v10, :cond_3c

    .line 1363
    .line 1364
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 1365
    .line 1366
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    :cond_3c
    invoke-virtual {v0}, Lasj;->b()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Lasj;->a()I

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, Lasm;

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    invoke-direct {v0, v9}, Lasm;-><init>(Z)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_26

    .line 1382
    :catch_5
    move-exception v0

    .line 1383
    const-string v9, "GoogleCertificates"

    .line 1384
    .line 1385
    const-string v10, "Failed to get Google certificates from remote"

    .line 1386
    .line 1387
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lasm;->b()Lasm;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    goto :goto_26

    .line 1395
    :catch_6
    move-exception v0

    .line 1396
    move-object/from16 v18, v2

    .line 1397
    .line 1398
    move-object v2, v15

    .line 1399
    move-object v9, v0

    .line 1400
    const-string v0, "GoogleCertificates"

    .line 1401
    .line 1402
    const-string v10, "Failed to get Google certificates from remote"

    .line 1403
    .line 1404
    invoke-static {v0, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9}, Laxo;->getMessage()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {}, Lasm;->b()Lasm;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 1414
    :goto_26
    :try_start_2a
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_2a

    .line 1418
    .line 1419
    :catchall_9
    move-exception v0

    .line 1420
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1424
    :cond_3d
    move-object/from16 v18, v2

    .line 1425
    .line 1426
    move-object v2, v15

    .line 1427
    goto :goto_28

    .line 1428
    :catchall_a
    move-exception v0

    .line 1429
    goto/16 :goto_2c

    .line 1430
    .line 1431
    :catch_7
    move-exception v0

    .line 1432
    goto :goto_27

    .line 1433
    :catch_8
    move-exception v0

    .line 1434
    :goto_27
    move-object/from16 v18, v2

    .line 1435
    .line 1436
    move-object v2, v15

    .line 1437
    :try_start_2b
    const-string v10, "GoogleCertificates"

    .line 1438
    .line 1439
    const-string v11, "Failed to get Google certificates from remote"

    .line 1440
    .line 1441
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 1442
    .line 1443
    .line 1444
    :try_start_2c
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1445
    .line 1446
    .line 1447
    :goto_28
    :try_start_2d
    iget-object v0, v8, Laso;->c:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    const/16 v9, 0x40

    .line 1454
    .line 1455
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0
    :try_end_2d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1459
    :try_start_2e
    iget-object v9, v8, Laso;->c:Landroid/content/Context;

    .line 1460
    .line 1461
    invoke-static {v9}, Lasn;->b(Landroid/content/Context;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-nez v0, :cond_3e

    .line 1466
    .line 1467
    invoke-static {}, Lasm;->a()Lasm;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto :goto_2a

    .line 1472
    :cond_3e
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1473
    .line 1474
    if-eqz v10, :cond_41

    .line 1475
    .line 1476
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1477
    .line 1478
    array-length v10, v10

    .line 1479
    const/4 v11, 0x1

    .line 1480
    if-eq v10, v11, :cond_3f

    .line 1481
    .line 1482
    goto :goto_29

    .line 1483
    :cond_3f
    new-instance v10, Lase;

    .line 1484
    .line 1485
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1486
    .line 1487
    const/4 v12, 0x0

    .line 1488
    aget-object v11, v11, v12

    .line 1489
    .line 1490
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v11

    .line 1494
    invoke-direct {v10, v11}, Lase;-><init>([B)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v11, v10, v9, v12}, Lash;->c(Ljava/lang/String;Lawd;ZZ)Lasm;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    iget-boolean v12, v9, Lasm;->b:Z

    .line 1504
    .line 1505
    if-eqz v12, :cond_40

    .line 1506
    .line 1507
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1508
    .line 1509
    if-eqz v12, :cond_40

    .line 1510
    .line 1511
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1512
    .line 1513
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1514
    .line 1515
    const/4 v12, 0x2

    .line 1516
    and-int/2addr v0, v12

    .line 1517
    if-eqz v0, :cond_40

    .line 1518
    .line 1519
    const/4 v12, 0x0

    .line 1520
    const/4 v13, 0x1

    .line 1521
    invoke-static {v11, v10, v12, v13}, Lash;->c(Ljava/lang/String;Lawd;ZZ)Lasm;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-boolean v0, v0, Lasm;->b:Z

    .line 1526
    .line 1527
    if-eqz v0, :cond_40

    .line 1528
    .line 1529
    invoke-static {}, Lasm;->a()Lasm;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    goto :goto_2a

    .line 1534
    :cond_40
    move-object v0, v9

    .line 1535
    goto :goto_2a

    .line 1536
    :cond_41
    :goto_29
    invoke-static {}, Lasm;->a()Lasm;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    :goto_2a
    iget-boolean v9, v0, Lasm;->b:Z

    .line 1541
    .line 1542
    if-eqz v9, :cond_42

    .line 1543
    .line 1544
    iput-object v2, v8, Laso;->d:Ljava/lang/String;

    .line 1545
    .line 1546
    goto :goto_2b

    .line 1547
    :catch_9
    invoke-static {}, Lasm;->b()Lasm;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :cond_42
    :goto_2b
    iget-boolean v0, v0, Lasm;->b:Z

    .line 1552
    .line 1553
    if-nez v0, :cond_44

    .line 1554
    .line 1555
    const-string v0, "CBVerifier"

    .line 1556
    .line 1557
    const-string v2, "Phenotype flags were not sycned because package was not Google Signed."

    .line 1558
    .line 1559
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    monitor-exit v7

    .line 1563
    goto :goto_2e

    .line 1564
    :goto_2c
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1565
    .line 1566
    .line 1567
    throw v0

    .line 1568
    :cond_43
    move-object/from16 v18, v2

    .line 1569
    .line 1570
    :cond_44
    invoke-static {v5, v6}, Lbgl;->a(Lbgb;Lcts;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2d

    .line 1574
    :cond_45
    move-object/from16 v18, v2

    .line 1575
    .line 1576
    :goto_2d
    monitor-exit v7

    .line 1577
    goto :goto_2e

    .line 1578
    :catchall_b
    move-exception v0

    .line 1579
    monitor-exit v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1580
    throw v0

    .line 1581
    :cond_46
    move-object/from16 v18, v2

    .line 1582
    .line 1583
    :goto_2e
    sget-object v0, Lcuw;->a:Lcuw;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lcuw;->b()Lcux;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-interface {v0}, Lcux;->a()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_49

    .line 1594
    .line 1595
    sget-object v0, Lbge;->a:Lbge;

    .line 1596
    .line 1597
    if-nez v0, :cond_48

    .line 1598
    .line 1599
    const-class v2, Lbge;

    .line 1600
    .line 1601
    monitor-enter v2

    .line 1602
    :try_start_2f
    sget-object v0, Lbge;->a:Lbge;

    .line 1603
    .line 1604
    if-nez v0, :cond_47

    .line 1605
    .line 1606
    new-instance v0, Lbge;

    .line 1607
    .line 1608
    invoke-direct {v0}, Lbge;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    sput-object v0, Lbge;->a:Lbge;

    .line 1612
    .line 1613
    :cond_47
    monitor-exit v2

    .line 1614
    goto :goto_2f

    .line 1615
    :catchall_c
    move-exception v0

    .line 1616
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1617
    throw v0

    .line 1618
    :cond_48
    :goto_2f
    iget-object v0, v4, Lbgm;->b:Lbgf;

    .line 1619
    .line 1620
    sget-object v2, Lbge;->a:Lbge;

    .line 1621
    .line 1622
    iget-object v0, v0, Lbgf;->a:Lbfz;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Lbfz;->a()V

    .line 1625
    .line 1626
    .line 1627
    :cond_49
    sget-object v0, Lcuz;->a:Lcuz;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lcuz;->b()Lbws;

    .line 1630
    .line 1631
    .line 1632
    sget-object v0, Lcuw;->a:Lcuw;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lcuw;->b()Lcux;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-interface {v0}, Lcux;->c()V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Larr;

    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    invoke-direct {v0, v2}, Larr;-><init>(Z)V

    .line 1645
    .line 1646
    .line 1647
    iput-object v0, v3, Lare;->i:Larr;

    .line 1648
    .line 1649
    goto :goto_30

    .line 1650
    :cond_4a
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 1651
    .line 1652
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_4b
    move-object/from16 v18, v2

    .line 1657
    .line 1658
    :goto_30
    move-object v8, v3

    .line 1659
    goto :goto_32

    .line 1660
    :catch_a
    move-exception v0

    .line 1661
    move-object/from16 v18, v2

    .line 1662
    .line 1663
    goto :goto_31

    .line 1664
    :catch_b
    move-exception v0

    .line 1665
    move-object/from16 v18, v2

    .line 1666
    .line 1667
    const/4 v15, 0x0

    .line 1668
    :goto_31
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1669
    .line 1670
    const-string v3, "Error building the LogEventParcelable."

    .line 1671
    .line 1672
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1673
    .line 1674
    .line 1675
    move-object v8, v15

    .line 1676
    :goto_32
    if-nez v8, :cond_4c

    .line 1677
    .line 1678
    const-string v0, "MessageProducer"

    .line 1679
    .line 1680
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1681
    .line 1682
    const/16 v3, 0xa

    .line 1683
    .line 1684
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Latr;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :cond_4c
    :try_start_30
    invoke-virtual/range {p1 .. p1}, Lavj;->t()Landroid/os/IInterface;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Laro;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Laqo;->a()Landroid/os/Parcel;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    sget v3, Laqq;->a:I

    .line 1702
    .line 1703
    move-object/from16 v3, v18

    .line 1704
    .line 1705
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v2, v8}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1709
    .line 1710
    .line 1711
    const/4 v3, 0x1

    .line 1712
    invoke-virtual {v0, v3, v2}, Laqo;->d(ILandroid/os/Parcel;)V
    :try_end_30
    .catch Landroid/os/TransactionTooLargeException; {:try_start_30 .. :try_end_30} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_c

    .line 1713
    .line 1714
    .line 1715
    invoke-static {}, Laqu;->a()Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :catch_c
    move-exception v0

    .line 1724
    goto :goto_33

    .line 1725
    :catch_d
    move-exception v0

    .line 1726
    :goto_33
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1727
    .line 1728
    const-string v3, "logEvent exception"

    .line 1729
    .line 1730
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1731
    .line 1732
    .line 1733
    invoke-static {}, Laqu;->a()Ljava/lang/Boolean;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :catch_e
    move-exception v0

    .line 1742
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1743
    .line 1744
    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 1745
    .line 1746
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1747
    .line 1748
    .line 1749
    iget-object v0, v8, Lare;->a:Lars;

    .line 1750
    .line 1751
    new-instance v2, Larp;

    .line 1752
    .line 1753
    iget-object v0, v0, Lars;->f:Ljava/lang/String;

    .line 1754
    .line 1755
    const/16 v3, 0x791c

    .line 1756
    .line 1757
    const/4 v4, 0x1

    .line 1758
    invoke-direct {v2, v0, v3, v4}, Larp;-><init>(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v0, v1, Larj;->a:Lark;

    .line 1762
    .line 1763
    new-instance v3, Larg;

    .line 1764
    .line 1765
    new-array v5, v4, [Larp;

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    aput-object v2, v5, v4

    .line 1769
    .line 1770
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-direct {v3, v2}, Larg;-><init>(Ljava/util/List;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v3, Larg;->a:Ljava/util/List;

    .line 1778
    .line 1779
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_4d

    .line 1784
    .line 1785
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1786
    .line 1787
    invoke-static {v0}, Ldj;->h(Ljava/lang/Object;)Lbas;

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :cond_4d
    invoke-static {}, Lauz;->a()Lauy;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    new-instance v4, Lawv;

    .line 1796
    .line 1797
    const/4 v5, 0x1

    .line 1798
    invoke-direct {v4, v3, v5}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 1799
    .line 1800
    .line 1801
    iput-object v4, v2, Lauy;->a:Lauu;

    .line 1802
    .line 1803
    new-array v3, v5, [Larw;

    .line 1804
    .line 1805
    sget-object v4, Larc;->a:Larw;

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    aput-object v4, v3, v5

    .line 1809
    .line 1810
    iput-object v3, v2, Lauy;->b:[Larw;

    .line 1811
    .line 1812
    invoke-virtual {v2}, Lauy;->b()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v2}, Lauy;->a()Lauz;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v0, v2}, Lasy;->g(Lauz;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :catch_f
    move-exception v0

    .line 1824
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1825
    .line 1826
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 1827
    .line 1828
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1829
    .line 1830
    .line 1831
    const-string v0, "EventModifier"

    .line 1832
    .line 1833
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1834
    .line 1835
    const/16 v3, 0xa

    .line 1836
    .line 1837
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v2}, Latr;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 1841
    .line 1842
    .line 1843
    return-void
.end method

.method protected final bridge synthetic c(Lasq;)V
    .locals 0

    .line 1
    check-cast p1, Larl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larj;->b(Larl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

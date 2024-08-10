.class public final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lauk;


# instance fields
.field public final a:Lbpy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lauk;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Set;

.field private final i:Lbsc;

.field private volatile j:Lccx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lauk;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrf;->f:Lauk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbpy;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbrf;->a:Lbpy;

    .line 12
    .line 13
    iput-object p2, p0, Lbrf;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lbrf;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lbrf;->d:Z

    .line 21
    .line 22
    iput-object p4, p0, Lbrf;->h:Ljava/util/Set;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    iput-object p4, p0, Lbrf;->j:Lccx;

    .line 26
    .line 27
    new-instance v1, Lauk;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Lauk;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbrf;->e:Lauk;

    .line 33
    .line 34
    new-instance p4, Lbsc;

    .line 35
    .line 36
    invoke-direct {p4, p1, p2, v0, p3}, Lbsc;-><init>(Lbpy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lbrf;->i:Lbsc;

    .line 40
    .line 41
    return-void
.end method

.method private final e()Lccx;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbrf;->j:Lccx;

    .line 4
    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    iget-object v2, v1, Lbrf;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v1, Lbrf;->j:Lccx;

    .line 11
    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lbrf;->i:Lbsc;

    .line 19
    .line 20
    sget-object v0, Lcof;->b:Lcof;

    .line 21
    .line 22
    sget v0, Lccw;->d:I

    .line 23
    .line 24
    sget-object v0, Lcea;->a:Lccw;

    .line 25
    .line 26
    iget-object v0, v4, Lbsc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbpy;

    .line 29
    .line 30
    iget-object v0, v0, Lbpy;->d:Lbsf;

    .line 31
    .line 32
    iget-boolean v5, v4, Lbsc;->a:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v5, v0, Lbsf;->l:Lbqt;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    sget-object v5, Lbsf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 45
    :try_start_1
    iget-object v8, v0, Lbsf;->l:Lbqt;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    sget-object v8, Lbqt;->h:Lbqt;

    .line 50
    .line 51
    invoke-static {v8}, Lbtu;->b(Lcqh;)Lbtu;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v11, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 60
    .line 61
    invoke-direct {v11, v10}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v11}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v11, v0, Lbsf;->f:Lccc;

    .line 76
    .line 77
    invoke-interface {v11}, Lccc;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lccx;

    .line 82
    .line 83
    iget-object v12, v0, Lbsf;->k:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v11, v12, v9}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lbqt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :try_start_3
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v9

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_0
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v8, v0, Lbsf;->l:Lbqt;

    .line 105
    .line 106
    :cond_0
    monitor-exit v5

    .line 107
    move-object v5, v8

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    throw v0

    .line 112
    :cond_1
    :goto_1
    iget-boolean v0, v5, Lbqt;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lcph;

    .line 117
    .line 118
    iget-object v8, v5, Lbqt;->f:Lcpf;

    .line 119
    .line 120
    sget-object v9, Lbqt;->g:Lcpg;

    .line 121
    .line 122
    invoke-direct {v0, v8, v9}, Lcph;-><init>(Ljava/util/List;Lcpg;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lcnn;->d:Lcnn;

    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move v0, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move v0, v7

    .line 136
    :goto_2
    iget-object v8, v5, Lbqt;->a:Lcof;

    .line 137
    .line 138
    iget-object v9, v5, Lbqt;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v5, Lbqt;->d:Lcpj;

    .line 141
    .line 142
    iget-object v5, v5, Lbqt;->e:Lcpj;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v0}, Lbsf;->a()Lbqr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v5, v0, Lbqr;->c:Z

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    new-instance v5, Lcph;

    .line 154
    .line 155
    iget-object v8, v0, Lbqr;->h:Lcpf;

    .line 156
    .line 157
    sget-object v9, Lbqr;->i:Lcpg;

    .line 158
    .line 159
    invoke-direct {v5, v8, v9}, Lcph;-><init>(Ljava/util/List;Lcpg;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lcnn;->d:Lcnn;

    .line 163
    .line 164
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v5, v7

    .line 173
    :goto_3
    iget-object v8, v0, Lbqr;->b:Lcof;

    .line 174
    .line 175
    iget-object v9, v0, Lbqr;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v0, Lbqr;->f:Lcpj;

    .line 178
    .line 179
    iget-object v0, v0, Lbqr;->g:Lcpj;

    .line 180
    .line 181
    move/from16 v19, v5

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move/from16 v0, v19

    .line 185
    .line 186
    :goto_4
    const/4 v11, 0x0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {v8}, Lcof;->d()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_5
    iget-object v0, v4, Lbsc;->d:Ljava/lang/Object;

    .line 198
    .line 199
    const-string v12, "#"

    .line 200
    .line 201
    sget v13, Lbpw;->a:I

    .line 202
    .line 203
    move-object v13, v0

    .line 204
    check-cast v13, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-gez v12, :cond_7

    .line 211
    .line 212
    const-string v12, "@"

    .line 213
    .line 214
    move-object v13, v0

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v4, "Invalid package name: "

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-nez v12, :cond_8

    .line 249
    .line 250
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_8

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_9
    :try_start_5
    iget-object v0, v4, Lbsc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbpy;

    .line 269
    .line 270
    iget-object v0, v0, Lbpy;->e:Lccc;

    .line 271
    .line 272
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcbu;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_a

    .line 283
    .line 284
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 285
    .line 286
    iget-object v5, v4, Lbsc;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lbpy;

    .line 289
    .line 290
    invoke-virtual {v5}, Lbpy;->e()Lcmt;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v8, "Unable to get GMS application info, using defaults."

    .line 295
    .line 296
    new-array v9, v7, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0, v5, v8, v9}, Lgh;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lbqp;->a:Lbqp;

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_a
    iget-boolean v5, v4, Lbsc;->a:Z

    .line 306
    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    invoke-static {}, La;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 320
    .line 321
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_b
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 329
    .line 330
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 331
    .line 332
    :goto_6
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v5, Lccx;

    .line 353
    .line 354
    iget-object v9, v4, Lbsc;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v10, v4, Lbsc;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v10, Ljava/lang/String;

    .line 359
    .line 360
    check-cast v9, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v5, v8, v9, v10}, Lccx;-><init>(Lcof;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v8, Landroid/net/Uri$Builder;

    .line 366
    .line 367
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v9, "file"

    .line 371
    .line 372
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v12, Ljava/io/File;

    .line 381
    .line 382
    iget-object v13, v5, Lccx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v13}, Lccc;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v5, Lccx;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v5}, Lccc;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v14, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v13, "/"

    .line 407
    .line 408
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v5, ".pb"

    .line 415
    .line 416
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    new-instance v12, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 464
    .line 465
    invoke-direct {v8, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 477
    .line 478
    .line 479
    :try_start_6
    iget-object v8, v4, Lbsc;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v8, Lbpy;

    .line 482
    .line 483
    invoke-virtual {v8}, Lbpy;->i()Lccx;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    new-instance v9, Lbtv;

    .line 488
    .line 489
    invoke-direct {v9, v6}, Lbtv;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v0, v9}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lbqp;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcpm; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 497
    .line 498
    :try_start_7
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    goto :goto_8

    .line 504
    :catch_1
    move-exception v0

    .line 505
    :try_start_8
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 506
    .line 507
    iget-object v9, v4, Lbsc;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v9, Lbpy;

    .line 510
    .line 511
    invoke-virtual {v9}, Lbpy;->e()Lcmt;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const-string v10, "Failed to parse snapshot from shared storage for %s"

    .line 516
    .line 517
    iget-object v12, v4, Lbsc;->d:Ljava/lang/Object;

    .line 518
    .line 519
    new-array v13, v6, [Ljava/lang/Object;

    .line 520
    .line 521
    aput-object v12, v13, v7

    .line 522
    .line 523
    invoke-static {v8, v9, v0, v10, v13}, Lgh;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 524
    .line 525
    .line 526
    :goto_7
    :try_start_9
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catch_2
    :try_start_a
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 531
    .line 532
    iget-object v8, v4, Lbsc;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, Lbpy;

    .line 535
    .line 536
    invoke-virtual {v8}, Lbpy;->e()Lcmt;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const-string v9, "Shared storage file not found for %s"

    .line 541
    .line 542
    iget-object v10, v4, Lbsc;->d:Ljava/lang/Object;

    .line 543
    .line 544
    new-array v12, v6, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v10, v12, v7

    .line 547
    .line 548
    invoke-static {v0, v8, v9, v12}, Lgh;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :goto_8
    :try_start_b
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 556
    :catch_3
    move-exception v0

    .line 557
    :try_start_c
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 558
    .line 559
    iget-object v8, v4, Lbsc;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v8, Lbpy;

    .line 562
    .line 563
    invoke-virtual {v8}, Lbpy;->e()Lcmt;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iget-object v9, v4, Lbsc;->d:Ljava/lang/Object;

    .line 568
    .line 569
    new-array v10, v6, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v9, v10, v7

    .line 572
    .line 573
    const-string v9, "Failed to read shared file for %s"

    .line 574
    .line 575
    invoke-static {v5, v8, v0, v9, v10}, Lgh;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lbqp;->a:Lbqp;

    .line 579
    .line 580
    :goto_9
    move-object v5, v0

    .line 581
    goto :goto_b

    .line 582
    :cond_c
    :goto_a
    move-object v5, v11

    .line 583
    :goto_b
    if-eqz v5, :cond_15

    .line 584
    .line 585
    sget v0, Lbrz;->a:I

    .line 586
    .line 587
    const v0, 0xe36a2f

    .line 588
    .line 589
    .line 590
    filled-new-array {v0}, [I

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lbrz;->a([I)V

    .line 595
    .line 596
    .line 597
    iget-object v4, v4, Lbsc;->b:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v0, v4

    .line 600
    check-cast v0, Lbpy;

    .line 601
    .line 602
    iget-object v0, v0, Lbpy;->h:Lcmp;

    .line 603
    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    move-object v0, v4

    .line 607
    check-cast v0, Lbpy;

    .line 608
    .line 609
    iget-object v8, v0, Lbpy;->g:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 612
    :try_start_d
    move-object v0, v4

    .line 613
    check-cast v0, Lbpy;

    .line 614
    .line 615
    iget-object v0, v0, Lbpy;->h:Lcmp;

    .line 616
    .line 617
    if-nez v0, :cond_13

    .line 618
    .line 619
    move-object v0, v4

    .line 620
    check-cast v0, Lbpy;

    .line 621
    .line 622
    invoke-virtual {v0}, Lbpy;->g()Lbrn;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_d

    .line 627
    .line 628
    sget-object v0, Lcml;->a:Lcmp;

    .line 629
    .line 630
    move-object v9, v4

    .line 631
    check-cast v9, Lbpy;

    .line 632
    .line 633
    iput-object v0, v9, Lbpy;->h:Lcmp;

    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_d
    move-object v0, v4

    .line 638
    check-cast v0, Lbpy;

    .line 639
    .line 640
    invoke-virtual {v0}, Lbpy;->j()Lauk;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v9, Lchz;

    .line 645
    .line 646
    move-object v10, v4

    .line 647
    check-cast v10, Lbpy;

    .line 648
    .line 649
    invoke-virtual {v10}, Lbpy;->g()Lbrn;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    move-object v12, v4

    .line 654
    check-cast v12, Lbpy;

    .line 655
    .line 656
    iget-object v12, v12, Lbpy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 657
    .line 658
    invoke-direct {v9, v10, v12}, Lchz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v10, v0, Lauk;->a:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v0, v10

    .line 664
    check-cast v0, Lasy;

    .line 665
    .line 666
    iget-object v0, v0, Lasy;->e:Landroid/os/Looper;

    .line 667
    .line 668
    const-class v12, Lazz;

    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-static {v9, v0, v12}, Laev;->k(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lauo;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    sget-object v0, Laxc;->a:Ljava/lang/String;

    .line 679
    .line 680
    if-nez v0, :cond_11

    .line 681
    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v12, 0x1c

    .line 685
    .line 686
    if-lt v0, v12, :cond_e

    .line 687
    .line 688
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Laxc;->a:Ljava/lang/String;

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_e
    sget v0, Laxc;->b:I

    .line 696
    .line 697
    if-nez v0, :cond_f

    .line 698
    .line 699
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    sput v0, Laxc;->b:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 704
    .line 705
    :cond_f
    if-gtz v0, :cond_10

    .line 706
    .line 707
    :goto_c
    move-object v0, v11

    .line 708
    goto :goto_e

    .line 709
    :cond_10
    :try_start_e
    const-string v12, "/proc/"

    .line 710
    .line 711
    const-string v13, "/cmdline"

    .line 712
    .line 713
    invoke-static {v0, v12, v13}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 718
    .line 719
    .line 720
    move-result-object v12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 721
    :try_start_f
    new-instance v13, Ljava/io/BufferedReader;

    .line 722
    .line 723
    new-instance v14, Ljava/io/FileReader;

    .line 724
    .line 725
    invoke-direct {v14, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v13, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 729
    .line 730
    .line 731
    :try_start_10
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 732
    .line 733
    .line 734
    :try_start_11
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lafv;->k(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 745
    :try_start_12
    invoke-static {v13}, Laxb;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    move-object v11, v13

    .line 751
    goto :goto_d

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    :try_start_13
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 754
    .line 755
    .line 756
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 757
    :catchall_5
    move-exception v0

    .line 758
    :goto_d
    :try_start_14
    invoke-static {v11}, Laxb;->a(Ljava/io/Closeable;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :catch_4
    move-object v13, v11

    .line 763
    :catch_5
    invoke-static {v13}, Laxb;->a(Ljava/io/Closeable;)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :goto_e
    sput-object v0, Laxc;->a:Ljava/lang/String;

    .line 768
    .line 769
    :cond_11
    :goto_f
    sget-object v0, Laxc;->a:Ljava/lang/String;

    .line 770
    .line 771
    const-string v12, "__PH_INTERNAL__NO_PROCESS__"

    .line 772
    .line 773
    if-nez v0, :cond_12

    .line 774
    .line 775
    move-object v0, v12

    .line 776
    :cond_12
    new-instance v12, Lazs;

    .line 777
    .line 778
    invoke-direct {v12, v0, v9, v7}, Lazs;-><init>(Ljava/lang/String;Lauo;I)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Lazt;->a:Lazt;

    .line 782
    .line 783
    invoke-static {}, Lccx;->i()Laut;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    iput-object v9, v13, Laut;->c:Lauo;

    .line 788
    .line 789
    iput-object v12, v13, Laut;->a:Lauu;

    .line 790
    .line 791
    iput-object v0, v13, Laut;->b:Lauu;

    .line 792
    .line 793
    new-array v0, v6, [Larw;

    .line 794
    .line 795
    sget-object v9, Lazl;->c:Larw;

    .line 796
    .line 797
    aput-object v9, v0, v7

    .line 798
    .line 799
    iput-object v0, v13, Laut;->d:[Larw;

    .line 800
    .line 801
    iput-boolean v7, v13, Laut;->e:Z

    .line 802
    .line 803
    invoke-virtual {v13}, Laut;->a()Lccx;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v10, Lasy;

    .line 808
    .line 809
    invoke-virtual {v10, v0}, Lasy;->h(Lccx;)Lbas;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v0}, Lauk;->h(Lbas;)Lcmp;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object v9, v4

    .line 818
    check-cast v9, Lbpy;

    .line 819
    .line 820
    iput-object v0, v9, Lbpy;->h:Lcmp;

    .line 821
    .line 822
    :cond_13
    :goto_10
    check-cast v4, Lbpy;

    .line 823
    .line 824
    iget-object v0, v4, Lbpy;->h:Lcmp;

    .line 825
    .line 826
    monitor-exit v8

    .line 827
    goto :goto_11

    .line 828
    :catchall_6
    move-exception v0

    .line 829
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 830
    :try_start_15
    throw v0

    .line 831
    :cond_14
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v0, Lccx;

    .line 835
    .line 836
    invoke-direct {v0, v11, v5}, Lccx;-><init>(Lbsd;Lbqp;)V

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_15
    sget v0, Lbrz;->a:I

    .line 841
    .line 842
    const v0, 0xe36a2e

    .line 843
    .line 844
    .line 845
    filled-new-array {v0}, [I

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lbrz;->a([I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 850
    .line 851
    .line 852
    :try_start_16
    iget-object v0, v4, Lbsc;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lbpy;

    .line 855
    .line 856
    invoke-virtual {v0}, Lbpy;->i()Lccx;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v5, v4, Lbsc;->c:Ljava/lang/Object;

    .line 861
    .line 862
    sget-object v8, Lbsd;->g:Lbsd;

    .line 863
    .line 864
    invoke-static {v8}, Lbtu;->b(Lcqh;)Lbtu;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v5, Landroid/net/Uri;

    .line 869
    .line 870
    invoke-virtual {v0, v5, v8}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lbsd;

    .line 875
    .line 876
    invoke-static {v0}, Lccx;->g(Lbsd;)Lccx;

    .line 877
    .line 878
    .line 879
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 880
    goto :goto_12

    .line 881
    :catch_6
    :try_start_17
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 882
    .line 883
    iget-object v5, v4, Lbsc;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v5, Lbpy;

    .line 886
    .line 887
    invoke-virtual {v5}, Lbpy;->e()Lcmt;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    iget-object v4, v4, Lbsc;->d:Ljava/lang/Object;

    .line 892
    .line 893
    new-array v8, v6, [Ljava/lang/Object;

    .line 894
    .line 895
    aput-object v4, v8, v7

    .line 896
    .line 897
    const-string v4, "Unable to retrieve flag snapshot for %s, using defaults."

    .line 898
    .line 899
    invoke-static {v0, v5, v4, v8}, Lgh;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lbsd;->g:Lbsd;

    .line 903
    .line 904
    invoke-static {v0}, Lccx;->g(Lbsd;)Lccx;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    :goto_12
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v1, Lbrf;->a:Lbpy;

    .line 912
    .line 913
    iget-object v3, v3, Lbpy;->d:Lbsf;

    .line 914
    .line 915
    iget-object v4, v3, Lbsf;->c:Landroid/content/Context;

    .line 916
    .line 917
    invoke-static {v4}, Lbgr;->c(Landroid/content/Context;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_17

    .line 922
    .line 923
    iget-object v4, v3, Lbsf;->c:Landroid/content/Context;

    .line 924
    .line 925
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    const-string v5, "com.google.android.gms"

    .line 930
    .line 931
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_16

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_16
    invoke-virtual {v3}, Lbsf;->a()Lbqr;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    iget-wide v4, v4, Lbqr;->e:J

    .line 943
    .line 944
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 945
    .line 946
    const-wide/16 v9, 0x18

    .line 947
    .line 948
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    add-long/2addr v4, v8

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 954
    .line 955
    .line 956
    move-result-wide v8

    .line 957
    cmp-long v4, v4, v8

    .line 958
    .line 959
    if-gez v4, :cond_17

    .line 960
    .line 961
    iget-object v4, v3, Lbsf;->e:Lccc;

    .line 962
    .line 963
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lcmt;

    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v5, v3, Lbsf;->h:Lccc;

    .line 973
    .line 974
    invoke-interface {v5}, Lccc;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Lcmp;

    .line 979
    .line 980
    invoke-static {v5}, Lbyn;->G(Lcmp;)Lcmp;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v5}, Lcmi;->q(Lcmp;)Lcmi;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    new-instance v8, Lbrd;

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-direct {v8, v3, v9}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v8, v4}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_17
    :goto_13
    sget-object v3, Lcml;->a:Lcmp;

    .line 999
    .line 1000
    :goto_14
    invoke-virtual {v0}, Lccx;->e()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_18

    .line 1009
    .line 1010
    iget-object v0, v1, Lbrf;->a:Lbpy;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v3, Lbid;

    .line 1017
    .line 1018
    const/16 v4, 0xa

    .line 1019
    .line 1020
    invoke-direct {v3, v1, v4}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0, v3}, Lcmt;->execute(Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lbsd;->g:Lbsd;

    .line 1027
    .line 1028
    invoke-static {v0}, Lccx;->g(Lbsd;)Lccx;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_18

    .line 1033
    .line 1034
    :cond_18
    iget-object v3, v1, Lbrf;->a:Lbpy;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lbpy;->e()Lcmt;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    new-instance v4, Lbid;

    .line 1041
    .line 1042
    const/16 v5, 0xb

    .line 1043
    .line 1044
    invoke-direct {v4, v1, v5}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v3, v4}, Lcmt;->execute(Ljava/lang/Runnable;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lbqz;->a()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Lccx;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    if-eqz v3, :cond_19

    .line 1056
    .line 1057
    check-cast v3, Lbsd;

    .line 1058
    .line 1059
    iget-object v3, v3, Lbsd;->c:Lcof;

    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_19
    iget-object v3, v0, Lccx;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    check-cast v3, Lbqp;

    .line 1068
    .line 1069
    iget-object v3, v3, Lbqp;->c:Lbqq;

    .line 1070
    .line 1071
    iget-object v3, v3, Lbqq;->b:Lcof;

    .line 1072
    .line 1073
    :goto_15
    iget-object v4, v1, Lbrf;->h:Ljava/util/Set;

    .line 1074
    .line 1075
    iget-object v5, v1, Lbrf;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    const-string v9, ""

    .line 1078
    .line 1079
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    if-nez v8, :cond_1a

    .line 1084
    .line 1085
    sget-object v8, Lbrc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1086
    .line 1087
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-nez v8, :cond_1a

    .line 1092
    .line 1093
    sget-object v8, Lbrc;->f:Laqx;

    .line 1094
    .line 1095
    invoke-static {v8}, Laqy;->e(Laqx;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1a
    new-instance v15, Lazk;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Lcof;->p()[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    sget-object v14, Lazk;->a:[[B

    .line 1105
    .line 1106
    const/16 v17, 0x0

    .line 1107
    .line 1108
    const/16 v18, 0x0

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    move-object v8, v15

    .line 1114
    move-object v11, v14

    .line 1115
    move-object v12, v14

    .line 1116
    move-object v13, v14

    .line 1117
    move-object v7, v15

    .line 1118
    move-object v15, v3

    .line 1119
    invoke-direct/range {v8 .. v18}, Lazk;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v3, Lbra;

    .line 1123
    .line 1124
    invoke-direct {v3, v7, v5}, Lbra;-><init>(Lazk;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v7, Lbrc;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 1128
    .line 1129
    invoke-interface {v7, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    :cond_1b
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_1e

    .line 1141
    .line 1142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Ljava/lang/String;

    .line 1147
    .line 1148
    sget-object v7, Lbrc;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 1149
    .line 1150
    invoke-static {v3}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-interface {v7, v5, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    check-cast v8, Ljava/util/Set;

    .line 1159
    .line 1160
    if-eqz v8, :cond_1b

    .line 1161
    .line 1162
    new-instance v9, Lcdd;

    .line 1163
    .line 1164
    invoke-direct {v9}, Lcdd;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9, v8}, Lcdd;->g(Ljava/lang/Iterable;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v3}, Lcdd;->h(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    iget v8, v9, Lcdd;->b:I

    .line 1174
    .line 1175
    if-eqz v8, :cond_1d

    .line 1176
    .line 1177
    if-eq v8, v6, :cond_1c

    .line 1178
    .line 1179
    iget-object v10, v9, Lcdd;->a:[Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-static {v8, v10}, Lcdf;->l(I[Ljava/lang/Object;)Lcdf;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-virtual {v8}, Lcdf;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    iput v10, v9, Lcdd;->b:I

    .line 1190
    .line 1191
    iput-boolean v6, v9, Lcdd;->c:Z

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    goto :goto_17

    .line 1195
    :cond_1c
    iget-object v8, v9, Lcdd;->a:[Ljava/lang/Object;

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    aget-object v8, v8, v9

    .line 1199
    .line 1200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v8}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    goto :goto_17

    .line 1208
    :cond_1d
    const/4 v9, 0x0

    .line 1209
    sget-object v8, Lceg;->a:Lceg;

    .line 1210
    .line 1211
    :goto_17
    invoke-interface {v7, v5, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    goto :goto_16

    .line 1215
    :cond_1e
    iget-object v3, v1, Lbrf;->a:Lbpy;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Lbpy;->e()Lcmt;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    new-instance v4, Lbid;

    .line 1222
    .line 1223
    const/16 v5, 0xc

    .line 1224
    .line 1225
    invoke-direct {v4, v1, v5}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v3, v4}, Lcmt;->execute(Ljava/lang/Runnable;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_18
    iput-object v0, v1, Lbrf;->j:Lccx;

    .line 1232
    .line 1233
    :cond_1f
    monitor-exit v2

    .line 1234
    goto :goto_19

    .line 1235
    :catchall_7
    move-exception v0

    .line 1236
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1237
    throw v0

    .line 1238
    :cond_20
    :goto_19
    return-object v0
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbrf;->e()Lccx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lccx;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbwt;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcml;->a:Lcmp;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lbrf;->a:Lbpy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbpy;->j()Lauk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lauk;->g(Ljava/lang/String;)Lcmp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbrd;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbrf;->a:Lbpy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbpy;->e()Lcmt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Lbqi;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v2}, Lckh;->j(Lcmp;Ljava/lang/Class;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrf;->e()Lccx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lccx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcda;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcda;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrf;->i:Lbsc;

    .line 2
    .line 3
    iget-object v1, p0, Lbrf;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbsc;->a(Ljava/lang/String;)Lcmp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbrd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbrf;->a:Lbpy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lban;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v3}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbrf;->a:Lbpy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbpy;->e()Lcmt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic d(Lcmp;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbsd;

    .line 6
    .line 7
    invoke-static {p1}, Lccx;->g(Lbsd;)Lccx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbrf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lbrf;->j:Lccx;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lbrf;->j:Lccx;

    .line 19
    .line 20
    iget-object v1, v1, Lccx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lccx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lbwt;->s(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    iget-object p1, p0, Lbrf;->a:Lbpy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbpy;->g()Lbrn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lbrn;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :try_start_3
    iput-object p1, p0, Lbrf;->j:Lccx;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    :try_start_4
    iget-object p1, p0, Lbrf;->e:Lauk;

    .line 48
    .line 49
    iget-object p1, p1, Lauk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :goto_1
    iget-object v0, p0, Lbrf;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unable to update local snapshot for "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", may result in stale flags."

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "MobStoreFlagStore"

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

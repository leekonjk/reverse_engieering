.class public final synthetic Lbpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbpa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    if-eq v0, v5, :cond_e

    .line 13
    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    check-cast p1, Lbqu;

    .line 23
    .line 24
    new-instance v0, Lbti;

    .line 25
    .line 26
    invoke-direct {v0}, Lbti;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lbpa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    sget-object v6, Lbsf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    move-object v7, v5

    .line 55
    check-cast v7, Lbsf;

    .line 56
    .line 57
    iget-object v7, v7, Lbsf;->f:Lccc;

    .line 58
    .line 59
    invoke-interface {v7}, Lccc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lccx;

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    check-cast v8, Lbsf;

    .line 67
    .line 68
    iget-object v8, v8, Lbsf;->i:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v9, p1, Lbqu;->b:Lbqr;

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    sget-object v9, Lbqr;->j:Lbqr;

    .line 75
    .line 76
    :cond_0
    invoke-static {v9}, Lbtx;->b(Lcqh;)Lbtx;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-array v10, v3, [Lbti;

    .line 81
    .line 82
    aput-object v0, v10, v2

    .line 83
    .line 84
    iput-object v10, v9, Lbtx;->a:[Lbti;

    .line 85
    .line 86
    invoke-virtual {v7, v8, v9}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v7, p1, Lbqu;->b:Lbqr;

    .line 90
    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    sget-object v7, Lbqr;->j:Lbqr;

    .line 94
    .line 95
    :cond_1
    move-object v8, v5

    .line 96
    check-cast v8, Lbsf;

    .line 97
    .line 98
    iput-object v7, v8, Lbsf;->j:Lbqr;

    .line 99
    .line 100
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    sget-object v6, Lbsf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :try_start_3
    move-object v7, v5

    .line 105
    check-cast v7, Lbsf;

    .line 106
    .line 107
    iget-object v7, v7, Lbsf;->f:Lccc;

    .line 108
    .line 109
    invoke-interface {v7}, Lccc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lccx;

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Lbsf;

    .line 117
    .line 118
    iget-object v8, v8, Lbsf;->k:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v9, p1, Lbqu;->c:Lbqt;

    .line 121
    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    sget-object v9, Lbqt;->h:Lbqt;

    .line 125
    .line 126
    :cond_2
    invoke-static {v9}, Lbtx;->b(Lcqh;)Lbtx;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-array v3, v3, [Lbti;

    .line 131
    .line 132
    aput-object v0, v3, v2

    .line 133
    .line 134
    iput-object v3, v9, Lbtx;->a:[Lbti;

    .line 135
    .line 136
    invoke-virtual {v7, v8, v9}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lbqu;->c:Lbqt;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    sget-object p1, Lbqt;->h:Lbqt;

    .line 144
    .line 145
    :cond_3
    check-cast v5, Lbsf;

    .line 146
    .line 147
    iput-object p1, v5, Lbsf;->l:Lbqt;

    .line 148
    .line 149
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    :try_start_7
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    check-cast p1, Lbqx;

    .line 174
    .line 175
    sget-object v0, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 176
    .line 177
    iget-object v0, p0, Lbpa;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lbqv;->d:Lbqv;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lbqx;->a:Lcqc;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v1, p1

    .line 197
    check-cast v1, Lbqv;

    .line 198
    .line 199
    :cond_5
    iget-object p1, v1, Lbqv;->c:Ljava/lang/String;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    check-cast p1, Lbqx;

    .line 203
    .line 204
    sget-object v0, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 205
    .line 206
    sget-object v0, Lbqv;->d:Lbqv;

    .line 207
    .line 208
    iget-object p1, p1, Lbqx;->a:Lcqc;

    .line 209
    .line 210
    iget-object v1, p0, Lbpa;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Lbqv;

    .line 224
    .line 225
    :cond_7
    iget-object p1, v0, Lbqv;->b:Lcpj;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_8
    check-cast p1, Lbqx;

    .line 229
    .line 230
    sget-object v0, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 231
    .line 232
    sget-object v0, Lbqx;->b:Lbqx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p1, p1, Lbqx;->a:Lcqc;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    iget-object v1, p0, Lbpa;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbqv;

    .line 271
    .line 272
    sget-object v5, Lbqv;->d:Lbqv;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcpb;->n()Lcow;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v4, Lbqv;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_a

    .line 285
    .line 286
    iget-object v6, v4, Lbqv;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v5, Lcow;->b:Lcpb;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    invoke-virtual {v5}, Lcow;->l()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v7, v5, Lcow;->b:Lcpb;

    .line 300
    .line 301
    check-cast v7, Lbqv;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v8, v7, Lbqv;->a:I

    .line 307
    .line 308
    or-int/2addr v8, v3

    .line 309
    iput v8, v7, Lbqv;->a:I

    .line 310
    .line 311
    iput-object v6, v7, Lbqv;->c:Ljava/lang/String;

    .line 312
    .line 313
    :cond_a
    iget-object v4, v4, Lbqv;->b:Lcpj;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_b

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Lcow;->o(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lbqv;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lcow;->p(Ljava/lang/String;Lbqv;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_d
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lbqx;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {}, Lbqz;->a()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lbpa;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Laqw;

    .line 372
    .line 373
    iget-object v0, v0, Laqw;->g:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v1, Lbrc;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 376
    .line 377
    invoke-static {p1, v0}, Lcbv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcbv;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lbra;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_f
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    :try_start_9
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 391
    .line 392
    new-array v1, v5, [Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "/system/bin/trigger_perfetto"

    .line 395
    .line 396
    aput-object v5, v1, v2

    .line 397
    .line 398
    aput-object p1, v1, v3

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 407
    goto :goto_3

    .line 408
    :catch_1
    iget-object p1, p0, Lbpa;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lbjs;

    .line 411
    .line 412
    iput-boolean v3, p1, Lbjs;->b:Z

    .line 413
    .line 414
    :goto_3
    return-object v4

    .line 415
    :cond_10
    check-cast p1, Lcts;

    .line 416
    .line 417
    iget-object p1, p1, Lcts;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lbbp;

    .line 420
    .line 421
    iget-object v0, p1, Lbbp;->a:Lbbl;

    .line 422
    .line 423
    invoke-static {v0}, Lafv;->k(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Lbbp;->a:Lbbl;

    .line 427
    .line 428
    iget p1, p1, Lbbl;->a:I

    .line 429
    .line 430
    if-eq p1, v3, :cond_11

    .line 431
    .line 432
    if-ne p1, v1, :cond_12

    .line 433
    .line 434
    :cond_11
    move v2, v3

    .line 435
    :cond_12
    iget-object p1, p0, Lbpa;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast p1, Lbpb;

    .line 442
    .line 443
    iget-object p1, p1, Lbpb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0
.end method

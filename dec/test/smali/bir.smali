.class final Lbir;
.super Lbip;
.source "PG"

# interfaces
.implements Lbhz;
.implements Lbhs;
.implements Lbjo;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/content/Context;

.field private final c:Lbia;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbjb;

.field private final f:Lcwk;

.field private final g:Lbjl;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lbhw;


# direct methods
.method public constructor <init>(Lbjm;Landroid/content/Context;Lbia;Lbhw;Lcmt;Lctf;Lbjb;Lcwk;Lcwk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbip;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbir;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbir;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lbir;->i:Lbhw;

    .line 4
    invoke-virtual {p1, p10, p6, p9}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    move-result-object p1

    iput-object p1, p0, Lbir;->g:Lbjl;

    iput-object p2, p0, Lbir;->b:Landroid/content/Context;

    iput-object p3, p0, Lbir;->c:Lbia;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_0

    move-object p5, p10

    :cond_0
    iput-object p5, p0, Lbir;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbir;->e:Lbjb;

    iput-object p8, p0, Lbir;->f:Lcwk;

    return-void
.end method

.method private final p(Ldfq;)Lcmp;
    .locals 1

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbiq;-><init>(Lbir;Ldfq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbir;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbir;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lbir;->j(Lbhd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lbhd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbir;->m()Lcmp;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lbhd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbir;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbir;->n()Lcmp;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic l(Ldfq;Lbhd;)Lcmp;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbir;->g:Lbjl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lbjl;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcml;->a:Lcmp;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lbsg;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lbir;->e:Lbjb;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v1, Lbir;->e:Lbjb;

    .line 22
    .line 23
    iget-object v0, v0, Lbjb;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lbpk;->k:Lbpk;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    invoke-virtual {v4, v5}, Lcpb;->B(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcqo;

    .line 33
    .line 34
    const-string v5, "primes.battery.snapshot"

    .line 35
    .line 36
    invoke-static {}, Lbsg;->e()V

    .line 37
    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lbob;

    .line 41
    .line 42
    iget-object v6, v6, Lbob;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Lbgr;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, Lbob;

    .line 56
    .line 57
    iget-object v0, v0, Lbob;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    array-length v6, v0

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget-byte v8, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    if-ne v8, v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x1

    .line 87
    .line 88
    :try_start_1
    invoke-static {}, Lcoq;->a()Lcoq;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v4, v0, v6, v8}, Lcqo;->b([BILcoq;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Lcpm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    sget-object v4, Lbhi;->a:Lcfa;

    .line 99
    .line 100
    invoke-virtual {v4}, Lceq;->c()Lcfp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcex;

    .line 105
    .line 106
    invoke-interface {v4, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcex;

    .line 111
    .line 112
    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 113
    .line 114
    const-string v6, "readProto"

    .line 115
    .line 116
    const-string v8, "PersistentStorage.java"

    .line 117
    .line 118
    const/16 v9, 0x51

    .line 119
    .line 120
    invoke-interface {v0, v4, v6, v9, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcex;

    .line 125
    .line 126
    const-string v4, "failure reading proto"

    .line 127
    .line 128
    invoke-interface {v0, v4}, Lcex;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lbhi;->a:Lcfa;

    .line 133
    .line 134
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcex;

    .line 139
    .line 140
    const-string v4, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    .line 141
    .line 142
    const-string v6, "readProto"

    .line 143
    .line 144
    const-string v8, "PersistentStorage.java"

    .line 145
    .line 146
    const/16 v9, 0x54

    .line 147
    .line 148
    invoke-interface {v0, v4, v6, v9, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcex;

    .line 153
    .line 154
    const-string v4, "wrong header"

    .line 155
    .line 156
    invoke-interface {v0, v4}, Lcex;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    move-object v0, v2

    .line 160
    :goto_2
    check-cast v0, Lbpk;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_5
    iget v4, v0, Lbpk;->a:I

    .line 168
    .line 169
    and-int/lit8 v4, v4, 0x20

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget v4, v0, Lbpk;->g:I

    .line 174
    .line 175
    invoke-static {v4}, Ldfq;->b(I)Ldfq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    sget-object v4, Ldfq;->a:Ldfq;

    .line 182
    .line 183
    :cond_6
    move-object v14, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v14, v2

    .line 186
    :goto_3
    new-instance v4, Lbja;

    .line 187
    .line 188
    iget-object v6, v0, Lbpk;->b:Ldga;

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    sget-object v6, Ldga;->ar:Ldga;

    .line 193
    .line 194
    :cond_8
    move-object v9, v6

    .line 195
    iget v6, v0, Lbpk;->a:I

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0x2

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-wide v10, v0, Lbpk;->c:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v10, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v10, v2

    .line 210
    :goto_4
    iget v6, v0, Lbpk;->a:I

    .line 211
    .line 212
    and-int/lit8 v6, v6, 0x4

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-wide v11, v0, Lbpk;->d:J

    .line 217
    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v11, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v11, v2

    .line 225
    :goto_5
    iget v6, v0, Lbpk;->a:I

    .line 226
    .line 227
    and-int/lit8 v6, v6, 0x8

    .line 228
    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    iget-wide v12, v0, Lbpk;->e:J

    .line 232
    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v12, v6

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v12, v2

    .line 240
    :goto_6
    iget v6, v0, Lbpk;->a:I

    .line 241
    .line 242
    and-int/lit8 v6, v6, 0x10

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    iget-wide v7, v0, Lbpk;->f:J

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v13, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move-object v13, v2

    .line 255
    :goto_7
    iget v6, v0, Lbpk;->a:I

    .line 256
    .line 257
    and-int/lit8 v7, v6, 0x40

    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iget-object v7, v0, Lbpk;->h:Ljava/lang/String;

    .line 262
    .line 263
    move-object v15, v7

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move-object v15, v2

    .line 266
    :goto_8
    and-int/lit16 v6, v6, 0x100

    .line 267
    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    iget-object v6, v0, Lbpk;->i:Ldgb;

    .line 271
    .line 272
    if-nez v6, :cond_e

    .line 273
    .line 274
    sget-object v6, Ldgb;->a:Ldgb;

    .line 275
    .line 276
    :cond_e
    move-object/from16 v16, v6

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    move-object/from16 v16, v2

    .line 280
    .line 281
    :goto_9
    iget v6, v0, Lbpk;->a:I

    .line 282
    .line 283
    and-int/lit16 v6, v6, 0x200

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget v0, v0, Lbpk;->j:I

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    move-object/from16 v17, v2

    .line 297
    .line 298
    :goto_a
    move-object v8, v4

    .line 299
    invoke-direct/range {v8 .. v17}, Lbja;-><init>(Ldga;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldfq;Ljava/lang/String;Ldgb;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    :goto_b
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    iget-object v0, v1, Lbir;->f:Lcwk;

    .line 304
    .line 305
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbil;

    .line 310
    .line 311
    iget-object v3, v0, Lbil;->b:Lcwk;

    .line 312
    .line 313
    check-cast v3, Lbgx;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbgx;->a()Lbio;

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lbil;->d:Ldw;

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v6, v0, Lbil;->d:Ldw;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget-object v7, v0, Lbil;->c:Lblw;

    .line 339
    .line 340
    iget-object v7, v7, Lblw;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v7, Landroid/content/Context;

    .line 343
    .line 344
    const-string v8, "systemhealth"

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroid/os/health/SystemHealthManager;

    .line 351
    .line 352
    if-eqz v7, :cond_11

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move-object v7, v2

    .line 360
    :goto_c
    iget-object v8, v0, Lbil;->b:Lcwk;

    .line 361
    .line 362
    check-cast v8, Lbgx;

    .line 363
    .line 364
    invoke-virtual {v8}, Lbgx;->a()Lbio;

    .line 365
    .line 366
    .line 367
    move-object/from16 v8, p1

    .line 368
    .line 369
    invoke-static {v3, v6, v7, v8, v0}, Lbip;->k(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ldfq;Lbil;)Lbja;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v6, v1, Lbir;->e:Lbjb;

    .line 374
    .line 375
    monitor-enter v6

    .line 376
    :try_start_3
    iget-object v3, v1, Lbir;->e:Lbjb;

    .line 377
    .line 378
    sget-object v7, Lbpk;->k:Lbpk;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcpb;->n()Lcow;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v8, v0, Lbja;->a:Ldga;

    .line 385
    .line 386
    if-eqz v8, :cond_13

    .line 387
    .line 388
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 389
    .line 390
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_12

    .line 395
    .line 396
    invoke-virtual {v7}, Lcow;->l()V

    .line 397
    .line 398
    .line 399
    :cond_12
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 400
    .line 401
    check-cast v9, Lbpk;

    .line 402
    .line 403
    iput-object v8, v9, Lbpk;->b:Ldga;

    .line 404
    .line 405
    iget v8, v9, Lbpk;->a:I

    .line 406
    .line 407
    or-int/2addr v8, v5

    .line 408
    iput v8, v9, Lbpk;->a:I

    .line 409
    .line 410
    :cond_13
    iget-object v8, v0, Lbja;->b:Ljava/lang/Long;

    .line 411
    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 419
    .line 420
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_14

    .line 425
    .line 426
    invoke-virtual {v7}, Lcow;->l()V

    .line 427
    .line 428
    .line 429
    :cond_14
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 430
    .line 431
    check-cast v10, Lbpk;

    .line 432
    .line 433
    iget v11, v10, Lbpk;->a:I

    .line 434
    .line 435
    or-int/lit8 v11, v11, 0x2

    .line 436
    .line 437
    iput v11, v10, Lbpk;->a:I

    .line 438
    .line 439
    iput-wide v8, v10, Lbpk;->c:J

    .line 440
    .line 441
    :cond_15
    iget-object v8, v0, Lbja;->c:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v8, :cond_17

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 450
    .line 451
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    if-nez v10, :cond_16

    .line 456
    .line 457
    invoke-virtual {v7}, Lcow;->l()V

    .line 458
    .line 459
    .line 460
    :cond_16
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 461
    .line 462
    check-cast v10, Lbpk;

    .line 463
    .line 464
    iget v11, v10, Lbpk;->a:I

    .line 465
    .line 466
    or-int/lit8 v11, v11, 0x4

    .line 467
    .line 468
    iput v11, v10, Lbpk;->a:I

    .line 469
    .line 470
    iput-wide v8, v10, Lbpk;->d:J

    .line 471
    .line 472
    :cond_17
    iget-object v8, v0, Lbja;->d:Ljava/lang/Long;

    .line 473
    .line 474
    if-eqz v8, :cond_19

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 481
    .line 482
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_18

    .line 487
    .line 488
    invoke-virtual {v7}, Lcow;->l()V

    .line 489
    .line 490
    .line 491
    :cond_18
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 492
    .line 493
    check-cast v10, Lbpk;

    .line 494
    .line 495
    iget v11, v10, Lbpk;->a:I

    .line 496
    .line 497
    or-int/lit8 v11, v11, 0x8

    .line 498
    .line 499
    iput v11, v10, Lbpk;->a:I

    .line 500
    .line 501
    iput-wide v8, v10, Lbpk;->e:J

    .line 502
    .line 503
    :cond_19
    iget-object v8, v0, Lbja;->e:Ljava/lang/Long;

    .line 504
    .line 505
    if-eqz v8, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 512
    .line 513
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v7}, Lcow;->l()V

    .line 520
    .line 521
    .line 522
    :cond_1a
    iget-object v10, v7, Lcow;->b:Lcpb;

    .line 523
    .line 524
    check-cast v10, Lbpk;

    .line 525
    .line 526
    iget v11, v10, Lbpk;->a:I

    .line 527
    .line 528
    or-int/lit8 v11, v11, 0x10

    .line 529
    .line 530
    iput v11, v10, Lbpk;->a:I

    .line 531
    .line 532
    iput-wide v8, v10, Lbpk;->f:J

    .line 533
    .line 534
    :cond_1b
    iget-object v8, v0, Lbja;->f:Ldfq;

    .line 535
    .line 536
    if-eqz v8, :cond_1d

    .line 537
    .line 538
    iget v8, v8, Ldfq;->h:I

    .line 539
    .line 540
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 541
    .line 542
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_1c

    .line 547
    .line 548
    invoke-virtual {v7}, Lcow;->l()V

    .line 549
    .line 550
    .line 551
    :cond_1c
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 552
    .line 553
    check-cast v9, Lbpk;

    .line 554
    .line 555
    iget v10, v9, Lbpk;->a:I

    .line 556
    .line 557
    or-int/lit8 v10, v10, 0x20

    .line 558
    .line 559
    iput v10, v9, Lbpk;->a:I

    .line 560
    .line 561
    iput v8, v9, Lbpk;->g:I

    .line 562
    .line 563
    :cond_1d
    iget-object v8, v0, Lbja;->g:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v8, :cond_1f

    .line 566
    .line 567
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 568
    .line 569
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_1e

    .line 574
    .line 575
    invoke-virtual {v7}, Lcow;->l()V

    .line 576
    .line 577
    .line 578
    :cond_1e
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 579
    .line 580
    check-cast v9, Lbpk;

    .line 581
    .line 582
    iget v10, v9, Lbpk;->a:I

    .line 583
    .line 584
    or-int/lit8 v10, v10, 0x40

    .line 585
    .line 586
    iput v10, v9, Lbpk;->a:I

    .line 587
    .line 588
    iput-object v8, v9, Lbpk;->h:Ljava/lang/String;

    .line 589
    .line 590
    :cond_1f
    iget-object v8, v0, Lbja;->h:Ldgb;

    .line 591
    .line 592
    if-eqz v8, :cond_21

    .line 593
    .line 594
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 595
    .line 596
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_20

    .line 601
    .line 602
    invoke-virtual {v7}, Lcow;->l()V

    .line 603
    .line 604
    .line 605
    :cond_20
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 606
    .line 607
    check-cast v9, Lbpk;

    .line 608
    .line 609
    iput-object v8, v9, Lbpk;->i:Ldgb;

    .line 610
    .line 611
    iget v8, v9, Lbpk;->a:I

    .line 612
    .line 613
    or-int/lit16 v8, v8, 0x100

    .line 614
    .line 615
    iput v8, v9, Lbpk;->a:I

    .line 616
    .line 617
    :cond_21
    iget-object v8, v0, Lbja;->i:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eqz v8, :cond_23

    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 626
    .line 627
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-nez v9, :cond_22

    .line 632
    .line 633
    invoke-virtual {v7}, Lcow;->l()V

    .line 634
    .line 635
    .line 636
    :cond_22
    iget-object v9, v7, Lcow;->b:Lcpb;

    .line 637
    .line 638
    check-cast v9, Lbpk;

    .line 639
    .line 640
    iget v10, v9, Lbpk;->a:I

    .line 641
    .line 642
    or-int/lit16 v10, v10, 0x200

    .line 643
    .line 644
    iput v10, v9, Lbpk;->a:I

    .line 645
    .line 646
    iput v8, v9, Lbpk;->j:I

    .line 647
    .line 648
    :cond_23
    iget-object v3, v3, Lbjb;->a:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Lbpk;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v7}, Lcqh;->f()[B

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    const-string v8, "primes.battery.snapshot"

    .line 664
    .line 665
    invoke-static {}, Lbsg;->e()V

    .line 666
    .line 667
    .line 668
    move-object v9, v3

    .line 669
    check-cast v9, Lbob;

    .line 670
    .line 671
    iget-object v9, v9, Lbob;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v9, Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v9}, Lbgr;->d(Landroid/content/Context;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-nez v9, :cond_24

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_24
    array-length v9, v7

    .line 685
    add-int/lit8 v10, v9, 0x1

    .line 686
    .line 687
    new-array v10, v10, [B

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    aput-byte v5, v10, v11

    .line 691
    .line 692
    invoke-static {v7, v11, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    check-cast v3, Lbob;

    .line 696
    .line 697
    iget-object v3, v3, Lbob;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroid/content/SharedPreferences;

    .line 704
    .line 705
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/4 v11, 0x0

    .line 710
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    :goto_d
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 723
    if-nez v3, :cond_26

    .line 724
    .line 725
    iget-object v0, v1, Lbir;->c:Lbia;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lbia;->b(Lbhz;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, Lbir;->e:Lbjb;

    .line 731
    .line 732
    monitor-enter v3

    .line 733
    :try_start_4
    iget-object v0, v1, Lbir;->e:Lbjb;

    .line 734
    .line 735
    iget-object v0, v0, Lbjb;->a:Ljava/lang/Object;

    .line 736
    .line 737
    const-string v2, "primes.battery.snapshot"

    .line 738
    .line 739
    invoke-static {}, Lbsg;->e()V

    .line 740
    .line 741
    .line 742
    move-object v4, v0

    .line 743
    check-cast v4, Lbob;

    .line 744
    .line 745
    iget-object v4, v4, Lbob;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v4}, Lbgr;->d(Landroid/content/Context;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_25

    .line 754
    .line 755
    check-cast v0, Lbob;

    .line 756
    .line 757
    iget-object v0, v0, Lbob;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/content/SharedPreferences;

    .line 764
    .line 765
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 774
    .line 775
    .line 776
    :cond_25
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 777
    new-instance v0, Ljava/io/IOException;

    .line 778
    .line 779
    const-string v2, "Failure storing persistent snapshot and helper data"

    .line 780
    .line 781
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 787
    throw v0

    .line 788
    :cond_26
    iget-object v3, v1, Lbir;->f:Lcwk;

    .line 789
    .line 790
    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lbil;

    .line 795
    .line 796
    if-eqz v4, :cond_44

    .line 797
    .line 798
    iget-object v6, v0, Lbja;->d:Ljava/lang/Long;

    .line 799
    .line 800
    iget-object v7, v4, Lbja;->d:Ljava/lang/Long;

    .line 801
    .line 802
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_44

    .line 807
    .line 808
    iget-object v6, v4, Lbja;->e:Ljava/lang/Long;

    .line 809
    .line 810
    iget-object v7, v0, Lbja;->e:Ljava/lang/Long;

    .line 811
    .line 812
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_44

    .line 817
    .line 818
    iget-object v6, v4, Lbja;->b:Ljava/lang/Long;

    .line 819
    .line 820
    if-eqz v6, :cond_44

    .line 821
    .line 822
    iget-object v7, v4, Lbja;->c:Ljava/lang/Long;

    .line 823
    .line 824
    if-eqz v7, :cond_44

    .line 825
    .line 826
    iget-object v7, v0, Lbja;->b:Ljava/lang/Long;

    .line 827
    .line 828
    if-eqz v7, :cond_44

    .line 829
    .line 830
    iget-object v8, v0, Lbja;->c:Ljava/lang/Long;

    .line 831
    .line 832
    if-nez v8, :cond_27

    .line 833
    .line 834
    goto/16 :goto_16

    .line 835
    .line 836
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v7

    .line 840
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 841
    .line 842
    .line 843
    move-result-wide v9

    .line 844
    sub-long/2addr v7, v9

    .line 845
    iget-object v6, v0, Lbja;->c:Ljava/lang/Long;

    .line 846
    .line 847
    iget-object v9, v4, Lbja;->c:Ljava/lang/Long;

    .line 848
    .line 849
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v12

    .line 853
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    sub-long/2addr v12, v9

    .line 858
    const-wide/16 v9, 0x0

    .line 859
    .line 860
    cmp-long v6, v12, v9

    .line 861
    .line 862
    if-gtz v6, :cond_28

    .line 863
    .line 864
    goto/16 :goto_16

    .line 865
    .line 866
    :cond_28
    sub-long/2addr v7, v12

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v6

    .line 871
    const-wide/16 v14, 0x19

    .line 872
    .line 873
    cmp-long v8, v6, v14

    .line 874
    .line 875
    if-ltz v8, :cond_29

    .line 876
    .line 877
    long-to-double v12, v12

    .line 878
    long-to-double v6, v6

    .line 879
    div-double/2addr v6, v12

    .line 880
    const-wide v12, 0x3f023456789abcdfL    # 3.472222222222222E-5

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    cmpg-double v6, v6, v12

    .line 886
    .line 887
    if-gtz v6, :cond_44

    .line 888
    .line 889
    :cond_29
    iget-object v3, v3, Lbil;->c:Lblw;

    .line 890
    .line 891
    iget-object v6, v0, Lbja;->a:Ldga;

    .line 892
    .line 893
    iget-object v7, v4, Lbja;->a:Ldga;

    .line 894
    .line 895
    invoke-static {v6, v7}, Lbkw;->h(Ldga;Ldga;)Ldga;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    if-nez v6, :cond_2a

    .line 900
    .line 901
    move-object v3, v2

    .line 902
    goto/16 :goto_15

    .line 903
    .line 904
    :cond_2a
    const/4 v7, 0x5

    .line 905
    invoke-virtual {v6, v7}, Lcpb;->B(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    check-cast v7, Lcow;

    .line 910
    .line 911
    invoke-virtual {v7, v6}, Lcow;->n(Lcpb;)V

    .line 912
    .line 913
    .line 914
    iget-object v3, v3, Lblw;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 917
    .line 918
    check-cast v6, Ldga;

    .line 919
    .line 920
    iget-object v6, v6, Ldga;->g:Lcpj;

    .line 921
    .line 922
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move v6, v11

    .line 926
    :goto_e
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 927
    .line 928
    check-cast v8, Ldga;

    .line 929
    .line 930
    iget-object v8, v8, Ldga;->g:Lcpj;

    .line 931
    .line 932
    invoke-interface {v8}, Lcpj;->size()I

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    if-ge v6, v8, :cond_2b

    .line 937
    .line 938
    invoke-virtual {v7, v6}, Lcow;->s(I)Ldfz;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    move-object v12, v3

    .line 943
    check-cast v12, Lbit;

    .line 944
    .line 945
    invoke-virtual {v12, v8}, Lbit;->b(Ldfz;)Ldfz;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v7, v6, v8}, Lcow;->N(ILdfz;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v6, v6, 0x1

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_2b
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 956
    .line 957
    check-cast v6, Ldga;

    .line 958
    .line 959
    iget-object v6, v6, Ldga;->h:Lcpj;

    .line 960
    .line 961
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move v6, v11

    .line 965
    :goto_f
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 966
    .line 967
    check-cast v8, Ldga;

    .line 968
    .line 969
    iget-object v8, v8, Ldga;->h:Lcpj;

    .line 970
    .line 971
    invoke-interface {v8}, Lcpj;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-ge v6, v8, :cond_2c

    .line 976
    .line 977
    invoke-virtual {v7, v6}, Lcow;->t(I)Ldfz;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    move-object v12, v3

    .line 982
    check-cast v12, Lbit;

    .line 983
    .line 984
    invoke-virtual {v12, v8}, Lbit;->b(Ldfz;)Ldfz;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v7, v6, v8}, Lcow;->O(ILdfz;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v6, v6, 0x1

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_2c
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 995
    .line 996
    check-cast v6, Ldga;

    .line 997
    .line 998
    iget-object v6, v6, Ldga;->i:Lcpj;

    .line 999
    .line 1000
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move v6, v11

    .line 1004
    :goto_10
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 1005
    .line 1006
    check-cast v8, Ldga;

    .line 1007
    .line 1008
    iget-object v8, v8, Ldga;->i:Lcpj;

    .line 1009
    .line 1010
    invoke-interface {v8}, Lcpj;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-ge v6, v8, :cond_2d

    .line 1015
    .line 1016
    invoke-virtual {v7, v6}, Lcow;->u(I)Ldfz;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    move-object v12, v3

    .line 1021
    check-cast v12, Lbit;

    .line 1022
    .line 1023
    invoke-virtual {v12, v8}, Lbit;->b(Ldfz;)Ldfz;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v7, v6, v8}, Lcow;->P(ILdfz;)V

    .line 1028
    .line 1029
    .line 1030
    add-int/lit8 v6, v6, 0x1

    .line 1031
    .line 1032
    goto :goto_10

    .line 1033
    :cond_2d
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1034
    .line 1035
    check-cast v6, Ldga;

    .line 1036
    .line 1037
    iget-object v6, v6, Ldga;->j:Lcpj;

    .line 1038
    .line 1039
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move v6, v11

    .line 1043
    :goto_11
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 1044
    .line 1045
    check-cast v8, Ldga;

    .line 1046
    .line 1047
    iget-object v8, v8, Ldga;->j:Lcpj;

    .line 1048
    .line 1049
    invoke-interface {v8}, Lcpj;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-ge v6, v8, :cond_2e

    .line 1054
    .line 1055
    invoke-virtual {v7, v6}, Lcow;->v(I)Ldfz;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    move-object v12, v3

    .line 1060
    check-cast v12, Lbit;

    .line 1061
    .line 1062
    invoke-virtual {v12, v8}, Lbit;->b(Ldfz;)Ldfz;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    invoke-virtual {v7, v6, v8}, Lcow;->M(ILdfz;)V

    .line 1067
    .line 1068
    .line 1069
    add-int/lit8 v6, v6, 0x1

    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_2e
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1073
    .line 1074
    check-cast v6, Ldga;

    .line 1075
    .line 1076
    iget-object v6, v6, Ldga;->k:Lcpj;

    .line 1077
    .line 1078
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move v6, v11

    .line 1082
    :goto_12
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 1083
    .line 1084
    check-cast v8, Ldga;

    .line 1085
    .line 1086
    iget-object v8, v8, Ldga;->k:Lcpj;

    .line 1087
    .line 1088
    invoke-interface {v8}, Lcpj;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-ge v6, v8, :cond_2f

    .line 1093
    .line 1094
    invoke-virtual {v7, v6}, Lcow;->w(I)Ldfz;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    move-object v12, v3

    .line 1099
    check-cast v12, Lbit;

    .line 1100
    .line 1101
    invoke-virtual {v12, v8}, Lbit;->b(Ldfz;)Ldfz;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-virtual {v7, v6, v8}, Lcow;->L(ILdfz;)V

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v6, v6, 0x1

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_2f
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1112
    .line 1113
    check-cast v6, Ldga;

    .line 1114
    .line 1115
    iget-object v6, v6, Ldga;->l:Lcpj;

    .line 1116
    .line 1117
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move v6, v11

    .line 1121
    :goto_13
    iget-object v8, v7, Lcow;->b:Lcpb;

    .line 1122
    .line 1123
    check-cast v8, Ldga;

    .line 1124
    .line 1125
    iget-object v8, v8, Ldga;->l:Lcpj;

    .line 1126
    .line 1127
    invoke-interface {v8}, Lcpj;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-ge v6, v8, :cond_30

    .line 1132
    .line 1133
    invoke-virtual {v7, v6}, Lcow;->x(I)Ldfz;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    move-object v12, v3

    .line 1138
    check-cast v12, Lbit;

    .line 1139
    .line 1140
    invoke-virtual {v12, v8}, Lbit;->b(Ldfz;)Ldfz;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-virtual {v7, v6, v8}, Lcow;->J(ILdfz;)V

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v6, v6, 0x1

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_30
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1151
    .line 1152
    check-cast v6, Ldga;

    .line 1153
    .line 1154
    iget-object v6, v6, Ldga;->n:Lcpj;

    .line 1155
    .line 1156
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    :goto_14
    iget-object v6, v7, Lcow;->b:Lcpb;

    .line 1160
    .line 1161
    check-cast v6, Ldga;

    .line 1162
    .line 1163
    iget-object v6, v6, Ldga;->n:Lcpj;

    .line 1164
    .line 1165
    invoke-interface {v6}, Lcpj;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-ge v11, v6, :cond_31

    .line 1170
    .line 1171
    invoke-virtual {v7, v11}, Lcow;->y(I)Ldfz;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    move-object v8, v3

    .line 1176
    check-cast v8, Lbit;

    .line 1177
    .line 1178
    invoke-virtual {v8, v6}, Lbit;->b(Ldfz;)Ldfz;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    invoke-virtual {v7, v11, v6}, Lcow;->K(ILdfz;)V

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v11, v11, 0x1

    .line 1186
    .line 1187
    goto :goto_14

    .line 1188
    :cond_31
    invoke-virtual {v7}, Lcow;->g()Lcpb;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Ldga;

    .line 1193
    .line 1194
    :goto_15
    if-nez v3, :cond_32

    .line 1195
    .line 1196
    goto/16 :goto_16

    .line 1197
    .line 1198
    :cond_32
    iget v6, v3, Ldga;->a:I

    .line 1199
    .line 1200
    and-int/2addr v6, v5

    .line 1201
    if-eqz v6, :cond_44

    .line 1202
    .line 1203
    iget-wide v6, v3, Ldga;->c:J

    .line 1204
    .line 1205
    cmp-long v6, v6, v9

    .line 1206
    .line 1207
    if-gtz v6, :cond_33

    .line 1208
    .line 1209
    goto/16 :goto_16

    .line 1210
    .line 1211
    :cond_33
    sget-object v2, Ldfr;->l:Ldfr;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    iget-object v6, v0, Lbja;->b:Ljava/lang/Long;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget-object v7, v4, Lbja;->b:Ljava/lang/Long;

    .line 1223
    .line 1224
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v8

    .line 1228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v6

    .line 1235
    sub-long/2addr v8, v6

    .line 1236
    iget-object v6, v2, Lcow;->b:Lcpb;

    .line 1237
    .line 1238
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-nez v6, :cond_34

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcow;->l()V

    .line 1245
    .line 1246
    .line 1247
    :cond_34
    iget-object v6, v2, Lcow;->b:Lcpb;

    .line 1248
    .line 1249
    move-object v7, v6

    .line 1250
    check-cast v7, Ldfr;

    .line 1251
    .line 1252
    iget v10, v7, Ldfr;->a:I

    .line 1253
    .line 1254
    or-int/lit8 v10, v10, 0x40

    .line 1255
    .line 1256
    iput v10, v7, Ldfr;->a:I

    .line 1257
    .line 1258
    iput-wide v8, v7, Ldfr;->h:J

    .line 1259
    .line 1260
    iget-object v7, v4, Lbja;->f:Ldfq;

    .line 1261
    .line 1262
    if-eqz v7, :cond_36

    .line 1263
    .line 1264
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-nez v6, :cond_35

    .line 1269
    .line 1270
    invoke-virtual {v2}, Lcow;->l()V

    .line 1271
    .line 1272
    .line 1273
    :cond_35
    iget-object v6, v2, Lcow;->b:Lcpb;

    .line 1274
    .line 1275
    check-cast v6, Ldfr;

    .line 1276
    .line 1277
    iget v7, v7, Ldfq;->h:I

    .line 1278
    .line 1279
    iput v7, v6, Ldfr;->b:I

    .line 1280
    .line 1281
    iget v7, v6, Ldfr;->a:I

    .line 1282
    .line 1283
    or-int/2addr v7, v5

    .line 1284
    iput v7, v6, Ldfr;->a:I

    .line 1285
    .line 1286
    :cond_36
    iget-object v6, v4, Lbja;->g:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v6, :cond_38

    .line 1289
    .line 1290
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-nez v7, :cond_37

    .line 1297
    .line 1298
    invoke-virtual {v2}, Lcow;->l()V

    .line 1299
    .line 1300
    .line 1301
    :cond_37
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 1302
    .line 1303
    check-cast v7, Ldfr;

    .line 1304
    .line 1305
    iget v8, v7, Ldfr;->a:I

    .line 1306
    .line 1307
    or-int/lit8 v8, v8, 0x8

    .line 1308
    .line 1309
    iput v8, v7, Ldfr;->a:I

    .line 1310
    .line 1311
    iput-object v6, v7, Ldfr;->e:Ljava/lang/String;

    .line 1312
    .line 1313
    :cond_38
    iget-object v6, v4, Lbja;->h:Ldgb;

    .line 1314
    .line 1315
    if-eqz v6, :cond_3a

    .line 1316
    .line 1317
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-nez v7, :cond_39

    .line 1324
    .line 1325
    invoke-virtual {v2}, Lcow;->l()V

    .line 1326
    .line 1327
    .line 1328
    :cond_39
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 1329
    .line 1330
    check-cast v7, Ldfr;

    .line 1331
    .line 1332
    iput-object v6, v7, Ldfr;->f:Ldgb;

    .line 1333
    .line 1334
    iget v6, v7, Ldfr;->a:I

    .line 1335
    .line 1336
    or-int/lit8 v6, v6, 0x10

    .line 1337
    .line 1338
    iput v6, v7, Ldfr;->a:I

    .line 1339
    .line 1340
    :cond_3a
    iget-object v6, v0, Lbja;->f:Ldfq;

    .line 1341
    .line 1342
    if-eqz v6, :cond_3c

    .line 1343
    .line 1344
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-nez v7, :cond_3b

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lcow;->l()V

    .line 1353
    .line 1354
    .line 1355
    :cond_3b
    iget-object v7, v2, Lcow;->b:Lcpb;

    .line 1356
    .line 1357
    check-cast v7, Ldfr;

    .line 1358
    .line 1359
    iget v6, v6, Ldfq;->h:I

    .line 1360
    .line 1361
    iput v6, v7, Ldfr;->g:I

    .line 1362
    .line 1363
    iget v6, v7, Ldfr;->a:I

    .line 1364
    .line 1365
    or-int/lit8 v6, v6, 0x20

    .line 1366
    .line 1367
    iput v6, v7, Ldfr;->a:I

    .line 1368
    .line 1369
    :cond_3c
    iget-object v6, v0, Lbja;->b:Ljava/lang/Long;

    .line 1370
    .line 1371
    if-eqz v6, :cond_3e

    .line 1372
    .line 1373
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v6

    .line 1377
    iget-object v8, v2, Lcow;->b:Lcpb;

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-nez v8, :cond_3d

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lcow;->l()V

    .line 1386
    .line 1387
    .line 1388
    :cond_3d
    iget-object v8, v2, Lcow;->b:Lcpb;

    .line 1389
    .line 1390
    check-cast v8, Ldfr;

    .line 1391
    .line 1392
    iget v9, v8, Ldfr;->a:I

    .line 1393
    .line 1394
    or-int/lit16 v9, v9, 0x100

    .line 1395
    .line 1396
    iput v9, v8, Ldfr;->a:I

    .line 1397
    .line 1398
    iput-wide v6, v8, Ldfr;->j:J

    .line 1399
    .line 1400
    :cond_3e
    iget-object v4, v4, Lbja;->i:Ljava/lang/Integer;

    .line 1401
    .line 1402
    if-eqz v4, :cond_40

    .line 1403
    .line 1404
    iget-object v6, v0, Lbja;->i:Ljava/lang/Integer;

    .line 1405
    .line 1406
    if-eqz v6, :cond_40

    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    sub-int/2addr v6, v4

    .line 1417
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 1418
    .line 1419
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_3f

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lcow;->l()V

    .line 1426
    .line 1427
    .line 1428
    :cond_3f
    int-to-long v6, v6

    .line 1429
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 1430
    .line 1431
    check-cast v4, Ldfr;

    .line 1432
    .line 1433
    iget v8, v4, Ldfr;->a:I

    .line 1434
    .line 1435
    or-int/lit16 v8, v8, 0x200

    .line 1436
    .line 1437
    iput v8, v4, Ldfr;->a:I

    .line 1438
    .line 1439
    iput-wide v6, v4, Ldfr;->k:J

    .line 1440
    .line 1441
    :cond_40
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 1442
    .line 1443
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-nez v4, :cond_41

    .line 1448
    .line 1449
    invoke-virtual {v2}, Lcow;->l()V

    .line 1450
    .line 1451
    .line 1452
    :cond_41
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 1453
    .line 1454
    check-cast v4, Ldfr;

    .line 1455
    .line 1456
    iput-object v3, v4, Ldfr;->i:Ldga;

    .line 1457
    .line 1458
    iget v3, v4, Ldfr;->a:I

    .line 1459
    .line 1460
    or-int/lit16 v3, v3, 0x80

    .line 1461
    .line 1462
    iput v3, v4, Ldfr;->a:I

    .line 1463
    .line 1464
    sget-object v3, Ldhk;->y:Ldhk;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lcpb;->n()Lcow;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    sget-object v4, Ldfs;->c:Ldfs;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Lcpb;->n()Lcow;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    iget-object v6, v4, Lcow;->b:Lcpb;

    .line 1477
    .line 1478
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_42

    .line 1483
    .line 1484
    invoke-virtual {v4}, Lcow;->l()V

    .line 1485
    .line 1486
    .line 1487
    :cond_42
    iget-object v6, v4, Lcow;->b:Lcpb;

    .line 1488
    .line 1489
    check-cast v6, Ldfs;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Ldfr;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    iput-object v2, v6, Ldfs;->b:Ldfr;

    .line 1501
    .line 1502
    iget v2, v6, Ldfs;->a:I

    .line 1503
    .line 1504
    or-int/2addr v2, v5

    .line 1505
    iput v2, v6, Ldfs;->a:I

    .line 1506
    .line 1507
    iget-object v2, v3, Lcow;->b:Lcpb;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_43

    .line 1514
    .line 1515
    invoke-virtual {v3}, Lcow;->l()V

    .line 1516
    .line 1517
    .line 1518
    :cond_43
    iget-object v2, v3, Lcow;->b:Lcpb;

    .line 1519
    .line 1520
    check-cast v2, Ldhk;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Lcow;->g()Lcpb;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    check-cast v4, Ldfs;

    .line 1527
    .line 1528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    iput-object v4, v2, Ldhk;->i:Ldfs;

    .line 1532
    .line 1533
    iget v4, v2, Ldhk;->a:I

    .line 1534
    .line 1535
    or-int/lit16 v4, v4, 0x100

    .line 1536
    .line 1537
    iput v4, v2, Ldhk;->a:I

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lcow;->g()Lcpb;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Ldhk;

    .line 1544
    .line 1545
    :cond_44
    :goto_16
    if-nez v2, :cond_45

    .line 1546
    .line 1547
    sget-object v0, Lcml;->a:Lcmp;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :cond_45
    iget-object v3, v1, Lbir;->g:Lbjl;

    .line 1551
    .line 1552
    iget-object v4, v0, Lbja;->g:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static {}, Lbji;->a()Lbjh;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    iput-object v4, v6, Lbjh;->a:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v6, v5}, Lbjh;->c(Z)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v6, v2}, Lbjh;->e(Ldhk;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v0, v0, Lbja;->h:Ldgb;

    .line 1567
    .line 1568
    iput-object v0, v6, Lbjh;->b:Ldgb;

    .line 1569
    .line 1570
    invoke-virtual {v6}, Lbjh;->a()Lbji;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v3, v0}, Lbjl;->b(Lbji;)Lcmp;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    return-object v0

    .line 1579
    :catchall_1
    move-exception v0

    .line 1580
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1581
    throw v0

    .line 1582
    :catchall_2
    move-exception v0

    .line 1583
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1584
    throw v0
.end method

.method public m()Lcmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbir;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbgr;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcml;->a:Lcmp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbir;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lbyn;->p(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Ldfq;->b:Ldfq;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbir;->p(Ldfq;)Lcmp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public n()Lcmp;
    .locals 5

    .line 1
    iget-object v0, p0, Lbir;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbgr;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcml;->a:Lcmp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbir;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbhi;->a:Lcfa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcex;

    .line 28
    .line 29
    const-string v1, "onAppToForeground"

    .line 30
    .line 31
    const/16 v2, 0x8c

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    .line 34
    .line 35
    const-string v4, "BatteryMetricServiceImpl.java"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcex;

    .line 42
    .line 43
    const-string v1, "App is already in the foreground."

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcex;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbyn;->D()Lcmp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Ldfq;->c:Ldfq;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lbir;->p(Ldfq;)Lcmp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbir;->i:Lbhw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhw;->a(Lbhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbir;->c:Lbia;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbia;->a(Lbhz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

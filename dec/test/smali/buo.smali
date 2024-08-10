.class public final synthetic Lbuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Lcmp;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbne;Lcow;Lcmp;Lcmp;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbuo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbuo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuo;->a:Lcmp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcmp;Lclj;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbuo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuo;->a:Lcmp;

    iput-object p3, p0, Lbuo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbuo;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 13

    .line 1
    iget v0, p0, Lbuo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbuo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lbuo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Lbup;

    .line 14
    .line 15
    iget-object v4, p0, Lbuo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3, v4, v2, v0, v1}, Lbup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcax;->b(Lclj;)Lclj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lbuo;->a:Lcmp;

    .line 25
    .line 26
    sget-object v2, Lclp;->a:Lclp;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lbuo;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lbuo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcbu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcbu;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    check-cast v4, Lcow;

    .line 55
    .line 56
    iget-object v5, v4, Lcow;->b:Lcpb;

    .line 57
    .line 58
    check-cast v5, Ldgp;

    .line 59
    .line 60
    iget-wide v5, v5, Ldgp;->b:J

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sub-long/2addr v9, v5

    .line 103
    iget-object v7, v4, Lcow;->b:Lcpb;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Lcow;->l()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v7, v4, Lcow;->b:Lcpb;

    .line 115
    .line 116
    check-cast v7, Ldgp;

    .line 117
    .line 118
    iget-object v11, v7, Ldgp;->z:Lcqc;

    .line 119
    .line 120
    iget-boolean v12, v11, Lcqc;->b:Z

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Lcqc;->a()Lcqc;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v7, Ldgp;->z:Lcqc;

    .line 129
    .line 130
    :cond_3
    iget-object v7, v7, Ldgp;->z:Lcqc;

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v4, Lbhi;->a:Lcfa;

    .line 146
    .line 147
    invoke-virtual {v4}, Lceq;->c()Lcfp;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcex;

    .line 152
    .line 153
    invoke-interface {v4, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcex;

    .line 158
    .line 159
    const-string v4, "setCustomTimestamps"

    .line 160
    .line 161
    const/16 v5, 0x76

    .line 162
    .line 163
    const-string v6, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    .line 164
    .line 165
    const-string v7, "StartupMetricRecordingService.java"

    .line 166
    .line 167
    invoke-interface {v0, v6, v4, v5, v7}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcex;

    .line 172
    .line 173
    const-string v4, "Failed to get custom timestamps future"

    .line 174
    .line 175
    invoke-interface {v0, v4}, Lcex;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    iget-object v0, p0, Lbuo;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Lbji;->a()Lbjh;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Ldhk;->y:Ldhk;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcpb;->n()Lcow;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Ldgl;->f:Ldgl;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcpb;->n()Lcow;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iget-object v9, v6, Lcow;->b:Lcpb;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6}, Lcow;->l()V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v9, v6, Lcow;->b:Lcpb;

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    check-cast v10, Ldgl;

    .line 219
    .line 220
    iget v11, v10, Ldgl;->a:I

    .line 221
    .line 222
    or-int/2addr v11, v2

    .line 223
    iput v11, v10, Ldgl;->a:I

    .line 224
    .line 225
    iput-wide v7, v10, Ldgl;->b:J

    .line 226
    .line 227
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, Lcow;->l()V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 237
    .line 238
    move-object v8, v7

    .line 239
    check-cast v8, Ldgl;

    .line 240
    .line 241
    iput v1, v8, Ldgl;->c:I

    .line 242
    .line 243
    iget v9, v8, Ldgl;->a:I

    .line 244
    .line 245
    or-int/2addr v1, v9

    .line 246
    iput v1, v8, Ldgl;->a:I

    .line 247
    .line 248
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v6}, Lcow;->l()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v1, v6, Lcow;->b:Lcpb;

    .line 258
    .line 259
    check-cast v1, Ldgl;

    .line 260
    .line 261
    check-cast v3, Lcow;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcow;->g()Lcpb;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ldgp;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v3, v1, Ldgl;->e:Ldgp;

    .line 273
    .line 274
    iget v3, v1, Ldgl;->a:I

    .line 275
    .line 276
    or-int/lit8 v3, v3, 0x10

    .line 277
    .line 278
    iput v3, v1, Ldgl;->a:I

    .line 279
    .line 280
    iget-object v1, v5, Lcow;->b:Lcpb;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5}, Lcow;->l()V

    .line 289
    .line 290
    .line 291
    :cond_8
    check-cast v0, Lbne;

    .line 292
    .line 293
    iget-object v0, v0, Lbne;->a:Lbjl;

    .line 294
    .line 295
    iget-object v1, p0, Lbuo;->a:Lcmp;

    .line 296
    .line 297
    iget-object v3, v5, Lcow;->b:Lcpb;

    .line 298
    .line 299
    check-cast v3, Ldhk;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ldgl;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v6, v3, Ldhk;->k:Ldgl;

    .line 311
    .line 312
    iget v6, v3, Ldhk;->a:I

    .line 313
    .line 314
    or-int/lit16 v6, v6, 0x1000

    .line 315
    .line 316
    iput v6, v3, Ldhk;->a:I

    .line 317
    .line 318
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ldhk;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Lbjh;->e(Ldhk;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcbu;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcbu;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ldgb;

    .line 338
    .line 339
    iput-object v1, v4, Lbjh;->b:Ldgb;

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    iput-object v1, v4, Lbjh;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Lbjh;->d(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lbjh;->a()Lbji;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lbjl;->b(Lbji;)Lcmp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_9
    new-instance v0, Lbrd;

    .line 357
    .line 358
    iget-object v1, p0, Lbuo;->b:Ljava/lang/Object;

    .line 359
    .line 360
    const/16 v2, 0x8

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lbuo;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v3, p0, Lbuo;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v4, p0, Lbuo;->a:Lcmp;

    .line 370
    .line 371
    sget-object v5, Lclp;->a:Lclp;

    .line 372
    .line 373
    invoke-static {v4, v0, v5}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v3, v2}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Lbup;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-direct {v3, v1, v0, v2, v4}, Lbup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lcax;->b(Lclj;)Lclj;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Lclp;->a:Lclp;

    .line 392
    .line 393
    invoke-static {v2, v0, v1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0
.end method

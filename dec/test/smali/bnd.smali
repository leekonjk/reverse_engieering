.class public final synthetic Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbnd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbnd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 10

    .line 1
    iget v0, p0, Lbnd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lbnd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lbmt;

    .line 12
    .line 13
    iget-object v5, v4, Lbmt;->d:Lctf;

    .line 14
    .line 15
    invoke-interface {v5}, Lctf;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lbms;

    .line 20
    .line 21
    sget-object v6, Ldgi;->c:Ldgi;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcpb;->n()Lcow;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lbnd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_5

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmr;

    .line 44
    .line 45
    sget-object v4, Ldgh;->g:Ldgh;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcpb;->n()Lcow;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v6, v0, Lbmr;->d:I

    .line 52
    .line 53
    iget v6, v0, Lbmr;->c:I

    .line 54
    .line 55
    iget-wide v6, v0, Lbmr;->b:J

    .line 56
    .line 57
    iget-wide v6, v0, Lbmr;->a:J

    .line 58
    .line 59
    iget v6, v0, Lbmr;->g:I

    .line 60
    .line 61
    iget-object v6, v4, Lcow;->b:Lcpb;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Lcow;->l()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v6, v4, Lcow;->b:Lcpb;

    .line 73
    .line 74
    check-cast v6, Ldgh;

    .line 75
    .line 76
    iget v7, v6, Ldgh;->a:I

    .line 77
    .line 78
    or-int/lit8 v7, v7, 0x20

    .line 79
    .line 80
    iput v7, v6, Ldgh;->a:I

    .line 81
    .line 82
    iput v2, v6, Ldgh;->b:I

    .line 83
    .line 84
    iget v6, v0, Lbmr;->j:I

    .line 85
    .line 86
    sget-object v6, Ldgj;->c:Ldgj;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcpb;->n()Lcow;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v0, Lbmr;->j:I

    .line 93
    .line 94
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcpb;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v6}, Lcow;->l()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v7, v6, Lcow;->b:Lcpb;

    .line 106
    .line 107
    check-cast v7, Ldgj;

    .line 108
    .line 109
    iget v8, v7, Ldgj;->a:I

    .line 110
    .line 111
    or-int/2addr v1, v8

    .line 112
    iput v1, v7, Ldgj;->a:I

    .line 113
    .line 114
    iput v2, v7, Ldgj;->b:I

    .line 115
    .line 116
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ldgj;

    .line 121
    .line 122
    iget-object v6, v4, Lcow;->b:Lcpb;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Lcow;->l()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v6, v4, Lcow;->b:Lcpb;

    .line 134
    .line 135
    check-cast v6, Ldgh;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v6, Ldgh;->f:Ldgj;

    .line 141
    .line 142
    iget v1, v6, Ldgh;->a:I

    .line 143
    .line 144
    const/high16 v7, 0x400000

    .line 145
    .line 146
    or-int/2addr v1, v7

    .line 147
    iput v1, v6, Ldgh;->a:I

    .line 148
    .line 149
    iget-object v1, v0, Lbmr;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, Lbmr;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, Lbwt;->h(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v4, Lcow;->b:Lcpb;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Lcow;->l()V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v1, v4, Lcow;->b:Lcpb;

    .line 171
    .line 172
    check-cast v1, Ldgh;

    .line 173
    .line 174
    iput v2, v1, Ldgh;->c:I

    .line 175
    .line 176
    iget v2, v1, Ldgh;->a:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x100

    .line 179
    .line 180
    iput v2, v1, Ldgh;->a:I

    .line 181
    .line 182
    iget-object v1, v5, Lbms;->a:Lcwk;

    .line 183
    .line 184
    check-cast v1, Lbgy;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbgy;->a()Lbmq;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lbmr;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, Lbmr;->i:Ldgq;

    .line 192
    .line 193
    throw v3

    .line 194
    :cond_4
    throw v3

    .line 195
    :cond_5
    sget-object v1, Ldhk;->y:Ldhk;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v1, Lcow;->b:Lcpb;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1}, Lcow;->l()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v2, v1, Lcow;->b:Lcpb;

    .line 213
    .line 214
    check-cast v2, Ldhk;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ldgi;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v5, v2, Ldhk;->f:Ldgi;

    .line 226
    .line 227
    iget v5, v2, Ldhk;->a:I

    .line 228
    .line 229
    or-int/lit8 v5, v5, 0x20

    .line 230
    .line 231
    iput v5, v2, Ldhk;->a:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ldhk;

    .line 238
    .line 239
    :try_start_0
    check-cast v0, Lbmt;

    .line 240
    .line 241
    iget-object v0, v0, Lbmt;->c:Lctf;

    .line 242
    .line 243
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbmq;

    .line 248
    .line 249
    iget-object v0, v0, Lbmq;->a:Lcbu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v2, Lbhi;->a:Lcfa;

    .line 254
    .line 255
    invoke-virtual {v2}, Lceq;->c()Lcfp;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcex;

    .line 260
    .line 261
    invoke-interface {v2, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcex;

    .line 266
    .line 267
    const-string v2, "recordMetric"

    .line 268
    .line 269
    const/16 v5, 0xbf

    .line 270
    .line 271
    const-string v6, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 272
    .line 273
    const-string v7, "NetworkMetricServiceImpl.java"

    .line 274
    .line 275
    invoke-interface {v0, v6, v2, v5, v7}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcex;

    .line 280
    .line 281
    const-string v2, "Exception while getting network metric extension!"

    .line 282
    .line 283
    invoke-interface {v0, v2}, Lcex;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v0, v4, Lbmt;->b:Lbjl;

    .line 287
    .line 288
    invoke-static {}, Lbji;->a()Lbjh;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v1}, Lbjh;->e(Ldhk;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, Lbjh;->b:Ldgb;

    .line 296
    .line 297
    invoke-virtual {v2}, Lbjh;->a()Lbji;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lbjl;->b(Lbji;)Lcmp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_7
    iget-object v0, p0, Lbnd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    check-cast v5, Lbne;

    .line 310
    .line 311
    iget-object v0, v5, Lbne;->a:Lbjl;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Lbjl;->c(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    sget-object v0, Lcml;->a:Lcmp;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    iget-object v0, p0, Lbnd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    check-cast v6, Lcow;

    .line 326
    .line 327
    iget-object v0, v6, Lcow;->b:Lcpb;

    .line 328
    .line 329
    check-cast v0, Ldgp;

    .line 330
    .line 331
    iget v3, v0, Ldgp;->v:I

    .line 332
    .line 333
    invoke-static {v3}, Lczt;->k(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v7, 0x2

    .line 338
    if-nez v4, :cond_9

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    const/4 v8, 0x3

    .line 342
    if-eq v4, v8, :cond_b

    .line 343
    .line 344
    :goto_1
    invoke-static {v3}, Lczt;->k(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_a
    if-ne v3, v7, :cond_c

    .line 352
    .line 353
    :cond_b
    iget v0, v0, Ldgp;->a:I

    .line 354
    .line 355
    and-int/lit8 v0, v0, 0x10

    .line 356
    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    sget-object v0, Lcml;->a:Lcmp;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_c
    :goto_2
    iget-object v0, v5, Lbne;->b:Lctf;

    .line 363
    .line 364
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbmv;

    .line 369
    .line 370
    iget-object v3, v0, Lbmv;->b:Lcbu;

    .line 371
    .line 372
    iget-object v0, v0, Lbmv;->a:Lcbu;

    .line 373
    .line 374
    sget-object v0, Lcbn;->a:Lcbn;

    .line 375
    .line 376
    invoke-static {v0}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v3, Lcbn;->a:Lcbn;

    .line 381
    .line 382
    invoke-static {v3}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-array v3, v7, [Lcmp;

    .line 387
    .line 388
    aput-object v0, v3, v2

    .line 389
    .line 390
    aput-object v8, v3, v1

    .line 391
    .line 392
    invoke-static {v3}, Lbyn;->B([Lcmp;)Lcme;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lbuo;

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    move-object v4, v2

    .line 400
    move-object v7, v0

    .line 401
    invoke-direct/range {v4 .. v9}, Lbuo;-><init>(Lbne;Lcow;Lcmp;Lcmp;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lclp;->a:Lclp;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lcme;->b(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_3
    return-object v0
.end method

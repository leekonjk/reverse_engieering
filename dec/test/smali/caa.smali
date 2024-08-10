.class abstract Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcas;


# instance fields
.field private final a:Lcas;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcas;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcaa;->c:Ljava/lang/String;

    iput-object p2, p0, Lcaa;->a:Lcas;

    invoke-interface {p2}, Lcas;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcaa;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaa;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcaa;->a:Lcas;

    iput-object p2, p0, Lcaa;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lcas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->a:Lcas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcaa;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lcbd;->d()Lcbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcas;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Lcas;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcas;->a()Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcbd;->c(Lcbb;Lcas;)Lcas;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const-string v2, "Tried to end span %s, but that span is not the current span. The current span is %s."

    .line 40
    .line 41
    invoke-static {v2, v1}, Lbyn;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    sget-object v0, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-interface {v1}, Lcas;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    invoke-interface {v1}, Lcas;->a()Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xfa

    .line 30
    .line 31
    const-string v5, " -> "

    .line 32
    .line 33
    if-le v2, v1, :cond_1b

    .line 34
    .line 35
    add-int/lit8 v1, v2, -0x1

    .line 36
    .line 37
    new-array v6, v2, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Lcas;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v1

    .line 48
    .line 49
    invoke-interface {v7}, Lcas;->a()Lcas;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcda;->c()Lccy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v6}, Lcdf;->m([Ljava/lang/Object;)Lcdf;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcdf;->e()Lceo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v10, v8, 0x1

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v9, v8}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Lccy;->b()Lcda;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lcef;

    .line 96
    .line 97
    iget v8, v7, Lcef;->c:I

    .line 98
    .line 99
    shr-int/lit8 v9, v2, 0x2

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-le v8, v9, :cond_4

    .line 103
    .line 104
    :goto_3
    const/4 v10, 0x0

    .line 105
    goto/16 :goto_e

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    new-array v12, v8, [I

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_4
    if-ge v13, v2, :cond_5

    .line 113
    .line 114
    aget-object v14, v6, v13

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Lcda;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    aput v14, v12, v13

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget v1, v7, Lcef;->c:I

    .line 132
    .line 133
    aput v1, v12, v2

    .line 134
    .line 135
    new-instance v1, Lcar;

    .line 136
    .line 137
    invoke-direct {v1, v12}, Lcar;-><init>([I)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_5
    const/4 v12, -0x1

    .line 142
    if-ge v7, v8, :cond_e

    .line 143
    .line 144
    iget v13, v1, Lcar;->f:I

    .line 145
    .line 146
    add-int/2addr v13, v11

    .line 147
    iput v13, v1, Lcar;->f:I

    .line 148
    .line 149
    iget-object v13, v1, Lcar;->a:[I

    .line 150
    .line 151
    aget v13, v13, v7

    .line 152
    .line 153
    :goto_6
    const/4 v14, 0x0

    .line 154
    :goto_7
    iget v15, v1, Lcar;->f:I

    .line 155
    .line 156
    if-lez v15, :cond_d

    .line 157
    .line 158
    iget v15, v1, Lcar;->e:I

    .line 159
    .line 160
    const/high16 v10, 0x40000000    # 2.0f

    .line 161
    .line 162
    if-nez v15, :cond_9

    .line 163
    .line 164
    iget-object v15, v1, Lcar;->c:Lcap;

    .line 165
    .line 166
    iget-object v15, v15, Lcap;->d:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_7

    .line 177
    .line 178
    new-instance v15, Lcap;

    .line 179
    .line 180
    invoke-direct {v15, v7, v10}, Lcap;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, Lcar;->c:Lcap;

    .line 184
    .line 185
    iget-object v10, v10, Lcap;->d:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz v14, :cond_6

    .line 191
    .line 192
    iget-object v4, v1, Lcar;->c:Lcap;

    .line 193
    .line 194
    iput-object v4, v14, Lcap;->c:Lcap;

    .line 195
    .line 196
    :cond_6
    iget v4, v1, Lcar;->f:I

    .line 197
    .line 198
    add-int/2addr v4, v12

    .line 199
    iput v4, v1, Lcar;->f:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lcar;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    if-eqz v14, :cond_8

    .line 206
    .line 207
    iget-object v4, v1, Lcar;->c:Lcap;

    .line 208
    .line 209
    iput-object v4, v14, Lcap;->c:Lcap;

    .line 210
    .line 211
    :cond_8
    iput v7, v1, Lcar;->d:I

    .line 212
    .line 213
    iget v4, v1, Lcar;->e:I

    .line 214
    .line 215
    add-int/2addr v4, v11

    .line 216
    iput v4, v1, Lcar;->e:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lcar;->b()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    iget-object v4, v1, Lcar;->a:[I

    .line 224
    .line 225
    iget-object v15, v1, Lcar;->c:Lcap;

    .line 226
    .line 227
    iget-object v15, v15, Lcap;->d:Ljava/util/Map;

    .line 228
    .line 229
    iget v0, v1, Lcar;->d:I

    .line 230
    .line 231
    aget v0, v4, v0

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcap;

    .line 242
    .line 243
    iget v0, v0, Lcap;->a:I

    .line 244
    .line 245
    iget v15, v1, Lcar;->e:I

    .line 246
    .line 247
    add-int/2addr v0, v15

    .line 248
    aget v0, v4, v0

    .line 249
    .line 250
    if-ne v0, v13, :cond_b

    .line 251
    .line 252
    if-eqz v14, :cond_a

    .line 253
    .line 254
    iget-object v0, v1, Lcar;->c:Lcap;

    .line 255
    .line 256
    iput-object v0, v14, Lcap;->c:Lcap;

    .line 257
    .line 258
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    iput v15, v1, Lcar;->e:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lcar;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    iget-object v0, v1, Lcar;->c:Lcap;

    .line 267
    .line 268
    iget-object v0, v0, Lcap;->d:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v4, v1, Lcar;->a:[I

    .line 271
    .line 272
    iget v15, v1, Lcar;->d:I

    .line 273
    .line 274
    aget v4, v4, v15

    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcap;

    .line 285
    .line 286
    new-instance v4, Lcap;

    .line 287
    .line 288
    iget v15, v0, Lcap;->a:I

    .line 289
    .line 290
    iget v10, v1, Lcar;->e:I

    .line 291
    .line 292
    add-int/2addr v10, v15

    .line 293
    add-int/2addr v10, v12

    .line 294
    invoke-direct {v4, v15, v10}, Lcap;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v1, Lcar;->c:Lcap;

    .line 298
    .line 299
    iget-object v10, v10, Lcap;->d:Ljava/util/Map;

    .line 300
    .line 301
    iget-object v15, v1, Lcar;->a:[I

    .line 302
    .line 303
    iget v12, v1, Lcar;->d:I

    .line 304
    .line 305
    aget v12, v15, v12

    .line 306
    .line 307
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v10, v4, Lcap;->d:Ljava/util/Map;

    .line 315
    .line 316
    iget-object v12, v1, Lcar;->a:[I

    .line 317
    .line 318
    iget v15, v4, Lcap;->b:I

    .line 319
    .line 320
    add-int/2addr v15, v11

    .line 321
    aget v12, v12, v15

    .line 322
    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget v10, v4, Lcap;->b:I

    .line 331
    .line 332
    add-int/2addr v10, v11

    .line 333
    iput v10, v0, Lcap;->a:I

    .line 334
    .line 335
    if-eqz v14, :cond_c

    .line 336
    .line 337
    iput-object v4, v14, Lcap;->c:Lcap;

    .line 338
    .line 339
    :cond_c
    new-instance v0, Lcap;

    .line 340
    .line 341
    const/high16 v10, 0x40000000    # 2.0f

    .line 342
    .line 343
    invoke-direct {v0, v7, v10}, Lcap;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v4, Lcap;->d:Ljava/util/Map;

    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget v0, v1, Lcar;->f:I

    .line 356
    .line 357
    const/4 v10, -0x1

    .line 358
    add-int/2addr v0, v10

    .line 359
    iput v0, v1, Lcar;->f:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lcar;->a()V

    .line 362
    .line 363
    .line 364
    move-object v14, v4

    .line 365
    const/4 v12, -0x1

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v1, Lcar;->b:Lcap;

    .line 378
    .line 379
    new-instance v7, Lcao;

    .line 380
    .line 381
    const/4 v8, -0x1

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-direct {v7, v4, v10, v8, v8}, Lcao;-><init>(Lcap;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_13

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lcao;

    .line 400
    .line 401
    iget-object v8, v4, Lcao;->d:Lcap;

    .line 402
    .line 403
    iget-object v8, v8, Lcap;->d:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_f

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcap;

    .line 424
    .line 425
    iget v12, v4, Lcao;->b:I

    .line 426
    .line 427
    iget v13, v4, Lcao;->c:I

    .line 428
    .line 429
    iget v14, v10, Lcap;->a:I

    .line 430
    .line 431
    iget v15, v10, Lcap;->b:I

    .line 432
    .line 433
    invoke-virtual {v1, v12, v13, v14, v15}, Lcar;->c(IIII)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_11

    .line 438
    .line 439
    iget-object v12, v10, Lcap;->d:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_10

    .line 446
    .line 447
    iget v12, v4, Lcao;->b:I

    .line 448
    .line 449
    iget v13, v4, Lcao;->c:I

    .line 450
    .line 451
    iget v14, v10, Lcap;->a:I

    .line 452
    .line 453
    add-int v15, v14, v13

    .line 454
    .line 455
    sub-int/2addr v15, v12

    .line 456
    invoke-virtual {v1, v12, v13, v14, v15}, Lcar;->c(IIII)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_10
    new-instance v12, Lcao;

    .line 464
    .line 465
    iget v13, v10, Lcap;->a:I

    .line 466
    .line 467
    iget v14, v10, Lcap;->b:I

    .line 468
    .line 469
    invoke-direct {v12, v10, v11, v13, v14}, Lcao;-><init>(Lcap;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    :goto_a
    new-instance v12, Lcao;

    .line 474
    .line 475
    iget v13, v4, Lcao;->a:I

    .line 476
    .line 477
    add-int/2addr v13, v11

    .line 478
    iget v14, v4, Lcao;->b:I

    .line 479
    .line 480
    iget v15, v4, Lcao;->c:I

    .line 481
    .line 482
    invoke-direct {v12, v10, v13, v14, v15}, Lcao;-><init>(Lcap;III)V

    .line 483
    .line 484
    .line 485
    :goto_b
    iget v10, v7, Lcao;->a:I

    .line 486
    .line 487
    iget v13, v12, Lcao;->a:I

    .line 488
    .line 489
    if-ge v10, v13, :cond_12

    .line 490
    .line 491
    move-object v7, v12

    .line 492
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    iget-object v0, v1, Lcar;->a:[I

    .line 497
    .line 498
    iget v4, v7, Lcao;->c:I

    .line 499
    .line 500
    add-int/2addr v4, v11

    .line 501
    iget-object v8, v1, Lcar;->b:Lcap;

    .line 502
    .line 503
    array-length v0, v0

    .line 504
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v4, 0x0

    .line 509
    :cond_14
    iget-object v10, v1, Lcar;->a:[I

    .line 510
    .line 511
    iget v12, v7, Lcao;->b:I

    .line 512
    .line 513
    sub-int v13, v0, v12

    .line 514
    .line 515
    rem-int v13, v4, v13

    .line 516
    .line 517
    add-int/2addr v12, v13

    .line 518
    aget v10, v10, v12

    .line 519
    .line 520
    iget-object v8, v8, Lcap;->d:Ljava/util/Map;

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Lcap;

    .line 531
    .line 532
    if-nez v8, :cond_15

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    iget v10, v8, Lcap;->a:I

    .line 536
    .line 537
    :goto_c
    iget v12, v8, Lcap;->b:I

    .line 538
    .line 539
    add-int/2addr v12, v11

    .line 540
    if-ge v10, v12, :cond_14

    .line 541
    .line 542
    iget-object v12, v1, Lcar;->a:[I

    .line 543
    .line 544
    array-length v13, v12

    .line 545
    if-ge v10, v13, :cond_14

    .line 546
    .line 547
    iget v13, v7, Lcao;->b:I

    .line 548
    .line 549
    sub-int v14, v0, v13

    .line 550
    .line 551
    rem-int v14, v4, v14

    .line 552
    .line 553
    add-int/2addr v13, v14

    .line 554
    aget v13, v12, v13

    .line 555
    .line 556
    aget v12, v12, v10

    .line 557
    .line 558
    if-ne v13, v12, :cond_16

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_16
    :goto_d
    iget v1, v7, Lcao;->b:I

    .line 566
    .line 567
    sub-int v7, v0, v1

    .line 568
    .line 569
    new-instance v8, Lcaq;

    .line 570
    .line 571
    div-int/2addr v4, v7

    .line 572
    invoke-direct {v8, v1, v0, v4}, Lcaq;-><init>(III)V

    .line 573
    .line 574
    .line 575
    iget v0, v8, Lcaq;->c:I

    .line 576
    .line 577
    iget v1, v8, Lcaq;->b:I

    .line 578
    .line 579
    iget v4, v8, Lcaq;->a:I

    .line 580
    .line 581
    sub-int/2addr v1, v4

    .line 582
    mul-int/2addr v0, v1

    .line 583
    if-ge v0, v9, :cond_17

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_17
    move-object v10, v8

    .line 588
    :goto_e
    const-string v0, ""

    .line 589
    .line 590
    if-nez v10, :cond_18

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    iget v1, v10, Lcaq;->a:I

    .line 594
    .line 595
    if-lez v1, :cond_19

    .line 596
    .line 597
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_f

    .line 614
    :cond_19
    move-object v1, v0

    .line 615
    :goto_f
    iget v4, v10, Lcaq;->a:I

    .line 616
    .line 617
    iget v7, v10, Lcaq;->b:I

    .line 618
    .line 619
    iget v8, v10, Lcaq;->c:I

    .line 620
    .line 621
    sub-int/2addr v7, v4

    .line 622
    mul-int/2addr v7, v8

    .line 623
    add-int/2addr v4, v7

    .line 624
    if-ge v4, v2, :cond_1a

    .line 625
    .line 626
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_1a
    iget v2, v10, Lcaq;->a:I

    .line 643
    .line 644
    iget v4, v10, Lcaq;->b:I

    .line 645
    .line 646
    invoke-static {v6, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget v4, v10, Lcaq;->c:I

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v6, 0x4

    .line 661
    new-array v7, v6, [Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    aput-object v1, v7, v6

    .line 665
    .line 666
    aput-object v2, v7, v11

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    aput-object v4, v7, v1

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    aput-object v0, v7, v1

    .line 673
    .line 674
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 675
    .line 676
    const-string v1, "%s{%s}x%d%s"

    .line 677
    .line 678
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    :cond_1b
    new-array v0, v3, [C

    .line 689
    .line 690
    move-object/from16 v1, p0

    .line 691
    .line 692
    :cond_1c
    :goto_11
    if-eqz v1, :cond_1d

    .line 693
    .line 694
    invoke-interface {v1}, Lcas;->b()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    sub-int/2addr v3, v4

    .line 703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    const/4 v6, 0x0

    .line 708
    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1}, Lcas;->a()Lcas;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_1c

    .line 716
    .line 717
    add-int/lit8 v3, v3, -0x4

    .line 718
    .line 719
    const/4 v2, 0x4

    .line 720
    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 727
    .line 728
    .line 729
    move-object v0, v1

    .line 730
    :cond_1e
    return-object v0
.end method

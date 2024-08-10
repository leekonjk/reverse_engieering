.class public final Lcie;
.super Lchr;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lchb;

.field public static final c:Lcic;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcgo;

.field private final f:Ljava/util/logging/Level;

.field private final g:Ljava/util/Set;

.field private final h:Lchb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcfs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcfe;->a:Lcfs;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcgi;->a:Lcfs;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcie;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lche;->a(Ljava/util/Set;)Lchb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcie;->b:Lchb;

    .line 34
    .line 35
    new-instance v2, Lcic;

    .line 36
    .line 37
    sget-object v3, Lcgp;->b:Lcgp;

    .line 38
    .line 39
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v0, v1}, Lcic;-><init>(Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcie;->c:Lcic;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lchr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcif;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcie;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcie;->e:Lcgo;

    .line 13
    .line 14
    iput-object p3, p0, Lcie;->f:Ljava/util/logging/Level;

    .line 15
    .line 16
    iput-object p4, p0, Lcie;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Lcie;->h:Lchb;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lcgn;Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcho;->f()Lcgu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface/range {p0 .. p0}, Lcgn;->j()Lcgu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcgu;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lchl;->c:Lchl;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v5, 0x1c

    .line 23
    .line 24
    if-gt v4, v5, :cond_1

    .line 25
    .line 26
    new-instance v4, Lchj;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lchj;-><init>(Lcgu;Lcgu;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Lchk;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lchk;-><init>(Lcgu;Lcgu;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, v4

    .line 38
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcgn;->m()Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/util/logging/Level;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v5

    .line 56
    :goto_2
    sget-object v4, Lcgp;->b:Lcgp;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget v4, Lchp;->a:I

    .line 67
    .line 68
    invoke-interface/range {p0 .. p0}, Lcgn;->k()Lchq;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lchl;->a()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gt v4, v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lchl;->b()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    invoke-interface {v7, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface/range {p0 .. p0}, Lcgn;->l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcgs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_17

    .line 106
    .line 107
    :cond_4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p0 .. p0}, Lcgn;->f()Lcfj;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v1, v7, v4}, Lcgo;->a(Lcfj;Ljava/lang/StringBuilder;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const-string v1, " "

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lcgn;->k()Lchq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const-string v1, "(REDACTED) "

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Lcgn;->k()Lchq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lchq;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_16

    .line 150
    .line 151
    :cond_6
    invoke-interface/range {p0 .. p0}, Lcgn;->k()Lchq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_35

    .line 156
    .line 157
    new-instance v1, Lcit;

    .line 158
    .line 159
    invoke-interface/range {p0 .. p0}, Lcgn;->k()Lchq;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface/range {p0 .. p0}, Lcgn;->v()[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v1, v3, v7, v4}, Lcit;-><init>(Lchq;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcit;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v5}, Lciw;->b(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v9, v5

    .line 179
    const/4 v10, -0x1

    .line 180
    :goto_4
    if-ltz v7, :cond_32

    .line 181
    .line 182
    add-int/lit8 v11, v7, 0x1

    .line 183
    .line 184
    move v13, v5

    .line 185
    move v12, v11

    .line 186
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const-string v15, "unterminated parameter"

    .line 191
    .line 192
    if-ge v12, v14, :cond_31

    .line 193
    .line 194
    add-int/lit8 v14, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/lit8 v6, v5, -0x30

    .line 201
    .line 202
    int-to-char v6, v6

    .line 203
    const/16 v8, 0xa

    .line 204
    .line 205
    if-ge v6, v8, :cond_8

    .line 206
    .line 207
    mul-int/lit8 v13, v13, 0xa

    .line 208
    .line 209
    add-int/2addr v13, v6

    .line 210
    const v5, 0xf4240

    .line 211
    .line 212
    .line 213
    if-ge v13, v5, :cond_7

    .line 214
    .line 215
    move v12, v14

    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const-string v0, "index too large"

    .line 219
    .line 220
    invoke-static {v0, v3, v7, v14}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    const/16 v6, 0x24

    .line 226
    .line 227
    const/16 v8, 0x30

    .line 228
    .line 229
    if-ne v5, v6, :cond_c

    .line 230
    .line 231
    sub-int v5, v12, v11

    .line 232
    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eq v5, v8, :cond_a

    .line 240
    .line 241
    add-int/lit8 v13, v13, -0x1

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eq v14, v5, :cond_9

    .line 248
    .line 249
    add-int/lit8 v12, v12, 0x2

    .line 250
    .line 251
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move v10, v13

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-static {v15, v3, v7}, Lciv;->c(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_a
    const-string v0, "index has leading zero"

    .line 262
    .line 263
    invoke-static {v0, v3, v7, v14}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_b
    const-string v0, "missing index"

    .line 269
    .line 270
    invoke-static {v0, v3, v7, v14}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_c
    const/16 v6, 0x3c

    .line 276
    .line 277
    if-ne v5, v6, :cond_f

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    if-eq v10, v5, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eq v14, v5, :cond_d

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x2

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    :goto_6
    move v11, v14

    .line 294
    const/4 v5, -0x1

    .line 295
    move v14, v12

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    invoke-static {v15, v3, v7}, Lciv;->c(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_e
    const-string v0, "invalid relative parameter"

    .line 303
    .line 304
    invoke-static {v0, v3, v7, v14}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_f
    add-int/lit8 v5, v9, 0x1

    .line 310
    .line 311
    move v10, v9

    .line 312
    move v9, v5

    .line 313
    const/4 v5, -0x1

    .line 314
    :goto_7
    add-int/2addr v14, v5

    .line 315
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v14, v5, :cond_30

    .line 320
    .line 321
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    and-int/lit8 v5, v5, -0x21

    .line 326
    .line 327
    add-int/lit8 v5, v5, -0x41

    .line 328
    .line 329
    int-to-char v5, v5

    .line 330
    const/16 v6, 0x1a

    .line 331
    .line 332
    if-ge v5, v6, :cond_2f

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    and-int/lit8 v6, v5, 0x20

    .line 339
    .line 340
    if-nez v6, :cond_10

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_10
    const/4 v12, 0x0

    .line 345
    :goto_9
    sget-object v13, Lcgk;->a:Lcgk;

    .line 346
    .line 347
    const/16 v15, 0x20

    .line 348
    .line 349
    if-ne v11, v14, :cond_11

    .line 350
    .line 351
    if-nez v12, :cond_11

    .line 352
    .line 353
    sget-object v8, Lcgk;->a:Lcgk;

    .line 354
    .line 355
    :goto_a
    move/from16 v18, v9

    .line 356
    .line 357
    goto/16 :goto_e

    .line 358
    .line 359
    :cond_11
    const/4 v13, 0x1

    .line 360
    if-eq v13, v12, :cond_12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    const/16 v12, 0x80

    .line 365
    .line 366
    :goto_b
    if-ne v11, v14, :cond_13

    .line 367
    .line 368
    new-instance v8, Lcgk;

    .line 369
    .line 370
    const/4 v11, -0x1

    .line 371
    invoke-direct {v8, v12, v11, v11}, Lcgk;-><init>(III)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    add-int/lit8 v13, v11, 0x1

    .line 376
    .line 377
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    move/from16 v18, v9

    .line 382
    .line 383
    const-string v9, "invalid flag"

    .line 384
    .line 385
    if-lt v8, v15, :cond_18

    .line 386
    .line 387
    const/16 v15, 0x30

    .line 388
    .line 389
    if-le v8, v15, :cond_14

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    invoke-static {v8}, Lcgk;->a(C)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-gez v17, :cond_16

    .line 397
    .line 398
    const/16 v15, 0x2e

    .line 399
    .line 400
    if-ne v8, v15, :cond_15

    .line 401
    .line 402
    new-instance v8, Lcgk;

    .line 403
    .line 404
    invoke-static {v3, v13, v14}, Lcgk;->b(Ljava/lang/String;II)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    const/4 v11, -0x1

    .line 409
    invoke-direct {v8, v12, v11, v9}, Lcgk;-><init>(III)V

    .line 410
    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_15
    invoke-static {v9, v3, v11}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_16
    const/4 v8, 0x1

    .line 419
    shl-int v9, v8, v17

    .line 420
    .line 421
    and-int v8, v12, v9

    .line 422
    .line 423
    if-nez v8, :cond_17

    .line 424
    .line 425
    or-int/2addr v12, v9

    .line 426
    move v11, v13

    .line 427
    move/from16 v9, v18

    .line 428
    .line 429
    const/16 v8, 0x30

    .line 430
    .line 431
    const/16 v15, 0x20

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_17
    const-string v0, "repeated flag"

    .line 435
    .line 436
    invoke-static {v0, v3, v11}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_18
    :goto_c
    const/16 v15, 0x39

    .line 442
    .line 443
    if-gt v8, v15, :cond_2e

    .line 444
    .line 445
    add-int/lit8 v8, v8, -0x30

    .line 446
    .line 447
    :goto_d
    if-ne v13, v14, :cond_19

    .line 448
    .line 449
    new-instance v9, Lcgk;

    .line 450
    .line 451
    const/4 v11, -0x1

    .line 452
    invoke-direct {v9, v12, v8, v11}, Lcgk;-><init>(III)V

    .line 453
    .line 454
    .line 455
    move-object v8, v9

    .line 456
    goto :goto_e

    .line 457
    :cond_19
    add-int/lit8 v9, v13, 0x1

    .line 458
    .line 459
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    const/16 v0, 0x2e

    .line 464
    .line 465
    if-ne v15, v0, :cond_2b

    .line 466
    .line 467
    new-instance v0, Lcgk;

    .line 468
    .line 469
    invoke-static {v3, v9, v14}, Lcgk;->b(Ljava/lang/String;II)I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-direct {v0, v12, v8, v9}, Lcgk;-><init>(III)V

    .line 474
    .line 475
    .line 476
    move-object v8, v0

    .line 477
    :goto_e
    invoke-static {v5}, Lcgj;->a(C)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    sget-object v9, Lcgj;->k:[Lcgj;

    .line 482
    .line 483
    aget-object v0, v9, v0

    .line 484
    .line 485
    if-eqz v6, :cond_1a

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1a
    const/4 v6, 0x0

    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    iget v9, v0, Lcgj;->n:I

    .line 492
    .line 493
    const/16 v11, 0x80

    .line 494
    .line 495
    and-int/2addr v9, v11

    .line 496
    if-nez v9, :cond_1c

    .line 497
    .line 498
    :cond_1b
    move-object v0, v6

    .line 499
    :cond_1c
    :goto_f
    add-int/lit8 v6, v14, 0x1

    .line 500
    .line 501
    if-eqz v0, :cond_1f

    .line 502
    .line 503
    iget v5, v0, Lcgj;->n:I

    .line 504
    .line 505
    iget-object v9, v0, Lcgj;->m:Lcgl;

    .line 506
    .line 507
    iget-boolean v9, v9, Lcgl;->f:Z

    .line 508
    .line 509
    invoke-virtual {v8, v5, v9}, Lcgk;->e(IZ)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_1e

    .line 514
    .line 515
    sget-object v5, Lciq;->c:Ljava/util/Map;

    .line 516
    .line 517
    const/16 v5, 0xa

    .line 518
    .line 519
    if-ge v10, v5, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v8}, Lcgk;->c()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1d

    .line 526
    .line 527
    sget-object v5, Lciq;->c:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, [Lciq;

    .line 534
    .line 535
    aget-object v0, v0, v10

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1d
    new-instance v5, Lciq;

    .line 539
    .line 540
    invoke-direct {v5, v10, v0, v8}, Lciq;-><init>(ILcgj;Lcgk;)V

    .line 541
    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1e
    const-string v0, "invalid format specifier"

    .line 545
    .line 546
    invoke-static {v0, v3, v7, v6}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_1f
    const/16 v0, 0x74

    .line 552
    .line 553
    const/16 v9, 0xa0

    .line 554
    .line 555
    const-string v11, "invalid format specification"

    .line 556
    .line 557
    if-eq v5, v0, :cond_24

    .line 558
    .line 559
    const/16 v0, 0x54

    .line 560
    .line 561
    if-ne v5, v0, :cond_20

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_20
    const/16 v0, 0x68

    .line 565
    .line 566
    if-eq v5, v0, :cond_22

    .line 567
    .line 568
    const/16 v0, 0x48

    .line 569
    .line 570
    if-ne v5, v0, :cond_21

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_21
    invoke-static {v11, v3, v7, v6}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_22
    :goto_10
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v8, v9, v0}, Lcgk;->e(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_23

    .line 584
    .line 585
    new-instance v5, Lcir;

    .line 586
    .line 587
    invoke-direct {v5, v8, v10}, Lcir;-><init>(Lcgk;I)V

    .line 588
    .line 589
    .line 590
    :goto_11
    move-object v0, v5

    .line 591
    goto :goto_13

    .line 592
    :cond_23
    invoke-static {v11, v3, v7, v6}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_24
    :goto_12
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v8, v9, v0}, Lcgk;->e(IZ)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_2a

    .line 603
    .line 604
    add-int/lit8 v14, v14, 0x2

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-gt v14, v0, :cond_29

    .line 611
    .line 612
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sget-object v5, Lcin;->F:Ljava/util/Map;

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lcin;

    .line 627
    .line 628
    if-eqz v0, :cond_28

    .line 629
    .line 630
    new-instance v5, Lcio;

    .line 631
    .line 632
    invoke-direct {v5, v8, v10, v0}, Lcio;-><init>(Lcgk;ILcin;)V

    .line 633
    .line 634
    .line 635
    move-object v0, v5

    .line 636
    move v6, v14

    .line 637
    :goto_13
    iget v5, v0, Lcip;->a:I

    .line 638
    .line 639
    const/16 v8, 0x20

    .line 640
    .line 641
    if-ge v5, v8, :cond_25

    .line 642
    .line 643
    iget v8, v1, Lcit;->a:I

    .line 644
    .line 645
    const/4 v9, 0x1

    .line 646
    shl-int v11, v9, v5

    .line 647
    .line 648
    or-int/2addr v8, v11

    .line 649
    iput v8, v1, Lcit;->a:I

    .line 650
    .line 651
    :cond_25
    iget v8, v1, Lcit;->b:I

    .line 652
    .line 653
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    iput v5, v1, Lcit;->b:I

    .line 658
    .line 659
    invoke-virtual {v1}, Lcit;->a()Lciu;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v1}, Lcit;->b()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    iget v9, v1, Lcit;->e:I

    .line 668
    .line 669
    iget-object v11, v1, Lcit;->d:Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-virtual {v5, v11, v8, v9, v7}, Lciu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 672
    .line 673
    .line 674
    iget-object v5, v1, Lcit;->c:[Ljava/lang/Object;

    .line 675
    .line 676
    iget v7, v0, Lcip;->a:I

    .line 677
    .line 678
    array-length v8, v5

    .line 679
    if-ge v7, v8, :cond_27

    .line 680
    .line 681
    aget-object v5, v5, v7

    .line 682
    .line 683
    if-eqz v5, :cond_26

    .line 684
    .line 685
    invoke-virtual {v0, v1, v5}, Lcip;->a(Lcit;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_26
    iget-object v0, v1, Lcit;->d:Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, "null"

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_27
    iget-object v0, v1, Lcit;->d:Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v5, "[ERROR: MISSING LOG ARGUMENT]"

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    :goto_14
    iput v6, v1, Lcit;->e:I

    .line 705
    .line 706
    invoke-static {v3, v6}, Lciw;->b(Ljava/lang/String;I)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    move/from16 v9, v18

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :cond_28
    const-string v0, "illegal date/time conversion"

    .line 718
    .line 719
    invoke-static {v0, v3, v6}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :cond_29
    const-string v0, "truncated format specifier"

    .line 725
    .line 726
    invoke-static {v0, v3, v7}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_2a
    invoke-static {v11, v3, v7, v6}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_2b
    const/16 v16, 0x80

    .line 737
    .line 738
    const/16 v17, 0x20

    .line 739
    .line 740
    add-int/lit8 v15, v15, -0x30

    .line 741
    .line 742
    int-to-char v15, v15

    .line 743
    const/16 v0, 0xa

    .line 744
    .line 745
    if-ge v15, v0, :cond_2d

    .line 746
    .line 747
    mul-int/lit8 v8, v8, 0xa

    .line 748
    .line 749
    add-int/2addr v8, v15

    .line 750
    const v13, 0xf423f

    .line 751
    .line 752
    .line 753
    if-gt v8, v13, :cond_2c

    .line 754
    .line 755
    move-object/from16 v0, p1

    .line 756
    .line 757
    move v13, v9

    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_2c
    const-string v0, "width too large"

    .line 761
    .line 762
    invoke-static {v0, v3, v11, v14}, Lciv;->b(Ljava/lang/String;Ljava/lang/String;II)Lciv;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_2d
    const-string v0, "invalid width character"

    .line 768
    .line 769
    invoke-static {v0, v3, v13}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    throw v0

    .line 774
    :cond_2e
    invoke-static {v9, v3, v11}, Lciv;->a(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_2f
    move/from16 v18, v9

    .line 780
    .line 781
    move-object v5, v15

    .line 782
    const/16 v0, 0xa

    .line 783
    .line 784
    add-int/lit8 v14, v14, 0x1

    .line 785
    .line 786
    move-object/from16 v0, p1

    .line 787
    .line 788
    const/16 v8, 0x30

    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :cond_30
    move-object v5, v15

    .line 793
    invoke-static {v5, v3, v7}, Lciv;->c(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_31
    move-object v5, v15

    .line 799
    invoke-static {v5, v3, v7}, Lciv;->c(Ljava/lang/String;Ljava/lang/String;I)Lciv;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_32
    iget v0, v1, Lcit;->a:I

    .line 805
    .line 806
    add-int/lit8 v3, v0, 0x1

    .line 807
    .line 808
    and-int/2addr v3, v0

    .line 809
    if-nez v3, :cond_34

    .line 810
    .line 811
    iget v3, v1, Lcit;->b:I

    .line 812
    .line 813
    const/16 v5, 0x1f

    .line 814
    .line 815
    if-le v3, v5, :cond_33

    .line 816
    .line 817
    const/4 v3, -0x1

    .line 818
    if-ne v0, v3, :cond_34

    .line 819
    .line 820
    :cond_33
    invoke-virtual {v1}, Lcit;->a()Lciu;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1}, Lcit;->b()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget v5, v1, Lcit;->e:I

    .line 829
    .line 830
    invoke-virtual {v1}, Lcit;->b()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    iget-object v7, v1, Lcit;->d:Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-virtual {v0, v7, v3, v5, v6}, Lciu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lcit;->d:Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-interface/range {p0 .. p0}, Lcgn;->v()[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    array-length v3, v3

    .line 850
    iget v1, v1, Lcit;->b:I

    .line 851
    .line 852
    const/4 v5, 0x1

    .line 853
    add-int/2addr v1, v5

    .line 854
    if-le v3, v1, :cond_36

    .line 855
    .line 856
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_34
    const/4 v5, 0x1

    .line 863
    not-int v0, v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-array v1, v5, [Ljava/lang/Object;

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    aput-object v0, v1, v2

    .line 876
    .line 877
    const-string v0, "unreferenced arguments [first missing index=%d]"

    .line 878
    .line 879
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Lciv;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Lciv;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_35
    invoke-interface/range {p0 .. p0}, Lcgn;->l()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lcgs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    :cond_36
    :goto_15
    sget v0, Lchp;->a:I

    .line 901
    .line 902
    new-instance v0, Lcgm;

    .line 903
    .line 904
    invoke-direct {v0, v4}, Lcgm;-><init>(Ljava/lang/StringBuilder;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, p5

    .line 908
    .line 909
    invoke-virtual {v2, v1, v0}, Lchl;->c(Lchb;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-boolean v1, v0, Lcgm;->c:Z

    .line 913
    .line 914
    if-eqz v1, :cond_37

    .line 915
    .line 916
    iget-object v1, v0, Lcgm;->b:Ljava/lang/StringBuilder;

    .line 917
    .line 918
    iget-object v0, v0, Lcgm;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    :cond_37
    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    :goto_17
    invoke-interface/range {p0 .. p0}, Lcgn;->j()Lcgu;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v2, Lcfe;->a:Lcfs;

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/Throwable;

    .line 938
    .line 939
    invoke-interface/range {p0 .. p0}, Lcgn;->m()Ljava/util/logging/Level;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, Lcif;->d(Ljava/util/logging/Level;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/4 v3, 0x2

    .line 948
    if-eq v2, v3, :cond_39

    .line 949
    .line 950
    const/4 v3, 0x3

    .line 951
    if-eq v2, v3, :cond_39

    .line 952
    .line 953
    const/4 v3, 0x4

    .line 954
    if-eq v2, v3, :cond_39

    .line 955
    .line 956
    const/4 v3, 0x5

    .line 957
    if-eq v2, v3, :cond_38

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_38
    move-object/from16 v2, p1

    .line 966
    .line 967
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    .line 969
    .line 970
    :cond_39
    return-void
.end method


# virtual methods
.method public final c(Lcgn;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcie;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcie;->e:Lcgo;

    .line 4
    .line 5
    iget-object v3, p0, Lcie;->f:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v4, p0, Lcie;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v5, p0, Lcie;->h:Lchb;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcie;->e(Lcgn;Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcie;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcif;->d(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

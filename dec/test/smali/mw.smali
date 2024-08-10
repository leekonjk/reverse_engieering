.class final Lmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget v6, Lfl;->b:I

    .line 15
    .line 16
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "animated-selector"

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_15

    .line 27
    .line 28
    new-instance v6, Lfl;

    .line 29
    .line 30
    invoke-direct {v6, v4, v4}, Lfl;-><init>(Lfg;Landroid/content/res/Resources;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lfu;->a:[I

    .line 34
    .line 35
    invoke-static {v5, v3, v2, v7}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v6, v9, v8}, Lfo;->setVisible(ZZ)Z

    .line 45
    .line 46
    .line 47
    iget-object v9, v6, Lfl;->a:Lfg;

    .line 48
    .line 49
    iget v10, v9, Lfg;->f:I

    .line 50
    .line 51
    invoke-static {v7}, Lft;->a(Landroid/content/res/TypedArray;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    or-int/2addr v10, v11

    .line 56
    iput v10, v9, Lfg;->f:I

    .line 57
    .line 58
    iget-boolean v10, v9, Lfg;->k:Z

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iput-boolean v10, v9, Lfn;->k:Z

    .line 66
    .line 67
    iget-boolean v10, v9, Lfg;->n:Z

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput-boolean v10, v9, Lfn;->n:Z

    .line 75
    .line 76
    iget v10, v9, Lfg;->B:I

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iput v10, v9, Lfn;->B:I

    .line 84
    .line 85
    iget v10, v9, Lfg;->C:I

    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iput v10, v9, Lfn;->C:I

    .line 93
    .line 94
    iget-boolean v9, v9, Lfg;->z:Z

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v6, v9}, Lfo;->setDither(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v6, Lfo;->c:Lfn;

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lfn;->l(Landroid/content/res/Resources;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v7, v8

    .line 117
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eq v9, v8, :cond_14

    .line 122
    .line 123
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ge v14, v7, :cond_0

    .line 128
    .line 129
    if-eq v9, v12, :cond_14

    .line 130
    .line 131
    :cond_0
    if-ne v9, v11, :cond_13

    .line 132
    .line 133
    if-gt v14, v7, :cond_13

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v14, "item"

    .line 140
    .line 141
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v14, -0x1

    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    sget-object v9, Lfu;->b:[I

    .line 149
    .line 150
    invoke-static {v5, v3, v2, v9}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-lez v14, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lmz;->e()Lmz;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v0, v14}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v4, 0x0

    .line 174
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-array v14, v9, [I

    .line 182
    .line 183
    move v8, v10

    .line 184
    move v12, v8

    .line 185
    :goto_2
    if-ge v12, v9, :cond_4

    .line 186
    .line 187
    invoke-interface {v2, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_3

    .line 192
    .line 193
    const v13, 0x10100d0

    .line 194
    .line 195
    .line 196
    if-eq v11, v13, :cond_3

    .line 197
    .line 198
    const v13, 0x1010199

    .line 199
    .line 200
    .line 201
    if-eq v11, v13, :cond_3

    .line 202
    .line 203
    add-int/lit8 v13, v8, 0x1

    .line 204
    .line 205
    invoke-interface {v2, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_2

    .line 210
    .line 211
    neg-int v11, v11

    .line 212
    :cond_2
    aput v11, v14, v8

    .line 213
    .line 214
    move v8, v13

    .line 215
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    const/4 v11, 0x2

    .line 218
    const/4 v13, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 225
    .line 226
    if-nez v4, :cond_8

    .line 227
    .line 228
    :cond_5
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v11, 0x4

    .line 233
    if-eq v4, v11, :cond_5

    .line 234
    .line 235
    const/4 v11, 0x2

    .line 236
    if-ne v4, v11, :cond_7

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v11, "vector"

    .line 243
    .line 244
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    invoke-static {v5, v1, v2, v3}, Laky;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Laky;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-static {v5, v1, v2, v3}, Lft;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 279
    .line 280
    iget-object v9, v6, Lfl;->a:Lfg;

    .line 281
    .line 282
    invoke-virtual {v9, v4}, Lfn;->f(Landroid/graphics/drawable/Drawable;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-object v11, v9, Lfq;->K:[[I

    .line 287
    .line 288
    aput-object v8, v11, v4

    .line 289
    .line 290
    iget-object v8, v9, Lfg;->b:Lqr;

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v4, v9}, Lqr;->f(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 302
    .line 303
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v8, "transition"

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_12

    .line 330
    .line 331
    sget-object v4, Lfu;->c:[I

    .line 332
    .line 333
    invoke-static {v5, v3, v2, v4}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/4 v8, 0x2

    .line 338
    invoke-virtual {v4, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v8, 0x1

    .line 343
    invoke-virtual {v4, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v4, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-lez v12, :cond_b

    .line 352
    .line 353
    invoke-static {}, Lmz;->e()Lmz;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13, v0, v12}, Lmz;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto :goto_4

    .line 362
    :cond_b
    const/4 v12, 0x0

    .line 363
    :goto_4
    const/4 v13, 0x3

    .line 364
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    .line 370
    .line 371
    const-string v4, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 372
    .line 373
    if-nez v12, :cond_f

    .line 374
    .line 375
    :goto_5
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const/4 v8, 0x4

    .line 380
    if-eq v12, v8, :cond_e

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    if-ne v12, v8, :cond_d

    .line 384
    .line 385
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const-string v8, "animated-vector"

    .line 390
    .line 391
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    invoke-static {v0, v5, v1, v2, v3}, Lakj;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lakj;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-static {v5, v1, v2, v3}, Lft;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 408
    .line 409
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_e
    const/4 v8, 0x1

    .line 426
    goto :goto_5

    .line 427
    :cond_f
    :goto_6
    if-eqz v12, :cond_11

    .line 428
    .line 429
    if-eq v9, v14, :cond_10

    .line 430
    .line 431
    if-eq v11, v14, :cond_10

    .line 432
    .line 433
    iget-object v4, v6, Lfl;->a:Lfg;

    .line 434
    .line 435
    invoke-virtual {v4, v9, v11, v12, v15}, Lfg;->e(IILandroid/graphics/drawable/Drawable;Z)V

    .line 436
    .line 437
    .line 438
    move v12, v13

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v8, 0x1

    .line 441
    const/4 v11, 0x2

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    .line 445
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 464
    .line 465
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_12
    :goto_7
    const/4 v4, 0x0

    .line 482
    const/4 v8, 0x1

    .line 483
    const/4 v11, 0x2

    .line 484
    const/4 v12, 0x3

    .line 485
    :cond_13
    :goto_8
    const/4 v13, 0x4

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_14
    invoke-virtual {v6}, Lfl;->getState()[I

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v6, v0}, Lfl;->onStateChange([I)Z

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 497
    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v1, ": invalid animated-selector tag "

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "AsldcInflateDelegate"

    .line 528
    .line 529
    const-string v2, "Exception while inflating <animated-selector>"

    .line 530
    .line 531
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    return-object v1
.end method

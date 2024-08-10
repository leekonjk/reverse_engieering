.class final Leb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lach;


# instance fields
.field final synthetic a:Ler;


# direct methods
.method public constructor <init>(Ler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb;->a:Ler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laer;)Laer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Leb;->a:Ler;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Laer;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Laer;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v2, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v6, 0x1d

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_11

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_11

    .line 32
    .line 33
    iget-object v5, v2, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v10, v2, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_e

    .line 48
    .line 49
    iget-object v10, v2, Ler;->K:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    new-instance v10, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, v2, Ler;->K:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v10, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v10, v2, Ler;->L:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v10, v2, Ler;->K:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v11, v2, Ler;->L:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Laer;->b()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-virtual/range {p2 .. p2}, Laer;->d()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual/range {p2 .. p2}, Laer;->c()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {p2 .. p2}, Laer;->a()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v2, Ler;->w:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v13, v6, :cond_1

    .line 95
    .line 96
    invoke-static {v12, v10, v11}, Loc;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-boolean v13, Lod;->a:Z

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    sput-boolean v8, Lod;->a:Z

    .line 106
    .line 107
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 108
    .line 109
    const-string v15, "computeFitSystemWindows"

    .line 110
    .line 111
    new-array v6, v14, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v16, Landroid/graphics/Rect;

    .line 114
    .line 115
    aput-object v16, v6, v9

    .line 116
    .line 117
    const-class v16, Landroid/graphics/Rect;

    .line 118
    .line 119
    aput-object v16, v6, v8

    .line 120
    .line 121
    invoke-virtual {v13, v15, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sput-object v6, Lod;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    sget-object v6, Lod;->b:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_2

    .line 134
    .line 135
    sget-object v6, Lod;->b:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_2
    sget-object v6, Lod;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v10, v13, v9

    .line 147
    .line 148
    aput-object v11, v13, v8

    .line 149
    .line 150
    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_3
    :goto_0
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget-object v12, v2, Ler;->w:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-static {v12}, Lacz;->b(Landroid/view/View;)Laer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_4

    .line 166
    .line 167
    move v13, v9

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v12}, Laer;->b()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    :goto_1
    if-nez v12, :cond_5

    .line 174
    .line 175
    move v12, v9

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v12}, Laer;->c()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_2
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    .line 183
    if-ne v14, v6, :cond_7

    .line 184
    .line 185
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    if-ne v14, v11, :cond_7

    .line 188
    .line 189
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    if-eq v14, v10, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v10, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_3
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 201
    .line 202
    move v10, v8

    .line 203
    :goto_4
    if-lez v6, :cond_8

    .line 204
    .line 205
    iget-object v6, v2, Ler;->x:Landroid/view/View;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    iget-object v6, v2, Ler;->k:Landroid/content/Context;

    .line 210
    .line 211
    new-instance v11, Landroid/view/View;

    .line 212
    .line 213
    invoke-direct {v11, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v2, Ler;->x:Landroid/view/View;

    .line 217
    .line 218
    iget-object v6, v2, Ler;->x:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    .line 227
    const/16 v14, 0x33

    .line 228
    .line 229
    const/4 v15, -0x1

    .line 230
    invoke-direct {v6, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 231
    .line 232
    .line 233
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 236
    .line 237
    iget-object v11, v2, Ler;->w:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v12, v2, Ler;->x:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v11, v12, v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v6, v2, Ler;->x:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 254
    .line 255
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 256
    .line 257
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    if-ne v11, v14, :cond_9

    .line 260
    .line 261
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    if-ne v11, v13, :cond_9

    .line 264
    .line 265
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    if-eq v11, v12, :cond_a

    .line 268
    .line 269
    :cond_9
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    .line 273
    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 274
    .line 275
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    iget-object v11, v2, Ler;->x:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_5
    iget-object v6, v2, Ler;->x:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    move v11, v8

    .line 287
    goto :goto_6

    .line 288
    :cond_b
    move v11, v9

    .line 289
    :goto_6
    if-eqz v11, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    iget-object v6, v2, Ler;->x:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    and-int/lit16 v12, v12, 0x2000

    .line 304
    .line 305
    if-eqz v12, :cond_c

    .line 306
    .line 307
    iget-object v12, v2, Ler;->k:Landroid/content/Context;

    .line 308
    .line 309
    const v13, 0x7f060006

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13}, Lyo;->a(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    iget-object v12, v2, Ler;->k:Landroid/content/Context;

    .line 318
    .line 319
    const v13, 0x7f060005

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v13}, Lyo;->a(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    :goto_7
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-boolean v6, v2, Ler;->A:Z

    .line 330
    .line 331
    if-nez v6, :cond_10

    .line 332
    .line 333
    if-eqz v11, :cond_10

    .line 334
    .line 335
    move v4, v9

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 338
    .line 339
    if-eqz v6, :cond_f

    .line 340
    .line 341
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    .line 343
    move v10, v8

    .line 344
    move v11, v9

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move v10, v9

    .line 347
    move v11, v10

    .line 348
    :cond_10
    :goto_8
    if-eqz v10, :cond_12

    .line 349
    .line 350
    iget-object v6, v2, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 351
    .line 352
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_11
    move v11, v9

    .line 357
    :cond_12
    :goto_9
    iget-object v2, v2, Ler;->x:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    if-eq v8, v11, :cond_13

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    move v7, v9

    .line 365
    :goto_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_14
    if-eq v3, v4, :cond_17

    .line 369
    .line 370
    invoke-virtual/range {p2 .. p2}, Laer;->b()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual/range {p2 .. p2}, Laer;->c()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual/range {p2 .. p2}, Laer;->a()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 383
    .line 384
    const/16 v7, 0x1e

    .line 385
    .line 386
    if-lt v6, v7, :cond_15

    .line 387
    .line 388
    new-instance v6, Laei;

    .line 389
    .line 390
    invoke-direct {v6, v1}, Laei;-><init>(Laer;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v7, 0x1d

    .line 397
    .line 398
    if-lt v6, v7, :cond_16

    .line 399
    .line 400
    new-instance v6, Laeh;

    .line 401
    .line 402
    invoke-direct {v6, v1}, Laeh;-><init>(Laer;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_16
    new-instance v6, Laeg;

    .line 407
    .line 408
    invoke-direct {v6, v1}, Laeg;-><init>(Laer;)V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-static {v2, v4, v3, v5}, Lzm;->d(IIII)Lzm;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v6, v1}, Laej;->c(Lzm;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Laej;->a()Laer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_17
    move-object/from16 v2, p1

    .line 423
    .line 424
    invoke-static {v2, v1}, Ladj;->g(Landroid/view/View;Laer;)Laer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1
.end method

.class public Lbwb;
.super Lij;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lbzf;


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private final d:Lbwc;

.field private final e:Ljava/util/LinkedHashSet;

.field private final f:Landroid/graphics/PorterDuff$Mode;

.field private final g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private j:I

.field private k:I

.field private final l:I

.field private m:Z

.field private n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbwb;->b:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbwb;->c:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f04033f

    .line 6
    .line 7
    .line 8
    const v3, 0x7f150753

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v4, v1, v2, v3}, Lbzt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v4, v1, v2}, Lij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lbwb;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, v0, Lbwb;->m:Z

    .line 29
    .line 30
    iput-boolean v4, v0, Lbwb;->n:Z

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lbwb;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lbwe;->a:[I

    .line 37
    .line 38
    invoke-static {v5, v1, v6, v2, v3}, Lbxy;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, v0, Lbwb;->l:I

    .line 49
    .line 50
    const/16 v8, 0xf

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-static {v8, v10}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v0, Lbwb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lbwb;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/16 v10, 0xe

    .line 70
    .line 71
    invoke-static {v8, v6, v10}, Lbwt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v0, Lbwb;->g:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lbwb;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    invoke-static {v8, v11}, Leg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_1
    iput-object v8, v0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    const/16 v8, 0xb

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iput v8, v0, Lbwb;->o:I

    .line 115
    .line 116
    const/16 v8, 0xd

    .line 117
    .line 118
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iput v8, v0, Lbwb;->i:I

    .line 123
    .line 124
    invoke-static {v5, v1, v2, v3}, Lbyu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbyt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lbyt;->a()Lbyu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lbwc;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lbwc;-><init>(Lbwb;Lbyu;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lbwb;->d:Lbwc;

    .line 138
    .line 139
    invoke-virtual {v6, v10, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v2, Lbwc;->c:I

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v2, Lbwc;->d:I

    .line 151
    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v2, Lbwc;->e:I

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v2, Lbwc;->f:I

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v2, Lbwc;->g:I

    .line 179
    .line 180
    iget-object v5, v2, Lbwc;->b:Lbyu;

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v5, v3}, Lbyu;->d(F)Lbyu;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lbwc;->d(Lbyu;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    const/16 v3, 0x14

    .line 191
    .line 192
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, v2, Lbwc;->h:I

    .line 197
    .line 198
    const/4 v3, 0x7

    .line 199
    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-static {v3, v5}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v2, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    iget-object v3, v2, Lbwc;->a:Lbwb;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbwb;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v5, 0x6

    .line 218
    invoke-static {v3, v6, v5}, Lbwt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v2, Lbwc;->j:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    iget-object v3, v2, Lbwc;->a:Lbwb;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbwb;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v5, 0x13

    .line 231
    .line 232
    invoke-static {v3, v6, v5}, Lbwt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Lbwc;->k:Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    iget-object v3, v2, Lbwc;->a:Lbwb;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbwb;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/16 v5, 0x10

    .line 245
    .line 246
    invoke-static {v3, v6, v5}, Lbwt;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v2, Lbwc;->l:Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput-boolean v3, v2, Lbwc;->o:Z

    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v2, Lbwc;->r:I

    .line 266
    .line 267
    const/16 v3, 0x15

    .line 268
    .line 269
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput-boolean v3, v2, Lbwc;->p:Z

    .line 274
    .line 275
    iget-object v3, v2, Lbwc;->a:Lbwb;

    .line 276
    .line 277
    sget-object v5, Ladj;->a:[I

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v5, v2, Lbwc;->a:Lbwb;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbwb;->getPaddingTop()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v8, v2, Lbwc;->a:Lbwb;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget-object v11, v2, Lbwc;->a:Lbwb;

    .line 296
    .line 297
    invoke-virtual {v11}, Lbwb;->getPaddingBottom()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2}, Lbwc;->c()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_3
    new-instance v12, Lbyp;

    .line 313
    .line 314
    iget-object v13, v2, Lbwc;->b:Lbyu;

    .line 315
    .line 316
    invoke-direct {v12, v13}, Lbyp;-><init>(Lbyu;)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v2, Lbwc;->a:Lbwb;

    .line 320
    .line 321
    invoke-virtual {v13}, Lbwb;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v12, v13}, Lbyp;->i(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v13, v2, Lbwc;->j:Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    invoke-static {v12, v13}, Lzx;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v2, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 334
    .line 335
    if-eqz v13, :cond_4

    .line 336
    .line 337
    invoke-static {v12, v13}, Lzx;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iget-object v13, v2, Lbwc;->a:Lbwb;

    .line 341
    .line 342
    iget v14, v2, Lbwc;->h:I

    .line 343
    .line 344
    int-to-float v14, v14

    .line 345
    iget-object v15, v2, Lbwc;->k:Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    invoke-virtual {v12, v14}, Lbyp;->n(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v15}, Lbyp;->m(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Lbyp;

    .line 354
    .line 355
    iget-object v15, v2, Lbwc;->b:Lbyu;

    .line 356
    .line 357
    invoke-direct {v14, v15}, Lbyp;-><init>(Lbyu;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v4}, Lbyp;->setTint(I)V

    .line 361
    .line 362
    .line 363
    iget v15, v2, Lbwc;->h:I

    .line 364
    .line 365
    int-to-float v15, v15

    .line 366
    invoke-virtual {v14, v15}, Lbyp;->n(F)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v14, v15}, Lbyp;->m(Landroid/content/res/ColorStateList;)V

    .line 374
    .line 375
    .line 376
    new-instance v15, Lbyp;

    .line 377
    .line 378
    iget-object v10, v2, Lbwc;->b:Lbyu;

    .line 379
    .line 380
    invoke-direct {v15, v10}, Lbyp;-><init>(Lbyu;)V

    .line 381
    .line 382
    .line 383
    iput-object v15, v2, Lbwc;->m:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    iget-object v10, v2, Lbwc;->m:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    invoke-static {v10, v9}, Lzx;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 391
    .line 392
    iget-object v10, v2, Lbwc;->l:Landroid/content/res/ColorStateList;

    .line 393
    .line 394
    invoke-static {v10}, Lbyg;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    .line 399
    .line 400
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    aput-object v14, v1, v4

    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    aput-object v12, v1, v14

    .line 406
    .line 407
    invoke-direct {v15, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 411
    .line 412
    iget v12, v2, Lbwc;->c:I

    .line 413
    .line 414
    iget v4, v2, Lbwc;->e:I

    .line 415
    .line 416
    iget v14, v2, Lbwc;->d:I

    .line 417
    .line 418
    iget v0, v2, Lbwc;->f:I

    .line 419
    .line 420
    move-object/from16 v16, v15

    .line 421
    .line 422
    move-object v15, v1

    .line 423
    move/from16 v17, v12

    .line 424
    .line 425
    move/from16 v18, v4

    .line 426
    .line 427
    move/from16 v19, v14

    .line 428
    .line 429
    move/from16 v20, v0

    .line 430
    .line 431
    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v2, Lbwc;->m:Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    invoke-direct {v9, v10, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v2, Lbwc;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 440
    .line 441
    iget-object v0, v2, Lbwc;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 442
    .line 443
    invoke-super {v13, v0}, Lij;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lbwc;->a()Lbyp;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    iget v1, v2, Lbwc;->r:I

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    invoke-virtual {v0, v1}, Lbyp;->j(F)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, Lbwc;->a:Lbwb;

    .line 459
    .line 460
    invoke-virtual {v1}, Lbwb;->getDrawableState()[I

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Lbyp;->setState([I)Z

    .line 465
    .line 466
    .line 467
    :cond_5
    :goto_0
    iget-object v0, v2, Lbwc;->a:Lbwb;

    .line 468
    .line 469
    iget v1, v2, Lbwc;->c:I

    .line 470
    .line 471
    add-int/2addr v3, v1

    .line 472
    iget v1, v2, Lbwc;->e:I

    .line 473
    .line 474
    add-int/2addr v5, v1

    .line 475
    iget v1, v2, Lbwc;->d:I

    .line 476
    .line 477
    add-int/2addr v8, v1

    .line 478
    iget v1, v2, Lbwc;->f:I

    .line 479
    .line 480
    add-int/2addr v11, v1

    .line 481
    invoke-virtual {v0, v3, v5, v8, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lbwb;->setCompoundDrawablePadding(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    if-eqz v1, :cond_6

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_1

    .line 498
    :cond_6
    const/4 v4, 0x0

    .line 499
    :goto_1
    invoke-direct {v0, v4}, Lbwb;->i(Z)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v1}, Lzx;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lbwb;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, v0}, Lzx;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lbwb;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {p0, v1, v0, v1}, Lzx;->s(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lbwb;->g:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lzx;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbwb;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lzx;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lbwb;->i:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget v2, p0, Lbwb;->i:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    iget-object v3, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget v4, p0, Lbwb;->j:I

    .line 49
    .line 50
    iget v5, p0, Lbwb;->k:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez p1, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    aget-object v1, p1, v1

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    invoke-direct {p0}, Lbwb;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Lbwb;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-ne p1, v0, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0}, Lbwb;->m()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eq v1, p1, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-direct {p0}, Lbwb;->h()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    invoke-direct {p0}, Lbwb;->h()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final j(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwb;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lbwb;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lbwb;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lbwb;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_13

    .line 35
    .line 36
    iput v3, p0, Lbwb;->j:I

    .line 37
    .line 38
    iget p1, p0, Lbwb;->o:I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iput v3, p0, Lbwb;->k:I

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lbwb;->i(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget p1, p0, Lbwb;->i:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lbwb;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lbwb;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lbwb;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lbwb;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lbwb;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lbwb;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lbwb;->getLayout()Landroid/text/Layout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    sub-int/2addr p2, v0

    .line 134
    invoke-virtual {p0}, Lbwb;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr p2, v0

    .line 139
    sub-int/2addr p2, p1

    .line 140
    iget p1, p0, Lbwb;->l:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lbwb;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr p2, p1

    .line 147
    sub-int/2addr p2, v0

    .line 148
    div-int/2addr p2, v1

    .line 149
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget p2, p0, Lbwb;->k:I

    .line 154
    .line 155
    if-eq p2, p1, :cond_13

    .line 156
    .line 157
    iput p1, p0, Lbwb;->k:I

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lbwb;->i(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    :goto_1
    iput v3, p0, Lbwb;->k:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lbwb;->getTextAlignment()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const/4 v0, 0x3

    .line 170
    const/4 v4, 0x4

    .line 171
    if-eq p2, v2, :cond_9

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    if-eq p2, v5, :cond_8

    .line 175
    .line 176
    if-eq p2, v0, :cond_8

    .line 177
    .line 178
    if-eq p2, v4, :cond_7

    .line 179
    .line 180
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-virtual {p0}, Lbwb;->getGravity()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const v5, 0x800007

    .line 194
    .line 195
    .line 196
    and-int/2addr p2, v5

    .line 197
    if-eq p2, v2, :cond_7

    .line 198
    .line 199
    const/4 v5, 0x5

    .line 200
    if-eq p2, v5, :cond_8

    .line 201
    .line 202
    const v5, 0x800005

    .line 203
    .line 204
    .line 205
    if-eq p2, v5, :cond_8

    .line 206
    .line 207
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    :goto_2
    iget v5, p0, Lbwb;->o:I

    .line 210
    .line 211
    if-eq v5, v2, :cond_12

    .line 212
    .line 213
    if-eq v5, v0, :cond_12

    .line 214
    .line 215
    if-ne v5, v1, :cond_a

    .line 216
    .line 217
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 218
    .line 219
    if-eq p2, v0, :cond_12

    .line 220
    .line 221
    :cond_a
    iget v0, p0, Lbwb;->o:I

    .line 222
    .line 223
    if-ne v0, v4, :cond_b

    .line 224
    .line 225
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 226
    .line 227
    if-eq p2, v0, :cond_12

    .line 228
    .line 229
    :cond_b
    iget v0, p0, Lbwb;->i:I

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :cond_c
    invoke-virtual {p0}, Lbwb;->getLineCount()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v5, 0x0

    .line 244
    move v6, v3

    .line 245
    :goto_3
    if-ge v6, v1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p0}, Lbwb;->getLayout()Landroid/text/Layout;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    float-to-double v5, v5

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    double-to-int v1, v5

    .line 268
    sub-int/2addr p1, v1

    .line 269
    sget-object v1, Ladj;->a:[I

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-int/2addr p1, v1

    .line 276
    sub-int/2addr p1, v0

    .line 277
    iget v0, p0, Lbwb;->l:I

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sub-int/2addr p1, v0

    .line 284
    sub-int/2addr p1, v1

    .line 285
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 286
    .line 287
    if-ne p2, v0, :cond_e

    .line 288
    .line 289
    div-int/lit8 p1, p1, 0x2

    .line 290
    .line 291
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eq p2, v2, :cond_f

    .line 296
    .line 297
    move p2, v3

    .line 298
    goto :goto_4

    .line 299
    :cond_f
    move p2, v2

    .line 300
    :goto_4
    iget v0, p0, Lbwb;->o:I

    .line 301
    .line 302
    if-eq v0, v4, :cond_10

    .line 303
    .line 304
    move v2, v3

    .line 305
    :cond_10
    if-eq p2, v2, :cond_11

    .line 306
    .line 307
    neg-int p1, p1

    .line 308
    :cond_11
    iget p2, p0, Lbwb;->j:I

    .line 309
    .line 310
    if-eq p2, p1, :cond_13

    .line 311
    .line 312
    iput p1, p0, Lbwb;->j:I

    .line 313
    .line 314
    invoke-direct {p0, v3}, Lbwb;->i(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    iput v3, p0, Lbwb;->j:I

    .line 319
    .line 320
    invoke-direct {p0, v3}, Lbwb;->i(Z)V

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_5
    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lbwb;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private final l()Z
    .locals 3

    .line 1
    iget v0, p0, Lbwb;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lbwb;->o:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbwc;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0}, Lbwb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const-class v0, Landroid/widget/Button;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class v0, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d(Lbyu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwc;->d(Lbyu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 8
    .line 9
    iget-object v1, v0, Lbwc;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lbwc;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lbwc;->j:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzx;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lij;->a:Lii;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lii;->a:Lnl;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lnl;

    .line 40
    .line 41
    invoke-direct {v1}, Lnl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lii;->a:Lnl;

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lii;->a:Lnl;

    .line 47
    .line 48
    iput-object p1, v1, Lnl;->a:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v1, Lnl;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lii;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 8
    .line 9
    iget-object v1, v0, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, v0, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v0, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lzx;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lij;->a:Lii;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lii;->a:Lnl;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lnl;

    .line 44
    .line 45
    invoke-direct {v1}, Lnl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lii;->a:Lnl;

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lii;->a:Lnl;

    .line 51
    .line 52
    iput-object p1, v1, Lnl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v1, Lnl;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lii;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbwc;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 8
    .line 9
    iget-object v0, v0, Lbwc;->j:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lij;->a:Lii;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lii;->a:Lnl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lnl;->a:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 8
    .line 9
    iget-object v0, v0, Lbwc;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lij;->a:Lii;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lii;->a:Lnl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lnl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lij;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbwb;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lbyn;->c(Landroid/view/View;Lbyp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lij;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lbwb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbwb;->b:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbwb;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbwb;->c:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbwb;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lij;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwb;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lij;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwb;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwb;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwb;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lij;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwb;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lbwb;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lbwb;->j(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbwa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lij;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbwa;

    .line 10
    .line 11
    iget-object v0, p1, Lago;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Lij;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lbwa;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbwb;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lij;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbwa;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbwa;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lbwa;->a:Z

    .line 13
    .line 14
    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lij;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwb;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lbwb;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lbwb;->j(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwc;->p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwb;->toggle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lij;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Lij;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbwb;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbwb;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbwb;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbyp;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lij;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwb;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwb;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbwc;->c()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lij;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbwb;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lij;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwb;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Leg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lij;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwb;->e(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwb;->f(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwb;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwb;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    iput-boolean p1, p0, Lbwb;->m:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbwb;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwb;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lbwd;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lbwb;->n:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lbwb;->n:Z

    .line 37
    .line 38
    iget-object p1, p0, Lbwb;->e:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbvz;

    .line 55
    .line 56
    invoke-interface {v0}, Lbvz;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lbwb;->n:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lbwb;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbwd;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lij;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbwb;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbwb;->d:Lbwc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwc;->a()Lbyp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lbyp;->j(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lij;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbwb;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lbwb;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lbwb;->j(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbwb;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwb;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Ldt;
.super Let;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Ldr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldt;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Let;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldr;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldt;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Ldt;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Ldr;-><init>(Landroid/content/Context;Let;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldt;->a:Ldr;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f04002f

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Let;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Ldt;->a:Ldr;

    .line 7
    .line 8
    iget v2, v1, Ldr;->z:I

    .line 9
    .line 10
    iget-object v2, v1, Ldr;->b:Let;

    .line 11
    .line 12
    iget v3, v1, Ldr;->y:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lor;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ldr;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0b01cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b025c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b00a1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b0082

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b00ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v1, Ldr;->f:Landroid/view/View;

    .line 57
    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_0
    const/4 v12, 0x0

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v13, v12

    .line 67
    :goto_0
    const/4 v14, -0x1

    .line 68
    const/16 v15, 0x8

    .line 69
    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, Ldr;->b(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v11, v1, Ldr;->c:Landroid/view/Window;

    .line 79
    .line 80
    const/high16 v10, 0x20000

    .line 81
    .line 82
    invoke-virtual {v11, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 83
    .line 84
    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v10, v1, Ldr;->c:Landroid/view/Window;

    .line 88
    .line 89
    const v11, 0x7f0b00aa

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v1, Ldr;->g:Z

    .line 107
    .line 108
    iget-object v9, v1, Ldr;->e:Landroid/widget/ListView;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lle;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    iput v10, v9, Lle;->weight:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3, v4}, Ldr;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5, v6}, Ldr;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v7, v8}, Ldr;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, Ldr;->c:Landroid/view/Window;

    .line 150
    .line 151
    const v7, 0x7f0b01f8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v6, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    iget-object v6, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 170
    .line 171
    .line 172
    const v6, 0x102000b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v6, v1, Ldr;->u:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object v6, v1, Ldr;->u:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 192
    .line 193
    iget-object v7, v1, Ldr;->u:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v1, Ldr;->e:Landroid/widget/ListView;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    iget-object v6, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v7, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v1, Ldr;->e:Landroid/widget/ListView;

    .line 220
    .line 221
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    const v6, 0x1020019

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/widget/Button;

    .line 241
    .line 242
    iput-object v6, v1, Ldr;->h:Landroid/widget/Button;

    .line 243
    .line 244
    iget-object v6, v1, Ldr;->h:Landroid/widget/Button;

    .line 245
    .line 246
    iget-object v7, v1, Ldr;->F:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Ldr;->i:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    iget-object v6, v1, Ldr;->h:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    move v6, v12

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    iget-object v6, v1, Ldr;->h:Landroid/widget/Button;

    .line 267
    .line 268
    iget-object v7, v1, Ldr;->i:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, Ldr;->h:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    :goto_3
    const v7, 0x102001a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroid/widget/Button;

    .line 287
    .line 288
    iput-object v7, v1, Ldr;->k:Landroid/widget/Button;

    .line 289
    .line 290
    iget-object v7, v1, Ldr;->k:Landroid/widget/Button;

    .line 291
    .line 292
    iget-object v8, v1, Ldr;->F:Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v1, Ldr;->l:Ljava/lang/CharSequence;

    .line 298
    .line 299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    iget-object v7, v1, Ldr;->k:Landroid/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    iget-object v7, v1, Ldr;->k:Landroid/widget/Button;

    .line 312
    .line 313
    iget-object v8, v1, Ldr;->l:Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v1, Ldr;->k:Landroid/widget/Button;

    .line 319
    .line 320
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    or-int/lit8 v6, v6, 0x2

    .line 324
    .line 325
    :goto_4
    const v7, 0x102001b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Landroid/widget/Button;

    .line 333
    .line 334
    iput-object v7, v1, Ldr;->n:Landroid/widget/Button;

    .line 335
    .line 336
    iget-object v7, v1, Ldr;->n:Landroid/widget/Button;

    .line 337
    .line 338
    iget-object v8, v1, Ldr;->F:Landroid/view/View$OnClickListener;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v1, Ldr;->o:Ljava/lang/CharSequence;

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    iget-object v8, v1, Ldr;->n:Landroid/widget/Button;

    .line 353
    .line 354
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_a
    iget-object v8, v1, Ldr;->n:Landroid/widget/Button;

    .line 359
    .line 360
    iget-object v9, v1, Ldr;->o:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, v1, Ldr;->n:Landroid/widget/Button;

    .line 366
    .line 367
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    or-int/lit8 v6, v6, 0x4

    .line 371
    .line 372
    :goto_5
    iget-object v8, v1, Ldr;->a:Landroid/content/Context;

    .line 373
    .line 374
    new-instance v9, Landroid/util/TypedValue;

    .line 375
    .line 376
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v10, 0x7f04002d

    .line 384
    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    invoke-virtual {v8, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 388
    .line 389
    .line 390
    iget v8, v9, Landroid/util/TypedValue;->data:I

    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    if-eqz v8, :cond_d

    .line 394
    .line 395
    if-ne v6, v11, :cond_b

    .line 396
    .line 397
    iget-object v6, v1, Ldr;->h:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-static {v6}, Ldr;->c(Landroid/widget/Button;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    if-ne v6, v9, :cond_c

    .line 404
    .line 405
    iget-object v6, v1, Ldr;->k:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-static {v6}, Ldr;->c(Landroid/widget/Button;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    const/4 v8, 0x4

    .line 412
    if-ne v6, v8, :cond_d

    .line 413
    .line 414
    iget-object v6, v1, Ldr;->n:Landroid/widget/Button;

    .line 415
    .line 416
    invoke-static {v6}, Ldr;->c(Landroid/widget/Button;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_d
    if-nez v6, :cond_e

    .line 421
    .line 422
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_6
    iget-object v6, v1, Ldr;->v:Landroid/view/View;

    .line 426
    .line 427
    const v8, 0x7f0b0255

    .line 428
    .line 429
    .line 430
    if-eqz v6, :cond_f

    .line 431
    .line 432
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    const/4 v10, -0x2

    .line 435
    invoke-direct {v6, v14, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v1, Ldr;->v:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v3, v10, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v1, Ldr;->c:Landroid/view/Window;

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_f
    iget-object v6, v1, Ldr;->c:Landroid/view/Window;

    .line 454
    .line 455
    const v10, 0x1020006

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Landroid/widget/ImageView;

    .line 463
    .line 464
    iput-object v6, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 465
    .line 466
    iget-object v6, v1, Ldr;->d:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_11

    .line 473
    .line 474
    iget-boolean v6, v1, Ldr;->D:Z

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    iget-object v6, v1, Ldr;->c:Landroid/view/Window;

    .line 479
    .line 480
    const v8, 0x7f0b0062

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroid/widget/TextView;

    .line 488
    .line 489
    iput-object v6, v1, Ldr;->t:Landroid/widget/TextView;

    .line 490
    .line 491
    iget-object v6, v1, Ldr;->t:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v8, v1, Ldr;->d:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget v6, v1, Ldr;->q:I

    .line 499
    .line 500
    iget-object v6, v1, Ldr;->r:Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    if-eqz v6, :cond_10

    .line 503
    .line 504
    iget-object v8, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_10
    iget-object v6, v1, Ldr;->t:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v8, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iget-object v10, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    iget-object v11, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    iget-object v13, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    invoke-virtual {v6, v8, v10, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 540
    .line 541
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_11
    iget-object v6, v1, Ldr;->c:Landroid/view/Window;

    .line 546
    .line 547
    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v1, Ldr;->s:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_7
    if-eqz v2, :cond_12

    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eq v2, v15, :cond_12

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    goto :goto_8

    .line 572
    :cond_12
    move v2, v12

    .line 573
    :goto_8
    if-eqz v3, :cond_13

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eq v6, v15, :cond_13

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_9

    .line 583
    :cond_13
    move v11, v12

    .line 584
    :goto_9
    if-eqz v5, :cond_14

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eq v5, v15, :cond_14

    .line 591
    .line 592
    const/4 v5, 0x1

    .line 593
    goto :goto_a

    .line 594
    :cond_14
    move v5, v12

    .line 595
    :goto_a
    if-nez v5, :cond_15

    .line 596
    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    const v6, 0x7f0b0245

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_15

    .line 607
    .line 608
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :cond_15
    if-eqz v11, :cond_18

    .line 612
    .line 613
    iget-object v6, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 614
    .line 615
    if-eqz v6, :cond_16

    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    invoke-virtual {v6, v8}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 619
    .line 620
    .line 621
    :cond_16
    iget-object v6, v1, Ldr;->e:Landroid/widget/ListView;

    .line 622
    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    const v6, 0x7f0b0254

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    goto :goto_b

    .line 633
    :cond_17
    move-object v10, v7

    .line 634
    :goto_b
    if-eqz v10, :cond_19

    .line 635
    .line 636
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    if-eqz v4, :cond_19

    .line 641
    .line 642
    const v3, 0x7f0b0246

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-eqz v3, :cond_19

    .line 650
    .line 651
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    :cond_19
    :goto_c
    iget-object v3, v1, Ldr;->e:Landroid/widget/ListView;

    .line 655
    .line 656
    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 657
    .line 658
    if-eqz v6, :cond_1d

    .line 659
    .line 660
    if-eqz v5, :cond_1a

    .line 661
    .line 662
    if-nez v11, :cond_1d

    .line 663
    .line 664
    move v6, v12

    .line 665
    goto :goto_d

    .line 666
    :cond_1a
    move v6, v11

    .line 667
    :goto_d
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 668
    .line 669
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-eqz v6, :cond_1b

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    goto :goto_e

    .line 680
    :cond_1b
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 681
    .line 682
    :goto_e
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v5, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    goto :goto_f

    .line 693
    :cond_1c
    iget v10, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 694
    .line 695
    :goto_f
    invoke-virtual {v3, v7, v6, v8, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 696
    .line 697
    .line 698
    :cond_1d
    if-nez v2, :cond_21

    .line 699
    .line 700
    iget-object v2, v1, Ldr;->e:Landroid/widget/ListView;

    .line 701
    .line 702
    if-nez v2, :cond_1e

    .line 703
    .line 704
    iget-object v2, v1, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 705
    .line 706
    :cond_1e
    if-eqz v2, :cond_21

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    if-eq v3, v5, :cond_1f

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1f
    move v12, v9

    .line 713
    :goto_10
    or-int v3, v11, v12

    .line 714
    .line 715
    iget-object v5, v1, Ldr;->c:Landroid/view/Window;

    .line 716
    .line 717
    const v6, 0x7f0b01f7

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iget-object v6, v1, Ldr;->c:Landroid/view/Window;

    .line 725
    .line 726
    const v7, 0x7f0b01f6

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const/4 v7, 0x3

    .line 734
    invoke-static {v2, v3, v7}, Lacz;->d(Landroid/view/View;II)V

    .line 735
    .line 736
    .line 737
    if-eqz v5, :cond_20

    .line 738
    .line 739
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_20
    if-eqz v6, :cond_21

    .line 743
    .line 744
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 745
    .line 746
    .line 747
    :cond_21
    iget-object v2, v1, Ldr;->e:Landroid/widget/ListView;

    .line 748
    .line 749
    if-eqz v2, :cond_22

    .line 750
    .line 751
    iget-object v3, v1, Ldr;->w:Landroid/widget/ListAdapter;

    .line 752
    .line 753
    if-eqz v3, :cond_22

    .line 754
    .line 755
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 756
    .line 757
    .line 758
    iget v1, v1, Ldr;->x:I

    .line 759
    .line 760
    if-ltz v1, :cond_22

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 767
    .line 768
    .line 769
    :cond_22
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldt;->a:Ldr;

    .line 2
    .line 3
    iget-object v0, v0, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Let;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldt;->a:Ldr;

    .line 2
    .line 3
    iget-object v0, v0, Ldr;->p:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Let;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Let;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldt;->a:Ldr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldr;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf;->b:I

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lny;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lny;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/MenuItem;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v6, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->y:Lccx;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v2, v5}, Lccx;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    iget-object v2, v0, Lmb;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v6

    .line 119
    iget-object v7, v0, Lmb;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    xor-int/2addr v7, v6

    .line 126
    iget-object v8, v0, Lmb;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    xor-int/2addr v8, v6

    .line 133
    iget-object v9, v0, Lmb;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    xor-int/2addr v9, v6

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    if-nez v7, :cond_1

    .line 143
    .line 144
    if-nez v9, :cond_1

    .line 145
    .line 146
    if-eqz v8, :cond_c

    .line 147
    .line 148
    move v8, v6

    .line 149
    :cond_1
    iget-object v10, v0, Lmb;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v12, 0x0

    .line 156
    :goto_1
    const-wide/16 v13, 0x78

    .line 157
    .line 158
    if-ge v12, v11, :cond_2

    .line 159
    .line 160
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lmt;

    .line 165
    .line 166
    iget-object v6, v15, Lmt;->b:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v4, v0, Lmb;->j:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v13, Lkd;

    .line 186
    .line 187
    invoke-direct {v13, v0, v15, v5, v6}, Lkd;-><init>(Lmb;Lmt;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v3, v0, Lmb;->a:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lmb;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lmb;->f:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lmb;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ldc;

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v4, v0, v3, v5, v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lkj;

    .line 243
    .line 244
    iget-object v3, v3, Lkj;->a:Lmt;

    .line 245
    .line 246
    iget-object v3, v3, Lmt;->b:Landroid/view/View;

    .line 247
    .line 248
    sget-object v5, Ladj;->a:[I

    .line 249
    .line 250
    invoke-virtual {v3, v4, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    .line 258
    .line 259
    new-instance v3, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lmb;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lmb;->g:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lmb;->d:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    new-instance v4, Ldc;

    .line 280
    .line 281
    const/4 v5, 0x5

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-direct {v4, v0, v3, v5, v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 284
    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lki;

    .line 294
    .line 295
    iget-object v3, v3, Lki;->a:Lmt;

    .line 296
    .line 297
    iget-object v3, v3, Lmt;->b:Landroid/view/View;

    .line 298
    .line 299
    sget-object v5, Ladj;->a:[I

    .line 300
    .line 301
    invoke-virtual {v3, v4, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_3
    if-eqz v9, :cond_c

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lmb;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lmb;->e:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lmb;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    new-instance v4, Ldc;

    .line 331
    .line 332
    const/4 v5, 0x6

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v4, v0, v3, v5, v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 335
    .line 336
    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    if-nez v7, :cond_8

    .line 340
    .line 341
    if-eqz v8, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    :goto_4
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-eq v0, v2, :cond_9

    .line 352
    .line 353
    move-wide v13, v5

    .line 354
    :cond_9
    const-wide/16 v9, 0xfa

    .line 355
    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    move-wide v11, v9

    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-wide v11, v5

    .line 361
    :goto_5
    if-eqz v8, :cond_b

    .line 362
    .line 363
    move-wide v5, v9

    .line 364
    :cond_b
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    add-long/2addr v13, v5

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lmt;

    .line 375
    .line 376
    iget-object v2, v2, Lmt;->b:Landroid/view/View;

    .line 377
    .line 378
    sget-object v3, Ladj;->a:[I

    .line 379
    .line 380
    invoke-virtual {v2, v4, v13, v14}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 385
    :goto_7
    iget-object v2, v1, Lcf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 388
    .line 389
    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Llp;

    .line 395
    .line 396
    iget-object v0, v0, Llp;->e:Lks;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-virtual {v0}, Lks;->isAttachedToWindow()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Llp;

    .line 409
    .line 410
    iget-object v0, v0, Llp;->e:Lks;

    .line 411
    .line 412
    invoke-virtual {v0}, Lks;->getCount()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iget-object v3, v1, Lcf;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Llp;

    .line 419
    .line 420
    iget-object v3, v3, Llp;->e:Lks;

    .line 421
    .line 422
    invoke-virtual {v3}, Lks;->getChildCount()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-le v0, v3, :cond_d

    .line 427
    .line 428
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Llp;

    .line 431
    .line 432
    iget-object v0, v0, Llp;->e:Lks;

    .line 433
    .line 434
    invoke-virtual {v0}, Lks;->getChildCount()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v3, v1, Lcf;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Llp;

    .line 441
    .line 442
    iget v4, v3, Llp;->k:I

    .line 443
    .line 444
    if-gt v0, v4, :cond_d

    .line 445
    .line 446
    iget-object v0, v3, Llp;->q:Landroid/widget/PopupWindow;

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Llp;

    .line 454
    .line 455
    invoke-virtual {v0}, Llp;->s()V

    .line 456
    .line 457
    .line 458
    :cond_d
    return-void

    .line 459
    :pswitch_6
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Llp;

    .line 462
    .line 463
    invoke-virtual {v0}, Llp;->q()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_7
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lkw;

    .line 470
    .line 471
    invoke-virtual {v0}, Lkw;->d()V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lkw;->c:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_e

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    invoke-virtual {v0}, Lkw;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_f

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v4, 0x1

    .line 500
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 504
    .line 505
    .line 506
    move-result-wide v7

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v9, 0x3

    .line 510
    const/4 v10, 0x0

    .line 511
    move-wide v5, v7

    .line 512
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    iput-boolean v4, v0, Lkw;->d:Z

    .line 524
    .line 525
    :cond_f
    :goto_8
    return-void

    .line 526
    :pswitch_8
    move v4, v6

    .line 527
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lkw;

    .line 530
    .line 531
    iget-object v0, v0, Lkw;->c:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 540
    .line 541
    .line 542
    :cond_10
    return-void

    .line 543
    :pswitch_9
    move v4, v6

    .line 544
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lkv;

    .line 547
    .line 548
    iget v5, v0, Lkv;->q:I

    .line 549
    .line 550
    if-eq v5, v4, :cond_11

    .line 551
    .line 552
    if-eq v5, v2, :cond_12

    .line 553
    .line 554
    return-void

    .line 555
    :cond_11
    iget-object v4, v0, Lkv;->p:Landroid/animation/ValueAnimator;

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 558
    .line 559
    .line 560
    :cond_12
    const/4 v4, 0x3

    .line 561
    iput v4, v0, Lkv;->q:I

    .line 562
    .line 563
    iget-object v4, v0, Lkv;->p:Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    new-array v2, v2, [F

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    aput v5, v2, v6

    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    aput v3, v2, v5

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lkv;->p:Landroid/animation/ValueAnimator;

    .line 587
    .line 588
    const-wide/16 v3, 0x1f4

    .line 589
    .line 590
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lkv;->p:Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_a
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lks;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    iput-object v2, v0, Lks;->b:Lcf;

    .line 605
    .line 606
    invoke-virtual {v0}, Lks;->drawableStateChanged()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_b
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 620
    .line 621
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v2, v1, Lcf;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 630
    .line 631
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    neg-int v2, v2

    .line 638
    int-to-float v2, v2

    .line 639
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v2, v1, Lcf;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 646
    .line 647
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iget-object v2, v1, Lcf;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 656
    .line 657
    iput-object v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_c
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 670
    .line 671
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, v1, Lcf;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 684
    .line 685
    iget-object v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v2, v1, Lcf;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 694
    .line 695
    iput-object v0, v2, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_d
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lfo;

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    invoke-virtual {v0, v2}, Lfo;->f(Z)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lfo;

    .line 709
    .line 710
    invoke-virtual {v0}, Lfo;->invalidateSelf()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_e
    move v2, v6

    .line 715
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    check-cast v3, Lex;

    .line 719
    .line 720
    invoke-virtual {v3}, Lex;->u()Landroid/view/Menu;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    instance-of v4, v3, Lgw;

    .line 725
    .line 726
    if-eq v2, v4, :cond_13

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    goto :goto_9

    .line 730
    :cond_13
    move-object v2, v3

    .line 731
    :goto_9
    if-eqz v2, :cond_14

    .line 732
    .line 733
    move-object v4, v2

    .line 734
    check-cast v4, Lgw;

    .line 735
    .line 736
    invoke-virtual {v4}, Lgw;->s()V

    .line 737
    .line 738
    .line 739
    :cond_14
    :try_start_0
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 740
    .line 741
    .line 742
    move-object v4, v0

    .line 743
    check-cast v4, Lex;

    .line 744
    .line 745
    iget-object v4, v4, Lex;->a:Landroid/view/Window$Callback;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-interface {v4, v5, v3}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_15

    .line 753
    .line 754
    check-cast v0, Lex;

    .line 755
    .line 756
    iget-object v0, v0, Lex;->a:Landroid/view/Window$Callback;

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    invoke-interface {v0, v5, v4, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_16

    .line 764
    .line 765
    :cond_15
    invoke-interface {v3}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    .line 767
    .line 768
    :cond_16
    if-eqz v2, :cond_17

    .line 769
    .line 770
    check-cast v2, Lgw;

    .line 771
    .line 772
    invoke-virtual {v2}, Lgw;->r()V

    .line 773
    .line 774
    .line 775
    :cond_17
    return-void

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    if-nez v2, :cond_18

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_18
    check-cast v2, Lgw;

    .line 781
    .line 782
    invoke-virtual {v2}, Lgw;->r()V

    .line 783
    .line 784
    .line 785
    :goto_a
    throw v0

    .line 786
    :pswitch_f
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ler;

    .line 789
    .line 790
    iget-object v2, v0, Ler;->s:Landroid/widget/PopupWindow;

    .line 791
    .line 792
    iget-object v0, v0, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 793
    .line 794
    const/16 v4, 0x37

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-virtual {v2, v0, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ler;

    .line 803
    .line 804
    invoke-virtual {v0}, Ler;->D()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ler;

    .line 810
    .line 811
    invoke-virtual {v0}, Ler;->M()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ler;

    .line 822
    .line 823
    iget-object v0, v0, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 824
    .line 825
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ler;

    .line 831
    .line 832
    iget-object v3, v0, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 833
    .line 834
    invoke-static {v3}, Ladj;->w(Landroid/view/View;)Laex;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {v3, v2}, Laex;->m(F)V

    .line 839
    .line 840
    .line 841
    iput-object v3, v0, Ler;->M:Laex;

    .line 842
    .line 843
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Ler;

    .line 846
    .line 847
    iget-object v0, v0, Ler;->M:Laex;

    .line 848
    .line 849
    new-instance v2, Lec;

    .line 850
    .line 851
    invoke-direct {v2, v1}, Lec;-><init>(Lcf;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Laex;->o(Ladt;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_19
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ler;

    .line 861
    .line 862
    iget-object v0, v0, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ler;

    .line 870
    .line 871
    iget-object v0, v0, Ler;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 872
    .line 873
    const/4 v2, 0x0

    .line 874
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_10
    const/4 v2, 0x0

    .line 879
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ler;

    .line 882
    .line 883
    iget v3, v0, Ler;->J:I

    .line 884
    .line 885
    const/4 v4, 0x1

    .line 886
    and-int/2addr v3, v4

    .line 887
    if-eqz v3, :cond_1a

    .line 888
    .line 889
    invoke-virtual {v0, v2}, Ler;->C(I)V

    .line 890
    .line 891
    .line 892
    :cond_1a
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Ler;

    .line 895
    .line 896
    iget v2, v0, Ler;->J:I

    .line 897
    .line 898
    and-int/lit16 v2, v2, 0x1000

    .line 899
    .line 900
    if-eqz v2, :cond_1b

    .line 901
    .line 902
    const/16 v2, 0x6c

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Ler;->C(I)V

    .line 905
    .line 906
    .line 907
    :cond_1b
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Ler;

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    iput-boolean v2, v0, Ler;->I:Z

    .line 913
    .line 914
    iput v2, v0, Ler;->J:I

    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 918
    .line 919
    const/16 v2, 0x21

    .line 920
    .line 921
    if-lt v0, v2, :cond_23

    .line 922
    .line 923
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 924
    .line 925
    new-instance v3, Landroid/content/ComponentName;

    .line 926
    .line 927
    check-cast v0, Landroid/content/Context;

    .line 928
    .line 929
    const-string v4, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 930
    .line 931
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    const/4 v5, 0x1

    .line 943
    if-eq v4, v5, :cond_22

    .line 944
    .line 945
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    const-string v5, "locale"

    .line 948
    .line 949
    if-lt v4, v2, :cond_1e

    .line 950
    .line 951
    sget-object v2, Lea;->f:Lql;

    .line 952
    .line 953
    invoke-virtual {v2}, Lql;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_1d

    .line 962
    .line 963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lea;

    .line 974
    .line 975
    if-eqz v4, :cond_1c

    .line 976
    .line 977
    invoke-virtual {v4}, Lea;->a()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-eqz v4, :cond_1c

    .line 982
    .line 983
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    goto :goto_b

    .line 988
    :cond_1d
    const/4 v4, 0x0

    .line 989
    :goto_b
    if-eqz v4, :cond_1f

    .line 990
    .line 991
    invoke-static {v4}, Ldx;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, Laam;->d(Landroid/os/LocaleList;)Laam;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_c

    .line 1000
    :cond_1e
    sget-object v2, Lea;->c:Laam;

    .line 1001
    .line 1002
    if-nez v2, :cond_20

    .line 1003
    .line 1004
    :cond_1f
    sget-object v2, Laam;->a:Laam;

    .line 1005
    .line 1006
    :cond_20
    :goto_c
    invoke-virtual {v2}, Laam;->g()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_21

    .line 1011
    .line 1012
    invoke-static {v0}, Lav;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    if-eqz v4, :cond_21

    .line 1021
    .line 1022
    invoke-static {v2}, Ldw;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v4, v2}, Ldx;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v2, 0x1

    .line 1034
    invoke-virtual {v0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_22
    move v2, v5

    .line 1039
    goto :goto_d

    .line 1040
    :cond_23
    const/4 v2, 0x1

    .line 1041
    :goto_d
    sput-boolean v2, Lea;->e:Z

    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_12
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lbr;

    .line 1047
    .line 1048
    iget-object v2, v0, Lbr;->W:Lcy;

    .line 1049
    .line 1050
    iget-object v3, v0, Lbr;->i:Landroid/os/Bundle;

    .line 1051
    .line 1052
    iget-object v2, v2, Lcy;->a:Lajy;

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Lajy;->b(Landroid/os/Bundle;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    iput-object v2, v0, Lbr;->i:Landroid/os/Bundle;

    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_13
    iget-object v0, v1, Lcf;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lco;

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    invoke-virtual {v0, v2}, Lco;->af(Z)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

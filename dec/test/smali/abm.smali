.class final Labm;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Labn;


# direct methods
.method public constructor <init>(Labn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labm;->a:Labn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labn;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labn;->i(Landroid/view/View;)Laex;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laex;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labn;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Laey;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laey;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ladj;->e()Lacv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Lacv;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    if-lt v6, v7, :cond_1

    .line 37
    .line 38
    iget-object v6, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1, v4, v3}, Laey;->h(IZ)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Ladj;->d()Lacv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v0}, Lacv;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v3, v7, :cond_3

    .line 70
    .line 71
    iget-object v3, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v1, v3, v4}, Laey;->h(IZ)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static/range {p1 .. p1}, Ladj;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v7, :cond_4

    .line 88
    .line 89
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {}, Ladj;->f()Lacv;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Lacv;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/CharSequence;

    .line 115
    .line 116
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v6, 0x1e

    .line 119
    .line 120
    if-lt v4, v6, :cond_5

    .line 121
    .line 122
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    invoke-static {v4, v3}, Laeu;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 135
    .line 136
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    move-object/from16 v3, p0

    .line 140
    .line 141
    iget-object v4, v3, Labm;->a:Labn;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Labn;->b(Landroid/view/View;Laey;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v6, 0x1a

    .line 153
    .line 154
    if-ge v4, v6, :cond_c

    .line 155
    .line 156
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Laey;->m(Landroid/view/View;)Landroid/util/SparseArray;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    new-instance v10, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ge v11, v12, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v12, :cond_6

    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    const/4 v11, 0x0

    .line 241
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-ge v11, v12, :cond_8

    .line 246
    .line 247
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->remove(I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_8
    invoke-static {v2}, Laey;->l(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    array-length v10, v4

    .line 270
    if-lez v10, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Laey;->a()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 277
    .line 278
    const v12, 0x7f0b000f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Laey;->m(Landroid/view/View;)Landroid/util/SparseArray;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-nez v10, :cond_9

    .line 289
    .line 290
    new-instance v10, Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 293
    .line 294
    .line 295
    const v11, 0x7f0b0236

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    const/4 v11, 0x0

    .line 302
    :goto_8
    array-length v12, v4

    .line 303
    if-ge v11, v12, :cond_c

    .line 304
    .line 305
    aget-object v12, v4, v11

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-ge v13, v14, :cond_b

    .line 313
    .line 314
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 325
    .line 326
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_a

    .line 331
    .line 332
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    sget v12, Laey;->a:I

    .line 341
    .line 342
    add-int/lit8 v13, v12, 0x1

    .line 343
    .line 344
    sput v13, Laey;->a:I

    .line 345
    .line 346
    :goto_a
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    aget-object v14, v4, v11

    .line 349
    .line 350
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    aget-object v13, v4, v11

    .line 357
    .line 358
    move-object v14, v2

    .line 359
    check-cast v14, Landroid/text/Spanned;

    .line 360
    .line 361
    invoke-virtual {v1, v6}, Laey;->d(Ljava/lang/String;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v7}, Laey;->d(Ljava/lang/String;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v8}, Laey;->d(Ljava/lang/String;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v9}, Laey;->d(Ljava/lang/String;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_c
    invoke-static/range {p1 .. p1}, Labn;->k(Landroid/view/View;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-ge v5, v2, :cond_d

    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Laet;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Laey;->g(Laet;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_d
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labn;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labn;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labn;->d(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->a:Labn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Labn;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

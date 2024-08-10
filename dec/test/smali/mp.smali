.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lme;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I

.field private final m:Lmn;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmp;->a:I

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    iput-object v0, p0, Lmp;->m:Lmn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmp;->a:I

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    iput-object v0, p0, Lmp;->m:Lmn;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lmp;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lmp;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp;->o:Z

    iput v0, p0, Lmp;->k:I

    iput v0, p0, Lmp;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lmp;->n:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static e(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    return p3

    .line 8
    :cond_0
    sub-int/2addr p2, p0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    sub-int/2addr p3, p1

    .line 13
    if-gez p3, :cond_2

    .line 14
    .line 15
    return p3

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_3
    sub-int/2addr p2, p0

    .line 19
    return p2
.end method

.method public static final f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmt;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static g(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp;->c:Lme;

    .line 2
    .line 3
    instance-of v1, v0, Lmo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmo;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmo;->J(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class p1, Lmo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "RecyclerView"

    .line 25
    .line 26
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method final b(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lmp;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lmp;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lmp;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lmp;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lmp;->c:Lme;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lmp;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmp;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v5, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v4

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v5, v1, v3}, Landroid/support/v7/widget/RecyclerView;->Q(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lmp;->d:Z

    .line 66
    .line 67
    iget-object v5, p0, Lmp;->f:Landroid/view/View;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v5, :cond_10

    .line 71
    .line 72
    invoke-static {v5}, Lmp;->f(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget v7, p0, Lmp;->a:I

    .line 77
    .line 78
    if-ne v5, v7, :cond_f

    .line 79
    .line 80
    iget-object v3, p0, Lmp;->f:Landroid/view/View;

    .line 81
    .line 82
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 83
    .line 84
    iget-object v5, p0, Lmp;->m:Lmn;

    .line 85
    .line 86
    iget-object v7, p0, Lmp;->j:Landroid/graphics/PointF;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    cmpl-float v7, v7, v4

    .line 93
    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v7, p0, Lmp;->j:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    cmpl-float v7, v7, v4

    .line 102
    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    move v7, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v7, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_0
    move v7, v1

    .line 110
    :goto_1
    iget-object v8, p0, Lmp;->c:Lme;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v8}, Lme;->V()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lmf;

    .line 126
    .line 127
    invoke-static {v3}, Lme;->bc(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget v11, v9, Lmf;->leftMargin:I

    .line 132
    .line 133
    sub-int/2addr v10, v11

    .line 134
    invoke-static {v3}, Lme;->bf(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget v9, v9, Lmf;->rightMargin:I

    .line 139
    .line 140
    add-int/2addr v11, v9

    .line 141
    invoke-virtual {v8}, Lme;->as()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v12, v8, Lme;->C:I

    .line 146
    .line 147
    invoke-virtual {v8}, Lme;->at()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int/2addr v12, v8

    .line 152
    invoke-static {v10, v11, v9, v12, v7}, Lmp;->e(IIIII)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    move v7, v1

    .line 158
    :goto_3
    iget-object v8, p0, Lmp;->j:Landroid/graphics/PointF;

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    cmpl-float v8, v8, v4

    .line 165
    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v8, p0, Lmp;->j:Landroid/graphics/PointF;

    .line 170
    .line 171
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    cmpl-float v8, v8, v4

    .line 174
    .line 175
    if-lez v8, :cond_b

    .line 176
    .line 177
    move v2, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    :goto_4
    move v2, v1

    .line 180
    :cond_b
    :goto_5
    iget-object v8, p0, Lmp;->c:Lme;

    .line 181
    .line 182
    if-eqz v8, :cond_d

    .line 183
    .line 184
    invoke-virtual {v8}, Lme;->W()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lmf;

    .line 196
    .line 197
    invoke-static {v3}, Lme;->bg(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget v10, v1, Lmf;->topMargin:I

    .line 202
    .line 203
    sub-int/2addr v9, v10

    .line 204
    invoke-static {v3}, Lme;->bb(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget v1, v1, Lmf;->bottomMargin:I

    .line 209
    .line 210
    add-int/2addr v3, v1

    .line 211
    invoke-virtual {v8}, Lme;->au()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v10, v8, Lme;->D:I

    .line 216
    .line 217
    invoke-virtual {v8}, Lme;->ar()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sub-int/2addr v10, v8

    .line 222
    invoke-static {v9, v3, v1, v10, v2}, Lmp;->e(IIIII)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :cond_d
    :goto_6
    mul-int v2, v7, v7

    .line 227
    .line 228
    mul-int v3, v1, v1

    .line 229
    .line 230
    add-int/2addr v2, v3

    .line 231
    int-to-double v2, v2

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    double-to-int v2, v2

    .line 237
    invoke-virtual {p0, v2}, Lmp;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    int-to-double v2, v2

    .line 242
    const-wide v8, 0x3fd57a786c22680aL    # 0.3356

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    div-double/2addr v2, v8

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    double-to-int v2, v2

    .line 253
    if-lez v2, :cond_e

    .line 254
    .line 255
    neg-int v3, v7

    .line 256
    neg-int v1, v1

    .line 257
    iget-object v7, p0, Lmp;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 258
    .line 259
    invoke-virtual {v5, v3, v1, v2, v7}, Lmn;->b(IIILandroid/view/animation/Interpolator;)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object v1, p0, Lmp;->m:Lmn;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lmn;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lmp;->c()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    const-string v1, "RecyclerView"

    .line 272
    .line 273
    const-string v2, "Passed over target position while smooth scrolling."

    .line 274
    .line 275
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    iput-object v3, p0, Lmp;->f:Landroid/view/View;

    .line 279
    .line 280
    :cond_10
    :goto_7
    iget-boolean v1, p0, Lmp;->e:Z

    .line 281
    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 285
    .line 286
    iget-object v1, p0, Lmp;->m:Lmn;

    .line 287
    .line 288
    iget-object v2, p0, Lmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 291
    .line 292
    invoke-virtual {v2}, Lme;->al()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {p0}, Lmp;->c()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_11
    iget v2, p0, Lmp;->k:I

    .line 304
    .line 305
    invoke-static {v2, p1}, Lmp;->g(II)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iput p1, p0, Lmp;->k:I

    .line 310
    .line 311
    iget v2, p0, Lmp;->l:I

    .line 312
    .line 313
    invoke-static {v2, p2}, Lmp;->g(II)I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    iput p2, p0, Lmp;->l:I

    .line 318
    .line 319
    if-nez p1, :cond_14

    .line 320
    .line 321
    if-nez p2, :cond_14

    .line 322
    .line 323
    iget p1, p0, Lmp;->a:I

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lmp;->a(I)Landroid/graphics/PointF;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_13

    .line 330
    .line 331
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 332
    .line 333
    cmpl-float p2, p2, v4

    .line 334
    .line 335
    if-nez p2, :cond_12

    .line 336
    .line 337
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    cmpl-float p2, p2, v4

    .line 340
    .line 341
    if-nez p2, :cond_12

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_12
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 345
    .line 346
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 347
    .line 348
    mul-float/2addr p2, v2

    .line 349
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 350
    .line 351
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 352
    .line 353
    mul-float/2addr v2, v3

    .line 354
    add-float/2addr p2, v2

    .line 355
    float-to-double v2, p2

    .line 356
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    double-to-float p2, v2

    .line 361
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 362
    .line 363
    div-float/2addr v2, p2

    .line 364
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 365
    .line 366
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 367
    .line 368
    div-float/2addr v2, p2

    .line 369
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    iput-object p1, p0, Lmp;->j:Landroid/graphics/PointF;

    .line 372
    .line 373
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    const v2, 0x461c4000    # 10000.0f

    .line 376
    .line 377
    .line 378
    mul-float/2addr p2, v2

    .line 379
    float-to-int p2, p2

    .line 380
    iput p2, p0, Lmp;->k:I

    .line 381
    .line 382
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    mul-float/2addr p1, v2

    .line 385
    float-to-int p1, p1

    .line 386
    iput p1, p0, Lmp;->l:I

    .line 387
    .line 388
    const/16 p1, 0x2710

    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lmp;->d(I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    iget p2, p0, Lmp;->k:I

    .line 395
    .line 396
    int-to-float p2, p2

    .line 397
    iget v2, p0, Lmp;->l:I

    .line 398
    .line 399
    int-to-float v2, v2

    .line 400
    int-to-float p1, p1

    .line 401
    iget-object v3, p0, Lmp;->h:Landroid/view/animation/LinearInterpolator;

    .line 402
    .line 403
    const v4, 0x3f99999a    # 1.2f

    .line 404
    .line 405
    .line 406
    mul-float/2addr p2, v4

    .line 407
    float-to-int p2, p2

    .line 408
    mul-float/2addr v2, v4

    .line 409
    float-to-int v2, v2

    .line 410
    mul-float/2addr p1, v4

    .line 411
    float-to-int p1, p1

    .line 412
    invoke-virtual {v1, p2, v2, p1, v3}, Lmn;->b(IIILandroid/view/animation/Interpolator;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    :goto_8
    iget p1, p0, Lmp;->a:I

    .line 417
    .line 418
    iput p1, v1, Lmn;->a:I

    .line 419
    .line 420
    invoke-virtual {p0}, Lmp;->c()V

    .line 421
    .line 422
    .line 423
    :cond_14
    :goto_9
    iget-object p1, p0, Lmp;->m:Lmn;

    .line 424
    .line 425
    iget p2, p1, Lmn;->a:I

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lmn;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 428
    .line 429
    .line 430
    if-ltz p2, :cond_15

    .line 431
    .line 432
    iget-boolean p1, p0, Lmp;->e:Z

    .line 433
    .line 434
    if-eqz p1, :cond_15

    .line 435
    .line 436
    iput-boolean v6, p0, Lmp;->d:Z

    .line 437
    .line 438
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lms;

    .line 439
    .line 440
    invoke-virtual {p1}, Lms;->b()V

    .line 441
    .line 442
    .line 443
    :cond_15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmp;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lmp;->l:I

    .line 10
    .line 11
    iput v0, p0, Lmp;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lmp;->j:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lmq;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lmp;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lmp;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lmp;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Lmp;->c:Lme;

    .line 30
    .line 31
    iget-object v2, v0, Lme;->t:Lmp;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lme;->t:Lmp;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lmp;->c:Lme;

    .line 38
    .line 39
    iput-object v1, p0, Lmp;->b:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method protected final d(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lmp;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmp;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x41c80000    # 25.0f

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lmp;->p:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lmp;->o:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lmp;->p:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int p1, v0

    .line 32
    return p1
.end method

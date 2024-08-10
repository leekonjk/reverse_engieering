.class public final Lbyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lbze;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lbze;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lbze;

    .line 6
    .line 7
    iput-object v1, p0, Lbyw;->a:[Lbze;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbyw;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbyw;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbyw;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lbze;

    .line 39
    .line 40
    invoke-direct {v1}, Lbze;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbyw;->g:Lbze;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lbyw;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lbyw;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbyw;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbyw;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lbyw;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lbyw;->a:[Lbze;

    .line 75
    .line 76
    new-instance v3, Lbze;

    .line 77
    .line 78
    invoke-direct {v3}, Lbze;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method private final c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbyw;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lbyw;->a:[Lbze;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    aget-object p2, v0, p2

    .line 13
    .line 14
    iget-object v0, p0, Lbyw;->k:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lbze;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbyw;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbyw;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    move v0, v2

    .line 71
    :cond_2
    :goto_0
    return v0
.end method

.method private static final d(I)F
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lbyu;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbyw;->b(Lbyu;FLandroid/graphics/RectF;Lcbx;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lbyu;FLandroid/graphics/RectF;Lcbx;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lbyw;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lbyw;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    iget-object v6, v0, Lbyw;->f:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x1

    .line 37
    if-ge v6, v8, :cond_9

    .line 38
    .line 39
    if-eq v6, v10, :cond_2

    .line 40
    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    if-eq v6, v9, :cond_0

    .line 44
    .line 45
    iget-object v8, v1, Lbyu;->c:Lbyl;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v8, v1, Lbyu;->b:Lbyl;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v8, v1, Lbyu;->e:Lbyl;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v8, v1, Lbyu;->d:Lbyl;

    .line 55
    .line 56
    :goto_1
    if-eq v6, v10, :cond_5

    .line 57
    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    if-eq v6, v9, :cond_3

    .line 61
    .line 62
    iget-object v11, v1, Lbyu;->k:Lbyn;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v11, v1, Lbyu;->j:Lbyn;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v11, v1, Lbyu;->m:Lbyn;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v11, v1, Lbyu;->l:Lbyn;

    .line 72
    .line 73
    :goto_2
    iget-object v12, v0, Lbyw;->a:[Lbze;

    .line 74
    .line 75
    aget-object v12, v12, v6

    .line 76
    .line 77
    invoke-interface {v8, v2}, Lbyl;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    move/from16 v13, p2

    .line 82
    .line 83
    invoke-virtual {v11, v12, v13, v8}, Lbyn;->a(Lbze;FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lbyw;->d(I)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v11, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 91
    .line 92
    aget-object v11, v11, v6

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v0, Lbyw;->d:Landroid/graphics/PointF;

    .line 98
    .line 99
    if-eq v6, v10, :cond_8

    .line 100
    .line 101
    if-eq v6, v7, :cond_7

    .line 102
    .line 103
    if-eq v6, v9, :cond_6

    .line 104
    .line 105
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    invoke-virtual {v11, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v7, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 137
    .line 138
    aget-object v7, v7, v6

    .line 139
    .line 140
    iget-object v9, v0, Lbyw;->d:Landroid/graphics/PointF;

    .line 141
    .line 142
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-virtual {v7, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 150
    .line 151
    aget-object v7, v7, v6

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lbyw;->h:[F

    .line 157
    .line 158
    iget-object v8, v0, Lbyw;->a:[Lbze;

    .line 159
    .line 160
    aget-object v8, v8, v6

    .line 161
    .line 162
    iget v9, v8, Lbze;->b:F

    .line 163
    .line 164
    aput v9, v7, v5

    .line 165
    .line 166
    iget v8, v8, Lbze;->c:F

    .line 167
    .line 168
    aput v8, v7, v10

    .line 169
    .line 170
    iget-object v8, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 171
    .line 172
    aget-object v8, v8, v6

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lbyw;->d(I)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 182
    .line 183
    aget-object v8, v8, v6

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 189
    .line 190
    aget-object v8, v8, v6

    .line 191
    .line 192
    iget-object v9, v0, Lbyw;->h:[F

    .line 193
    .line 194
    aget v11, v9, v5

    .line 195
    .line 196
    aget v9, v9, v10

    .line 197
    .line 198
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 202
    .line 203
    aget-object v8, v8, v6

    .line 204
    .line 205
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    move v6, v5

    .line 213
    :goto_4
    if-ge v6, v8, :cond_13

    .line 214
    .line 215
    iget-object v11, v0, Lbyw;->h:[F

    .line 216
    .line 217
    iget-object v12, v0, Lbyw;->a:[Lbze;

    .line 218
    .line 219
    aget-object v12, v12, v6

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    aput v13, v11, v5

    .line 223
    .line 224
    iget v12, v12, Lbze;->a:F

    .line 225
    .line 226
    aput v12, v11, v10

    .line 227
    .line 228
    iget-object v12, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 229
    .line 230
    aget-object v12, v12, v6

    .line 231
    .line 232
    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 233
    .line 234
    .line 235
    if-nez v6, :cond_a

    .line 236
    .line 237
    iget-object v11, v0, Lbyw;->h:[F

    .line 238
    .line 239
    aget v12, v11, v5

    .line 240
    .line 241
    aget v11, v11, v10

    .line 242
    .line 243
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-object v11, v0, Lbyw;->h:[F

    .line 248
    .line 249
    aget v12, v11, v5

    .line 250
    .line 251
    aget v11, v11, v10

    .line 252
    .line 253
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v11, v0, Lbyw;->a:[Lbze;

    .line 257
    .line 258
    iget-object v12, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 259
    .line 260
    aget-object v11, v11, v6

    .line 261
    .line 262
    aget-object v12, v12, v6

    .line 263
    .line 264
    invoke-virtual {v11, v12, v4}, Lbze;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    iget-object v11, v0, Lbyw;->a:[Lbze;

    .line 270
    .line 271
    aget-object v11, v11, v6

    .line 272
    .line 273
    iget-object v12, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 274
    .line 275
    aget-object v12, v12, v6

    .line 276
    .line 277
    iget-object v14, v3, Lcbx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lbyp;

    .line 280
    .line 281
    iget-object v14, v14, Lbyp;->d:Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v12}, Lbze;->a(Landroid/graphics/Matrix;)Lbzd;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v12, v3, Lcbx;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v12, Lbyp;

    .line 293
    .line 294
    iget-object v12, v12, Lbyp;->b:[Lbzd;

    .line 295
    .line 296
    aput-object v11, v12, v6

    .line 297
    .line 298
    :cond_b
    add-int/lit8 v11, v6, 0x1

    .line 299
    .line 300
    iget-object v12, v0, Lbyw;->h:[F

    .line 301
    .line 302
    iget-object v14, v0, Lbyw;->a:[Lbze;

    .line 303
    .line 304
    aget-object v14, v14, v6

    .line 305
    .line 306
    iget v15, v14, Lbze;->b:F

    .line 307
    .line 308
    aput v15, v12, v5

    .line 309
    .line 310
    iget v14, v14, Lbze;->c:F

    .line 311
    .line 312
    aput v14, v12, v10

    .line 313
    .line 314
    iget-object v14, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 315
    .line 316
    aget-object v14, v14, v6

    .line 317
    .line 318
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 319
    .line 320
    .line 321
    iget-object v12, v0, Lbyw;->i:[F

    .line 322
    .line 323
    iget-object v14, v0, Lbyw;->a:[Lbze;

    .line 324
    .line 325
    rem-int/lit8 v15, v11, 0x4

    .line 326
    .line 327
    aget-object v14, v14, v15

    .line 328
    .line 329
    aput v13, v12, v5

    .line 330
    .line 331
    iget v14, v14, Lbze;->a:F

    .line 332
    .line 333
    aput v14, v12, v10

    .line 334
    .line 335
    iget-object v14, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 336
    .line 337
    aget-object v14, v14, v15

    .line 338
    .line 339
    invoke-virtual {v14, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 340
    .line 341
    .line 342
    iget-object v12, v0, Lbyw;->h:[F

    .line 343
    .line 344
    aget v14, v12, v5

    .line 345
    .line 346
    iget-object v8, v0, Lbyw;->i:[F

    .line 347
    .line 348
    aget v16, v8, v5

    .line 349
    .line 350
    sub-float v14, v14, v16

    .line 351
    .line 352
    aget v12, v12, v10

    .line 353
    .line 354
    aget v8, v8, v10

    .line 355
    .line 356
    sub-float/2addr v12, v8

    .line 357
    float-to-double v7, v14

    .line 358
    float-to-double v9, v12

    .line 359
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    double-to-float v7, v7

    .line 364
    const v8, -0x457ced91    # -0.001f

    .line 365
    .line 366
    .line 367
    add-float/2addr v7, v8

    .line 368
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-object v8, v0, Lbyw;->h:[F

    .line 373
    .line 374
    iget-object v9, v0, Lbyw;->a:[Lbze;

    .line 375
    .line 376
    aget-object v9, v9, v6

    .line 377
    .line 378
    iget v10, v9, Lbze;->b:F

    .line 379
    .line 380
    aput v10, v8, v5

    .line 381
    .line 382
    iget v9, v9, Lbze;->c:F

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    aput v9, v8, v10

    .line 386
    .line 387
    iget-object v9, v0, Lbyw;->b:[Landroid/graphics/Matrix;

    .line 388
    .line 389
    aget-object v9, v9, v6

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 392
    .line 393
    .line 394
    if-eq v6, v10, :cond_c

    .line 395
    .line 396
    const/4 v8, 0x3

    .line 397
    if-eq v6, v8, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iget-object v9, v0, Lbyw;->h:[F

    .line 404
    .line 405
    aget v9, v9, v10

    .line 406
    .line 407
    sub-float/2addr v8, v9

    .line 408
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v9, v0, Lbyw;->h:[F

    .line 417
    .line 418
    aget v9, v9, v5

    .line 419
    .line 420
    sub-float/2addr v8, v9

    .line 421
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    :goto_6
    iget-object v8, v0, Lbyw;->g:Lbze;

    .line 425
    .line 426
    invoke-virtual {v8}, Lbze;->e()V

    .line 427
    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    if-eq v6, v8, :cond_f

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    if-eq v6, v8, :cond_e

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    if-eq v6, v9, :cond_d

    .line 437
    .line 438
    iget-object v10, v1, Lbyu;->g:Lbyn;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    iget-object v10, v1, Lbyu;->f:Lbyn;

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    const/4 v9, 0x3

    .line 445
    iget-object v10, v1, Lbyu;->i:Lbyn;

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    const/4 v8, 0x2

    .line 449
    const/4 v9, 0x3

    .line 450
    iget-object v10, v1, Lbyu;->h:Lbyn;

    .line 451
    .line 452
    :goto_7
    iget-object v10, v0, Lbyw;->g:Lbze;

    .line 453
    .line 454
    invoke-virtual {v10, v7, v13}, Lbze;->d(FF)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v0, Lbyw;->j:Landroid/graphics/Path;

    .line 458
    .line 459
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 460
    .line 461
    .line 462
    iget-object v7, v0, Lbyw;->g:Lbze;

    .line 463
    .line 464
    iget-object v10, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 465
    .line 466
    aget-object v10, v10, v6

    .line 467
    .line 468
    iget-object v12, v0, Lbyw;->j:Landroid/graphics/Path;

    .line 469
    .line 470
    invoke-virtual {v7, v10, v12}, Lbze;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v7, v0, Lbyw;->l:Z

    .line 474
    .line 475
    if-eqz v7, :cond_11

    .line 476
    .line 477
    iget-object v7, v0, Lbyw;->j:Landroid/graphics/Path;

    .line 478
    .line 479
    invoke-direct {v0, v7, v6}, Lbyw;->c(Landroid/graphics/Path;I)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_10

    .line 484
    .line 485
    iget-object v7, v0, Lbyw;->j:Landroid/graphics/Path;

    .line 486
    .line 487
    invoke-direct {v0, v7, v15}, Lbyw;->c(Landroid/graphics/Path;I)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_11

    .line 492
    .line 493
    :cond_10
    iget-object v7, v0, Lbyw;->j:Landroid/graphics/Path;

    .line 494
    .line 495
    iget-object v10, v0, Lbyw;->f:Landroid/graphics/Path;

    .line 496
    .line 497
    sget-object v12, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 498
    .line 499
    invoke-virtual {v7, v7, v10, v12}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 500
    .line 501
    .line 502
    iget-object v7, v0, Lbyw;->h:[F

    .line 503
    .line 504
    aput v13, v7, v5

    .line 505
    .line 506
    iget-object v10, v0, Lbyw;->g:Lbze;

    .line 507
    .line 508
    iget v10, v10, Lbze;->a:F

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    aput v10, v7, v12

    .line 512
    .line 513
    iget-object v10, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 514
    .line 515
    aget-object v10, v10, v6

    .line 516
    .line 517
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 518
    .line 519
    .line 520
    iget-object v7, v0, Lbyw;->e:Landroid/graphics/Path;

    .line 521
    .line 522
    iget-object v10, v0, Lbyw;->h:[F

    .line 523
    .line 524
    aget v13, v10, v5

    .line 525
    .line 526
    aget v10, v10, v12

    .line 527
    .line 528
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 529
    .line 530
    .line 531
    iget-object v7, v0, Lbyw;->g:Lbze;

    .line 532
    .line 533
    iget-object v10, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 534
    .line 535
    aget-object v10, v10, v6

    .line 536
    .line 537
    iget-object v13, v0, Lbyw;->e:Landroid/graphics/Path;

    .line 538
    .line 539
    invoke-virtual {v7, v10, v13}, Lbze;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_11
    const/4 v12, 0x1

    .line 544
    iget-object v7, v0, Lbyw;->g:Lbze;

    .line 545
    .line 546
    iget-object v10, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 547
    .line 548
    aget-object v10, v10, v6

    .line 549
    .line 550
    invoke-virtual {v7, v10, v4}, Lbze;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    if-eqz v3, :cond_12

    .line 554
    .line 555
    iget-object v7, v0, Lbyw;->g:Lbze;

    .line 556
    .line 557
    iget-object v10, v0, Lbyw;->c:[Landroid/graphics/Matrix;

    .line 558
    .line 559
    aget-object v10, v10, v6

    .line 560
    .line 561
    add-int/lit8 v13, v6, 0x4

    .line 562
    .line 563
    iget-object v14, v3, Lcbx;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v14, Lbyp;

    .line 566
    .line 567
    iget-object v14, v14, Lbyp;->d:Ljava/util/BitSet;

    .line 568
    .line 569
    invoke-virtual {v14, v13, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v10}, Lbze;->a(Landroid/graphics/Matrix;)Lbzd;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v10, v3, Lcbx;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, Lbyp;

    .line 579
    .line 580
    iget-object v10, v10, Lbyp;->c:[Lbzd;

    .line 581
    .line 582
    aput-object v7, v10, v6

    .line 583
    .line 584
    :cond_12
    move v7, v8

    .line 585
    move v6, v11

    .line 586
    move v10, v12

    .line 587
    const/4 v8, 0x4

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lbyw;->e:Landroid/graphics/Path;

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, Lbyw;->e:Landroid/graphics/Path;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_14

    .line 605
    .line 606
    iget-object v1, v0, Lbyw;->e:Landroid/graphics/Path;

    .line 607
    .line 608
    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 609
    .line 610
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 611
    .line 612
    .line 613
    :cond_14
    return-void
.end method

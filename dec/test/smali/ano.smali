.class public final Lano;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:[I

.field public b:Landroid/widget/PopupWindow;

.field public final c:Z

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Paint;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Z

.field private final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lano;->s:F

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lano;->i:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lano;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lano;->a:[I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lano;->j:Landroid/graphics/Path;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lano;->k:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lano;->l:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lano;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-static {v1, v2}, Laex;->f(Landroid/util/DisplayMetrics;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lano;->m:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Laex;->f(Landroid/util/DisplayMetrics;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lano;->n:I

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    invoke-static {v1, v2}, Laex;->f(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lano;->o:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-static {v1, v3}, Laex;->f(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lano;->p:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Laex;->f(Landroid/util/DisplayMetrics;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lano;->q:I

    .line 90
    .line 91
    const v1, 0x7f060147

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, 0x7f04013a

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lbws;->h(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lano;->c:Z

    .line 110
    .line 111
    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lano;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lano;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lano;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lano;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v5, v0, v1

    .line 18
    .line 19
    sub-int/2addr v2, v5

    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget-object v5, p0, Lano;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget v5, v0, v1

    .line 29
    .line 30
    add-int/2addr v2, v5

    .line 31
    aget v5, v0, v3

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    aput v4, v0, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lano;->e:I

    .line 42
    .line 43
    invoke-static {v0}, Laex;->j(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lano;->n:I

    .line 51
    .line 52
    iget-object v2, p0, Lano;->a:[I

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget v0, p0, Lano;->n:I

    .line 69
    .line 70
    iget-object v1, p0, Lano;->a:[I

    .line 71
    .line 72
    aget v1, v1, v3

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lano;->j:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v1, p0, Lano;->l:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lano;->e:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lano;->c(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lano;->k:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v1, p0, Lano;->q:I

    .line 18
    .line 19
    iget-object v2, p0, Lano;->l:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lano;->e:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lano;->c(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lano;->d:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lano;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    iget v5, v0, Lano;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    iget v6, v0, Lano;->m:I

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-ne v2, v7, :cond_1

    .line 19
    .line 20
    iget v8, v0, Lano;->o:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v3

    .line 24
    :goto_1
    add-int/2addr v8, v6

    .line 25
    sub-int v9, p4, p2

    .line 26
    .line 27
    const/4 v10, 0x5

    .line 28
    if-ne v2, v10, :cond_2

    .line 29
    .line 30
    iget v11, v0, Lano;->o:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v11, v3

    .line 34
    :goto_2
    sub-int/2addr v9, v6

    .line 35
    sub-int v12, p5, p3

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-ne v2, v13, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lano;->o:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_3
    sub-int/2addr v12, v6

    .line 45
    sub-int/2addr v9, v11

    .line 46
    add-int/2addr v6, v5

    .line 47
    sub-int/2addr v12, v2

    .line 48
    invoke-virtual {v1, v6, v8, v9, v12}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {p0 .. p0}, Lano;->b()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    iget v5, v0, Lano;->e:I

    .line 60
    .line 61
    if-eq v5, v13, :cond_7

    .line 62
    .line 63
    if-eq v5, v7, :cond_6

    .line 64
    .line 65
    if-eq v5, v10, :cond_5

    .line 66
    .line 67
    if-ne v5, v4, :cond_4

    .line 68
    .line 69
    iget-object v5, v0, Lano;->g:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int v5, v2, v5

    .line 74
    .line 75
    iget-object v6, v0, Lano;->g:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    iget v6, v0, Lano;->n:I

    .line 83
    .line 84
    add-int v8, v6, v6

    .line 85
    .line 86
    sub-int v8, v1, v8

    .line 87
    .line 88
    sub-int/2addr v5, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    iget-object v5, v0, Lano;->g:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v6, v0, Lano;->n:I

    .line 101
    .line 102
    sub-int/2addr v5, v6

    .line 103
    add-int/2addr v6, v6

    .line 104
    sub-int v8, v1, v6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    iget v5, v0, Lano;->n:I

    .line 108
    .line 109
    add-int/2addr v5, v5

    .line 110
    sub-int v5, v2, v5

    .line 111
    .line 112
    iget-object v6, v0, Lano;->g:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    sub-int v6, v1, v6

    .line 117
    .line 118
    iget-object v8, v0, Lano;->g:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v6, v8

    .line 125
    iget v8, v0, Lano;->n:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget v5, v0, Lano;->n:I

    .line 129
    .line 130
    add-int/2addr v5, v5

    .line 131
    sub-int v5, v2, v5

    .line 132
    .line 133
    iget-object v6, v0, Lano;->g:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget v8, v0, Lano;->n:I

    .line 138
    .line 139
    :goto_4
    sub-int v8, v6, v8

    .line 140
    .line 141
    :goto_5
    const/high16 v6, -0x80000000

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v0, v5, v6}, Lano;->measure(II)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lano;->g:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget-object v6, v0, Lano;->g:Landroid/graphics/Rect;

    .line 159
    .line 160
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lano;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Lano;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    iget v11, v0, Lano;->e:I

    .line 171
    .line 172
    if-ne v11, v13, :cond_8

    .line 173
    .line 174
    neg-int v11, v9

    .line 175
    :goto_6
    move/from16 v20, v11

    .line 176
    .line 177
    move v11, v3

    .line 178
    move/from16 v3, v20

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    if-ne v11, v7, :cond_9

    .line 182
    .line 183
    iget-object v11, v0, Lano;->g:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    if-ne v11, v10, :cond_a

    .line 191
    .line 192
    neg-int v3, v8

    .line 193
    iget-object v11, v0, Lano;->g:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    sub-int/2addr v11, v9

    .line 200
    div-int/2addr v11, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    if-ne v11, v4, :cond_b

    .line 203
    .line 204
    iget-object v3, v0, Lano;->g:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v11, v0, Lano;->g:Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-int/2addr v11, v9

    .line 217
    div-int/2addr v11, v7

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v11, v3

    .line 220
    :goto_7
    add-int/2addr v6, v3

    .line 221
    sget-object v3, Ladj;->a:[I

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget v12, v0, Lano;->e:I

    .line 228
    .line 229
    invoke-static {v12}, Laex;->j(I)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    iget v11, v0, Lano;->h:I

    .line 236
    .line 237
    if-ne v11, v13, :cond_c

    .line 238
    .line 239
    if-ne v3, v13, :cond_e

    .line 240
    .line 241
    iget-object v3, v0, Lano;->g:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v5, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_d
    add-int/2addr v5, v11

    .line 257
    :cond_e
    :goto_8
    iget v3, v0, Lano;->n:I

    .line 258
    .line 259
    sub-int/2addr v2, v3

    .line 260
    sub-int/2addr v2, v8

    .line 261
    sub-int/2addr v1, v3

    .line 262
    sub-int/2addr v1, v9

    .line 263
    invoke-static {v5, v3, v2}, Lano;->a(III)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-static {v6, v3, v1}, Lano;->a(III)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    iget-object v14, v0, Lano;->b:Landroid/widget/PopupWindow;

    .line 272
    .line 273
    const/16 v19, 0x1

    .line 274
    .line 275
    move/from16 v17, v8

    .line 276
    .line 277
    move/from16 v18, v9

    .line 278
    .line 279
    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lano;->h:I

    .line 283
    .line 284
    if-ne v1, v13, :cond_14

    .line 285
    .line 286
    iget v1, v0, Lano;->p:I

    .line 287
    .line 288
    div-int/2addr v1, v7

    .line 289
    iget v2, v0, Lano;->n:I

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v2, v2

    .line 296
    add-int/2addr v1, v2

    .line 297
    if-ne v3, v13, :cond_f

    .line 298
    .line 299
    iget-object v2, v0, Lano;->g:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v1, v2, v1

    .line 306
    .line 307
    :cond_f
    iget-object v2, v0, Lano;->g:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    add-int/2addr v1, v2

    .line 312
    iget-object v2, v0, Lano;->j:Landroid/graphics/Path;

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 315
    .line 316
    .line 317
    iget v2, v0, Lano;->e:I

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-ne v2, v13, :cond_10

    .line 321
    .line 322
    iget-object v2, v0, Lano;->j:Landroid/graphics/Path;

    .line 323
    .line 324
    iget v4, v0, Lano;->n:I

    .line 325
    .line 326
    sub-int/2addr v1, v4

    .line 327
    iget v4, v0, Lano;->p:I

    .line 328
    .line 329
    div-int/2addr v4, v7

    .line 330
    iget-object v5, v0, Lano;->k:Landroid/graphics/RectF;

    .line 331
    .line 332
    sub-int/2addr v1, v4

    .line 333
    int-to-float v1, v1

    .line 334
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 340
    .line 341
    iget v2, v0, Lano;->p:I

    .line 342
    .line 343
    int-to-float v2, v2

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 348
    .line 349
    iget v2, v0, Lano;->p:I

    .line 350
    .line 351
    neg-int v2, v2

    .line 352
    div-int/2addr v2, v7

    .line 353
    iget v3, v0, Lano;->o:I

    .line 354
    .line 355
    int-to-float v2, v2

    .line 356
    int-to-float v3, v3

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 361
    .line 362
    iget v2, v0, Lano;->p:I

    .line 363
    .line 364
    neg-int v2, v2

    .line 365
    div-int/2addr v2, v7

    .line 366
    iget v3, v0, Lano;->o:I

    .line 367
    .line 368
    int-to-float v2, v2

    .line 369
    neg-int v3, v3

    .line 370
    int-to-float v3, v3

    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    if-ne v2, v7, :cond_11

    .line 381
    .line 382
    iget-object v2, v0, Lano;->j:Landroid/graphics/Path;

    .line 383
    .line 384
    iget v4, v0, Lano;->n:I

    .line 385
    .line 386
    sub-int/2addr v1, v4

    .line 387
    iget v4, v0, Lano;->p:I

    .line 388
    .line 389
    div-int/2addr v4, v7

    .line 390
    iget-object v5, v0, Lano;->k:Landroid/graphics/RectF;

    .line 391
    .line 392
    add-int/2addr v1, v4

    .line 393
    int-to-float v1, v1

    .line 394
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 400
    .line 401
    iget v2, v0, Lano;->p:I

    .line 402
    .line 403
    neg-int v2, v2

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 409
    .line 410
    iget v2, v0, Lano;->p:I

    .line 411
    .line 412
    div-int/2addr v2, v7

    .line 413
    iget v3, v0, Lano;->o:I

    .line 414
    .line 415
    int-to-float v2, v2

    .line 416
    neg-int v3, v3

    .line 417
    int-to-float v3, v3

    .line 418
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 422
    .line 423
    iget v2, v0, Lano;->p:I

    .line 424
    .line 425
    div-int/2addr v2, v7

    .line 426
    iget v3, v0, Lano;->o:I

    .line 427
    .line 428
    int-to-float v2, v2

    .line 429
    int-to-float v3, v3

    .line 430
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_11
    if-ne v2, v10, :cond_12

    .line 440
    .line 441
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 442
    .line 443
    iget-object v2, v0, Lano;->k:Landroid/graphics/RectF;

    .line 444
    .line 445
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 446
    .line 447
    iget-object v4, v0, Lano;->g:Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget v5, v0, Lano;->n:I

    .line 454
    .line 455
    sub-int/2addr v4, v5

    .line 456
    iget v5, v0, Lano;->p:I

    .line 457
    .line 458
    div-int/2addr v5, v7

    .line 459
    sub-int/2addr v4, v5

    .line 460
    int-to-float v4, v4

    .line 461
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 465
    .line 466
    iget v2, v0, Lano;->o:I

    .line 467
    .line 468
    iget v4, v0, Lano;->p:I

    .line 469
    .line 470
    div-int/2addr v4, v7

    .line 471
    int-to-float v2, v2

    .line 472
    int-to-float v4, v4

    .line 473
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 477
    .line 478
    iget v2, v0, Lano;->o:I

    .line 479
    .line 480
    iget v4, v0, Lano;->p:I

    .line 481
    .line 482
    div-int/2addr v4, v7

    .line 483
    neg-int v2, v2

    .line 484
    int-to-float v2, v2

    .line 485
    int-to-float v4, v4

    .line 486
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 490
    .line 491
    iget v2, v0, Lano;->p:I

    .line 492
    .line 493
    neg-int v2, v2

    .line 494
    int-to-float v2, v2

    .line 495
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_12
    if-ne v2, v4, :cond_13

    .line 505
    .line 506
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 507
    .line 508
    iget-object v2, v0, Lano;->k:Landroid/graphics/RectF;

    .line 509
    .line 510
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 511
    .line 512
    iget-object v4, v0, Lano;->g:Landroid/graphics/Rect;

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget v5, v0, Lano;->n:I

    .line 519
    .line 520
    sub-int/2addr v4, v5

    .line 521
    iget v5, v0, Lano;->p:I

    .line 522
    .line 523
    div-int/2addr v5, v7

    .line 524
    sub-int/2addr v4, v5

    .line 525
    int-to-float v4, v4

    .line 526
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 530
    .line 531
    iget v2, v0, Lano;->p:I

    .line 532
    .line 533
    int-to-float v2, v2

    .line 534
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 538
    .line 539
    iget v2, v0, Lano;->o:I

    .line 540
    .line 541
    iget v3, v0, Lano;->p:I

    .line 542
    .line 543
    neg-int v3, v3

    .line 544
    div-int/2addr v3, v7

    .line 545
    neg-int v2, v2

    .line 546
    int-to-float v2, v2

    .line 547
    int-to-float v3, v3

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 552
    .line 553
    iget v2, v0, Lano;->o:I

    .line 554
    .line 555
    iget v3, v0, Lano;->p:I

    .line 556
    .line 557
    neg-int v3, v3

    .line 558
    div-int/2addr v3, v7

    .line 559
    int-to-float v2, v2

    .line 560
    int-to-float v3, v3

    .line 561
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lano;->j:Landroid/graphics/Path;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 567
    .line 568
    .line 569
    :cond_13
    return-void

    .line 570
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 573
    .line 574
    .line 575
    throw v1
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lano;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lano;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Laex;->g(ILandroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lano;->e:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lano;->r:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p0, Lano;->m:I

    .line 27
    .line 28
    add-int/2addr v0, v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget v0, p0, Lano;->e:I

    .line 32
    .line 33
    invoke-static {v0}, Laex;->j(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x6

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lano;->o:I

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lano;->o:I

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    :cond_3
    :goto_0
    invoke-direct {p0}, Lano;->b()Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget v1, p0, Lano;->s:F

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lano;->i:F

    .line 68
    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    .line 71
    cmpl-float v4, v1, v4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    :cond_4
    iget-object v1, p0, Lano;->d:Landroid/view/View;

    .line 82
    .line 83
    const/high16 v4, -0x80000000

    .line 84
    .line 85
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v1, v0, v6}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lano;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, p2, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lano;->d:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lano;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget p2, p0, Lano;->m:I

    .line 125
    .line 126
    add-int/2addr p2, p2

    .line 127
    add-int/2addr p1, p2

    .line 128
    iget-object p2, p0, Lano;->d:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget v0, p0, Lano;->m:I

    .line 135
    .line 136
    add-int/2addr v0, v0

    .line 137
    add-int/2addr p2, v0

    .line 138
    iget-object v0, p0, Lano;->k:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v1, p0, Lano;->e:I

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    iget v6, p0, Lano;->o:I

    .line 146
    .line 147
    int-to-float v6, v6

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move v6, v4

    .line 150
    :goto_1
    const/4 v7, 0x2

    .line 151
    if-ne v1, v7, :cond_7

    .line 152
    .line 153
    iget v4, p0, Lano;->o:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    :cond_7
    if-ne v1, v3, :cond_8

    .line 157
    .line 158
    iget v8, p0, Lano;->o:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v8, v5

    .line 162
    :goto_2
    add-int/2addr p1, v8

    .line 163
    if-ne v1, v7, :cond_9

    .line 164
    .line 165
    iget v5, p0, Lano;->o:I

    .line 166
    .line 167
    :cond_9
    int-to-float p1, p1

    .line 168
    add-int/2addr p2, v5

    .line 169
    int-to-float p2, p2

    .line 170
    invoke-virtual {v0, v6, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lano;->k:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    iget-object p2, p0, Lano;->k:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    float-to-int p2, p2

    .line 187
    iget v0, p0, Lano;->e:I

    .line 188
    .line 189
    invoke-static {v0}, Laex;->j(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    iget v0, p0, Lano;->o:I

    .line 196
    .line 197
    add-int/2addr p2, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    if-eq v0, v2, :cond_b

    .line 200
    .line 201
    if-ne v0, v3, :cond_c

    .line 202
    .line 203
    :cond_b
    iget v0, p0, Lano;->o:I

    .line 204
    .line 205
    add-int/2addr p1, v0

    .line 206
    :cond_c
    :goto_3
    invoke-virtual {p0, p1, p2}, Lano;->setMeasuredDimension(II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

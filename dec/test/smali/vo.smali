.class public final Lvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Lvy;

.field public final f:Lvy;

.field public final g:Lvn;

.field public final h:Lvn;

.field public i:[Lrs;

.field public j:Lrs;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lvm;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvo;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lvo;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lvo;->C:I

    .line 16
    .line 17
    new-instance v2, Lvy;

    .line 18
    .line 19
    invoke-direct {v2}, Lvy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lvo;->e:Lvy;

    .line 23
    .line 24
    new-instance v2, Lvy;

    .line 25
    .line 26
    invoke-direct {v2}, Lvy;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lvo;->f:Lvy;

    .line 30
    .line 31
    new-instance v2, Lvn;

    .line 32
    .line 33
    invoke-direct {v2}, Lvn;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lvo;->g:Lvn;

    .line 37
    .line 38
    new-instance v2, Lvn;

    .line 39
    .line 40
    invoke-direct {v2}, Lvn;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lvo;->h:Lvn;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lvo;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lvo;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lvo;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lvo;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lvo;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lvo;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lvo;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lvo;->w:I

    .line 81
    .line 82
    iput v1, p0, Lvo;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lvo;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lvo;->y:I

    .line 88
    .line 89
    iput v2, p0, Lvo;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lvo;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lvo;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lvo;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lvo;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lwm;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Lwm;

    .line 112
    .line 113
    iget-object p1, p1, Lwm;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lvo;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lvo;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lvo;->e:Lvy;

    .line 42
    .line 43
    iget-object v4, p0, Lvo;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lvy;->b:Lru;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lvy;

    .line 61
    .line 62
    iget-object v9, v8, Lvy;->b:Lru;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v10, v8, Lvy;->d:F

    .line 67
    .line 68
    cmpg-float v11, v10, p1

    .line 69
    .line 70
    if-gez v11, :cond_3

    .line 71
    .line 72
    move-object v3, v9

    .line 73
    move v0, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget v6, v8, Lvy;->d:F

    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v5, v4, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v1, v6

    .line 97
    :goto_3
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v1, v0

    .line 99
    div-float/2addr p1, v1

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Lru;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v1

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lru;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v0, v0

    .line 115
    aput v0, p2, v2

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->f:Lvy;

    .line 2
    .line 3
    iget v0, v0, Lvy;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->f:Lvy;

    .line 2
    .line 3
    iget v0, v0, Lvy;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->e:Lvy;

    .line 2
    .line 3
    iget v0, v0, Lvy;->l:I

    .line 4
    .line 5
    return v0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lvo;->i:[Lrs;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lrs;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lvo;->i:[Lrs;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lrs;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lvo;->e:Lvy;

    .line 32
    .line 33
    iget-object v10, v0, Lvo;->n:[I

    .line 34
    .line 35
    iget v11, v9, Lvy;->f:F

    .line 36
    .line 37
    iget v12, v9, Lvy;->g:F

    .line 38
    .line 39
    iget v13, v9, Lvy;->h:F

    .line 40
    .line 41
    iget v14, v9, Lvy;->i:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move v15, v8

    .line 48
    move/from16 v8, v17

    .line 49
    .line 50
    :goto_0
    array-length v4, v10

    .line 51
    if-ge v15, v4, :cond_4

    .line 52
    .line 53
    aget-wide v0, v5, v15

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    aget-wide v2, v6, v15

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    aget v3, v10, v15

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v3, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v14, v0

    .line 75
    move/from16 v17, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v1, 0x4

    .line 79
    move v13, v0

    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x4

    .line 84
    move v12, v0

    .line 85
    move v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    move v11, v0

    .line 89
    move v7, v2

    .line 90
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v16, v16, v0

    .line 102
    .line 103
    add-float v16, v7, v16

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v8, v17

    .line 108
    .line 109
    iget-object v1, v9, Lvy;->n:Lvo;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    new-array v4, v3, [F

    .line 115
    .line 116
    new-array v3, v3, [F

    .line 117
    .line 118
    move-wide/from16 v5, p1

    .line 119
    .line 120
    invoke-virtual {v1, v5, v6, v4, v3}, Lvo;->f(D[F[F)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aget v5, v4, v1

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    aget v4, v4, v2

    .line 128
    .line 129
    aget v6, v3, v1

    .line 130
    .line 131
    aget v1, v3, v2

    .line 132
    .line 133
    float-to-double v9, v5

    .line 134
    float-to-double v2, v11

    .line 135
    float-to-double v11, v12

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    mul-double v17, v17, v2

    .line 141
    .line 142
    div-float v5, v13, v0

    .line 143
    .line 144
    move/from16 p2, v1

    .line 145
    .line 146
    float-to-double v0, v4

    .line 147
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v19

    .line 151
    mul-double v2, v2, v19

    .line 152
    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float v15, v14, v4

    .line 156
    .line 157
    move/from16 v19, v14

    .line 158
    .line 159
    move v4, v15

    .line 160
    float-to-double v14, v6

    .line 161
    float-to-double v6, v7

    .line 162
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    mul-double v21, v21, v6

    .line 167
    .line 168
    move-wide/from16 v23, v9

    .line 169
    .line 170
    float-to-double v8, v8

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v25

    .line 175
    mul-double v25, v25, v8

    .line 176
    .line 177
    move/from16 v10, p2

    .line 178
    .line 179
    move/from16 v16, v4

    .line 180
    .line 181
    move/from16 p2, v5

    .line 182
    .line 183
    float-to-double v4, v10

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v27

    .line 188
    mul-double v6, v6, v27

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    mul-double/2addr v10, v8

    .line 195
    sub-double/2addr v4, v6

    .line 196
    add-double/2addr v4, v10

    .line 197
    double-to-float v4, v4

    .line 198
    add-double v14, v14, v21

    .line 199
    .line 200
    add-double v14, v14, v25

    .line 201
    .line 202
    double-to-float v5, v14

    .line 203
    sub-double/2addr v0, v2

    .line 204
    move/from16 v14, v16

    .line 205
    .line 206
    float-to-double v2, v14

    .line 207
    sub-double/2addr v0, v2

    .line 208
    double-to-float v12, v0

    .line 209
    add-double v9, v23, v17

    .line 210
    .line 211
    move/from16 v0, p2

    .line 212
    .line 213
    float-to-double v0, v0

    .line 214
    sub-double/2addr v9, v0

    .line 215
    double-to-float v11, v9

    .line 216
    move/from16 v17, v4

    .line 217
    .line 218
    move/from16 v16, v5

    .line 219
    .line 220
    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move/from16 v19, v14

    .line 224
    .line 225
    :goto_2
    div-float/2addr v13, v0

    .line 226
    add-float/2addr v11, v13

    .line 227
    const/4 v1, 0x0

    .line 228
    add-float/2addr v11, v1

    .line 229
    const/4 v2, 0x0

    .line 230
    aput v11, p3, v2

    .line 231
    .line 232
    div-float v14, v19, v0

    .line 233
    .line 234
    add-float/2addr v12, v14

    .line 235
    add-float/2addr v12, v1

    .line 236
    const/4 v0, 0x1

    .line 237
    aput v12, p3, v0

    .line 238
    .line 239
    aput v16, p4, v2

    .line 240
    .line 241
    aput v17, p4, v0

    .line 242
    .line 243
    return-void
.end method

.method public final g(Lvy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iget-object v1, p0, Lvo;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lvo;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lvo;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    int-to-float v0, v0

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lvy;->c(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .locals 42

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lvo;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lvo;->e:Lvy;

    iput v5, v7, Lvy;->k:I

    :cond_0
    iget-object v5, v0, Lvo;->g:Lvn;

    iget-object v7, v0, Lvo;->h:Lvn;

    iget v8, v5, Lvn;->e:F

    iget v9, v7, Lvn;->e:F

    .line 6
    invoke-static {v8, v9}, Luy;->e(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lvn;->f:F

    iget v10, v7, Lvn;->f:F

    .line 8
    invoke-static {v8, v10}, Luy;->e(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lvn;->c:I

    iget v11, v7, Lvn;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lvn;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lvn;->g:F

    iget v11, v7, Lvn;->g:F

    .line 11
    invoke-static {v8, v11}, Luy;->e(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lvn;->p:F

    .line 13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lvn;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lvn;->q:F

    .line 15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lvn;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lvn;->h:F

    iget v14, v7, Lvn;->h:F

    .line 17
    invoke-static {v8, v14}, Luy;->e(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lvn;->a:F

    iget v15, v7, Lvn;->a:F

    .line 19
    invoke-static {v8, v15}, Luy;->e(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 20
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lvn;->k:F

    iget v6, v7, Lvn;->k:F

    .line 21
    invoke-static {v8, v6}, Luy;->e(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lvn;->l:F

    iget v8, v7, Lvn;->l:F

    .line 23
    invoke-static {v6, v8}, Luy;->e(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lvn;->i:F

    iget v8, v7, Lvn;->i:F

    .line 25
    invoke-static {v6, v8}, Luy;->e(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lvn;->j:F

    move-object/from16 v16, v14

    iget v14, v7, Lvn;->j:F

    .line 27
    invoke-static {v6, v14}, Luy;->e(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lvn;->m:F

    move-object/from16 v17, v15

    iget v15, v7, Lvn;->m:F

    .line 29
    invoke-static {v6, v15}, Luy;->e(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lvn;->n:F

    move-object/from16 v18, v15

    iget v15, v7, Lvn;->n:F

    .line 31
    invoke-static {v6, v15}, Luy;->e(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v5, v5, Lvn;->o:F

    iget v6, v7, Lvn;->o:F

    .line 33
    invoke-static {v5, v6}, Luy;->e(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lvo;->s:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    .line 35
    move-object/from16 v5, v23

    check-cast v5, Lva;

    move/from16 v23, v7

    instance-of v7, v5, Lvh;

    if-eqz v7, :cond_14

    .line 36
    check-cast v5, Lvh;

    iget-object v7, v0, Lvo;->e:Lvy;

    move-object/from16 v31, v13

    iget-object v13, v0, Lvo;->f:Lvy;

    move-object/from16 v32, v8

    new-instance v8, Lvy;

    move-object/from16 v25, v8

    move/from16 v26, p1

    move/from16 v27, p2

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    .line 37
    invoke-direct/range {v25 .. v30}, Lvy;-><init>(IILvh;Lvy;Lvy;)V

    iget-object v7, v0, Lvo;->q:Ljava/util/ArrayList;

    .line 38
    invoke-static {v7, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, " KeyPath position \""

    .line 39
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v8, Lvy;->e:F

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "\" outside of range"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v13, "MotionController"

    invoke-static {v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :cond_13
    iget-object v13, v0, Lvo;->q:Ljava/util/ArrayList;

    neg-int v7, v7

    move-object/from16 v25, v14

    const/4 v14, -0x1

    add-int/2addr v7, v14

    .line 40
    invoke-virtual {v13, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    iget v5, v5, Lvh;->p:I

    if-eq v5, v14, :cond_19

    iput v5, v0, Lvo;->C:I

    goto :goto_1

    :cond_14
    move-object/from16 v32, v8

    move-object/from16 v31, v13

    move-object/from16 v25, v14

    instance-of v7, v5, Lve;

    if-eqz v7, :cond_15

    .line 42
    invoke-virtual {v5, v3}, Lva;->c(Ljava/util/HashSet;)V

    goto :goto_1

    :cond_15
    instance-of v7, v5, Lvk;

    if-eqz v7, :cond_16

    .line 43
    invoke-virtual {v5, v1}, Lva;->c(Ljava/util/HashSet;)V

    goto :goto_1

    :cond_16
    instance-of v7, v5, Lvm;

    if-eqz v7, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_17
    check-cast v5, Lvm;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_18
    invoke-virtual {v5, v4}, Lva;->e(Ljava/util/HashMap;)V

    .line 47
    invoke-virtual {v5, v2}, Lva;->c(Ljava/util/HashSet;)V

    :cond_19
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v31

    move-object/from16 v8, v32

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v32, v8

    move-object/from16 v31, v13

    move-object/from16 v25, v14

    if-eqz v6, :cond_1b

    const/4 v5, 0x0

    new-array v7, v5, [Lvm;

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lvm;

    iput-object v5, v0, Lvo;->v:[Lvm;

    .line 49
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const/4 v14, 0x1

    if-nez v5, :cond_2f

    new-instance v5, Ljava/util/HashMap;

    .line 50
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lvo;->t:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    const-string v8, "CUSTOM,"

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v8, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-string v13, ","

    .line 54
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v14

    iget-object v15, v0, Lvo;->s:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_1e

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v5

    .line 55
    move-object/from16 v5, v29

    check-cast v5, Lva;

    move/from16 v29, v6

    .line 56
    iget-object v6, v5, Lva;->e:Ljava/util/HashMap;

    if-nez v6, :cond_1c

    goto :goto_4

    .line 57
    :cond_1c
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj;

    if-eqz v6, :cond_1d

    .line 58
    iget v5, v5, Lva;->a:I

    invoke-virtual {v8, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v29

    move-object/from16 v5, v30

    goto :goto_3

    :cond_1e
    move-object/from16 v30, v5

    new-instance v5, Ltx;

    .line 59
    invoke-direct {v5, v7, v8}, Ltx;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object v2, v5

    move-object/from16 v5, v25

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v30, v5

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_20
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    :goto_5
    move-object/from16 v8, v31

    move-object/from16 v6, v32

    :cond_21
    :goto_6
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    :cond_22
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    goto/16 :goto_9

    :sswitch_0
    const-string v5, "waveOffset"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0xa

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x0

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x7

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x1

    goto/16 :goto_a

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x2

    goto/16 :goto_a

    :sswitch_5
    const-string v5, "transformPivotY"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x6

    goto/16 :goto_a

    :sswitch_6
    const-string v5, "transformPivotX"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x5

    goto/16 :goto_a

    :sswitch_7
    const-string v5, "waveVariesBy"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0xb

    :goto_7
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v5

    move-object/from16 v5, v25

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v5, v25

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0x9

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v8, v31

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v6

    move-object/from16 v6, v32

    goto/16 :goto_a

    :cond_23
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v5, v25

    move-object/from16 v6, v32

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0x8

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v8

    move-object/from16 v8, v31

    goto/16 :goto_a

    :cond_24
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v8, v31

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const/16 v13, 0xf

    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v13

    move-object/from16 v13, v22

    goto/16 :goto_a

    :cond_25
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/16 v14, 0xe

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v14

    move-object/from16 v14, v20

    goto/16 :goto_a

    :cond_26
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0xd

    move-object/from16 v41, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v15

    move-object/from16 v15, v18

    goto :goto_8

    :cond_27
    move-object/from16 v15, v18

    goto/16 :goto_6

    :sswitch_d
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v18, 0xc

    move-object/from16 v41, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v18

    :goto_8
    move-object/from16 v18, v3

    move-object/from16 v3, v41

    goto :goto_a

    :sswitch_e
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    const/16 v16, 0x4

    goto :goto_a

    :sswitch_f
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x3

    goto :goto_a

    :cond_28
    :goto_9
    const/16 v16, -0x1

    :goto_a
    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    goto/16 :goto_c

    :pswitch_0
    new-instance v16, Luc;

    invoke-direct/range {v16 .. v16}, Luc;-><init>()V

    goto :goto_b

    :pswitch_1
    new-instance v16, Luk;

    invoke-direct/range {v16 .. v16}, Luk;-><init>()V

    goto :goto_b

    :pswitch_2
    new-instance v16, Luj;

    invoke-direct/range {v16 .. v16}, Luj;-><init>()V

    goto :goto_b

    :pswitch_3
    new-instance v16, Lui;

    invoke-direct/range {v16 .. v16}, Lui;-><init>()V

    goto :goto_b

    :pswitch_4
    new-instance v16, Ltw;

    invoke-direct/range {v16 .. v16}, Ltw;-><init>()V

    goto :goto_b

    :pswitch_5
    new-instance v16, Ltw;

    invoke-direct/range {v16 .. v16}, Ltw;-><init>()V

    goto :goto_b

    :pswitch_6
    new-instance v16, Luh;

    invoke-direct/range {v16 .. v16}, Luh;-><init>()V

    goto :goto_b

    :pswitch_7
    new-instance v16, Lug;

    invoke-direct/range {v16 .. v16}, Lug;-><init>()V

    goto :goto_b

    :pswitch_8
    new-instance v16, Ltz;

    invoke-direct/range {v16 .. v16}, Ltz;-><init>()V

    goto :goto_b

    :pswitch_9
    new-instance v16, Lub;

    invoke-direct/range {v16 .. v16}, Lub;-><init>()V

    goto :goto_b

    :pswitch_a
    new-instance v16, Lua;

    invoke-direct/range {v16 .. v16}, Lua;-><init>()V

    goto :goto_b

    :pswitch_b
    new-instance v16, Luf;

    invoke-direct/range {v16 .. v16}, Luf;-><init>()V

    goto :goto_b

    :pswitch_c
    new-instance v16, Lue;

    invoke-direct/range {v16 .. v16}, Lue;-><init>()V

    goto :goto_b

    :pswitch_d
    new-instance v16, Lud;

    invoke-direct/range {v16 .. v16}, Lud;-><init>()V

    goto :goto_b

    :pswitch_e
    new-instance v16, Lty;

    invoke-direct/range {v16 .. v16}, Lty;-><init>()V

    goto :goto_b

    :pswitch_f
    new-instance v16, Ltw;

    invoke-direct/range {v16 .. v16}, Ltw;-><init>()V

    :goto_b
    move-object/from16 v41, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v41

    :goto_c
    if-eqz v2, :cond_29

    .line 61
    iput-object v7, v2, Lsc;->d:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v0, Lvo;->t:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v8

    move-object/from16 v22, v13

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v5, v30

    move-object/from16 v20, v14

    move-object/from16 v18, v15

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_29
    move-object/from16 v25, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v8

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    move-object/from16 v2, v17

    move-object/from16 v5, v30

    const/4 v14, 0x1

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v15

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    .line 63
    iget-object v2, v0, Lvo;->s:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v3, :cond_2c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v2

    .line 64
    move-object/from16 v2, v22

    check-cast v2, Lva;

    move/from16 v22, v3

    instance-of v3, v2, Lvc;

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lvo;->t:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v2, v3}, Lva;->b(Ljava/util/HashMap;)V

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v22

    move-object/from16 v2, v25

    goto :goto_d

    :cond_2c
    iget-object v2, v0, Lvo;->g:Lvn;

    iget-object v3, v0, Lvo;->t:Ljava/util/HashMap;

    const/4 v7, 0x0

    .line 66
    invoke-virtual {v2, v3, v7}, Lvn;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lvo;->h:Lvn;

    iget-object v3, v0, Lvo;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    .line 67
    invoke-virtual {v2, v3, v7}, Lvn;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lvo;->t:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2d

    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v22, v2

    goto :goto_f

    :cond_2d
    move-object/from16 v22, v2

    const/4 v7, 0x0

    :goto_f
    iget-object v2, v0, Lvo;->t:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc;

    if-eqz v2, :cond_2e

    .line 73
    invoke-virtual {v2, v7}, Lsc;->c(I)V

    :cond_2e
    move-object/from16 v2, v22

    goto :goto_e

    :cond_2f
    move-object/from16 v15, v18

    move-object/from16 v14, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v18, v3

    move-object/from16 v20, v17

    move-object/from16 v17, v2

    .line 74
    :cond_30
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    iget-object v2, v0, Lvo;->G:Ljava/util/HashMap;

    if-nez v2, :cond_31

    new-instance v2, Ljava/util/HashMap;

    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lvo;->G:Ljava/util/HashMap;

    .line 76
    :cond_31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lvo;->G:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "CUSTOM,"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v3, Landroid/util/SparseArray;

    .line 79
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-string v7, ","

    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x1

    aget-object v7, v7, v22

    move-object/from16 v22, v1

    iget-object v1, v0, Lvo;->s:Ljava/util/ArrayList;

    move-object/from16 v25, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v4, :cond_34

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v1

    .line 81
    move-object/from16 v1, v29

    check-cast v1, Lva;

    move/from16 v29, v4

    .line 82
    iget-object v4, v1, Lva;->e:Ljava/util/HashMap;

    if-nez v4, :cond_32

    goto :goto_12

    .line 83
    :cond_32
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj;

    if-eqz v4, :cond_33

    .line 84
    iget v1, v1, Lva;->a:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_33
    :goto_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v29

    move-object/from16 v1, v30

    goto :goto_11

    :cond_34
    new-instance v0, Lum;

    .line 85
    invoke-direct {v0, v2, v3}, Lum;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v3, v0

    move-wide/from16 v0, p3

    goto/16 :goto_17

    :cond_35
    move-object/from16 v22, v1

    move-object/from16 v25, v4

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_36
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    goto/16 :goto_14

    :sswitch_10
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    const/4 v3, 0x0

    goto/16 :goto_15

    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    const/4 v3, 0x5

    goto/16 :goto_15

    :sswitch_12
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    const/4 v3, 0x1

    goto/16 :goto_15

    :sswitch_13
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    const/4 v3, 0x2

    goto/16 :goto_15

    :sswitch_14
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    const/4 v3, 0x7

    goto :goto_15

    :sswitch_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    const/4 v3, 0x6

    goto :goto_15

    :sswitch_16
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xb

    goto :goto_13

    :sswitch_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xa

    goto :goto_13

    :sswitch_18
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x9

    goto :goto_13

    :sswitch_19
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x8

    :goto_13
    move v3, v0

    move-object/from16 v1, v16

    move-object/from16 v0, v20

    goto :goto_15

    :sswitch_1a
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v1, v16

    const/4 v3, 0x4

    goto :goto_15

    :cond_37
    move-object/from16 v1, v16

    goto :goto_14

    :sswitch_1b
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x3

    goto :goto_15

    :cond_38
    :goto_14
    const/4 v3, -0x1

    :goto_15
    packed-switch v3, :pswitch_data_1

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-wide/from16 v0, p3

    move-object/from16 v3, v19

    goto :goto_17

    :pswitch_10
    new-instance v3, Lup;

    .line 87
    invoke-direct {v3}, Lup;-><init>()V

    goto :goto_16

    :pswitch_11
    new-instance v3, Lux;

    .line 88
    invoke-direct {v3}, Lux;-><init>()V

    goto :goto_16

    :pswitch_12
    new-instance v3, Luw;

    .line 89
    invoke-direct {v3}, Luw;-><init>()V

    goto :goto_16

    :pswitch_13
    new-instance v3, Luv;

    .line 90
    invoke-direct {v3}, Luv;-><init>()V

    goto :goto_16

    :pswitch_14
    new-instance v3, Luu;

    .line 91
    invoke-direct {v3}, Luu;-><init>()V

    goto :goto_16

    :pswitch_15
    new-instance v3, Lut;

    .line 92
    invoke-direct {v3}, Lut;-><init>()V

    goto :goto_16

    :pswitch_16
    new-instance v3, Luo;

    .line 93
    invoke-direct {v3}, Luo;-><init>()V

    goto :goto_16

    :pswitch_17
    new-instance v3, Lus;

    .line 94
    invoke-direct {v3}, Lus;-><init>()V

    goto :goto_16

    :pswitch_18
    new-instance v3, Lur;

    .line 95
    invoke-direct {v3}, Lur;-><init>()V

    goto :goto_16

    :pswitch_19
    new-instance v3, Luq;

    .line 96
    invoke-direct {v3}, Luq;-><init>()V

    goto :goto_16

    :pswitch_1a
    new-instance v3, Lun;

    .line 97
    invoke-direct {v3}, Lun;-><init>()V

    goto :goto_16

    :pswitch_1b
    new-instance v3, Lul;

    .line 98
    invoke-direct {v3}, Lul;-><init>()V

    :goto_16
    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-wide/from16 v0, p3

    .line 99
    iput-wide v0, v3, Lsh;->i:J

    :goto_17
    if-eqz v3, :cond_39

    .line 100
    iput-object v2, v3, Lsh;->f:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v7, v4, Lvo;->G:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_39
    move-object/from16 v0, p0

    goto :goto_19

    :cond_3a
    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object v4, v0

    move-wide/from16 v0, p3

    :goto_18
    move-object v0, v4

    :goto_19
    move-object/from16 v1, v22

    move-object/from16 v4, v25

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v25, v4

    move-object v4, v0

    .line 102
    iget-object v0, v4, Lvo;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_47

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Lva;

    instance-of v7, v3, Lvk;

    if-eqz v7, :cond_46

    .line 104
    check-cast v3, Lvk;

    iget-object v7, v4, Lvo;->G:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_46

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v0

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v29

    check-cast v31, Lsh;

    if-eqz v31, :cond_45

    move/from16 p3, v1

    const-string v1, "CUSTOM"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x7

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lvk;->e:Ljava/util/HashMap;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj;

    if-eqz v0, :cond_3c

    .line 110
    move-object/from16 v1, v31

    check-cast v1, Lum;

    move-object/from16 v29, v7

    iget v7, v3, Lvk;->a:I

    iget v4, v3, Lvk;->v:F

    move/from16 p4, v2

    iget v2, v3, Lvk;->t:I

    move-object/from16 v37, v15

    iget v15, v3, Lvk;->w:F

    move-object/from16 v38, v3

    iget-object v3, v1, Lum;->l:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v1, Lum;->m:Landroid/util/SparseArray;

    move-object/from16 v39, v14

    const/4 v3, 0x2

    new-array v14, v3, [F

    const/4 v3, 0x0

    aput v4, v14, v3

    const/4 v3, 0x1

    aput v15, v14, v3

    .line 112
    invoke-virtual {v0, v7, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v1, Lum;->b:I

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lum;->b:I

    move-object/from16 v4, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v7, v29

    move-object/from16 v0, v30

    move-object/from16 v15, v37

    move-object/from16 v3, v38

    move-object/from16 v14, v39

    goto :goto_1b

    :cond_3c
    move-object/from16 v4, p0

    move/from16 v1, p3

    goto/16 :goto_21

    :cond_3d
    move/from16 p4, v2

    move-object/from16 v38, v3

    move-object/from16 v29, v7

    move-object/from16 v39, v14

    move-object/from16 v37, v15

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_3e
    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    goto/16 :goto_1d

    :sswitch_1c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    const/4 v7, 0x0

    goto/16 :goto_1e

    :sswitch_1d
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    const/4 v7, 0x5

    goto/16 :goto_1e

    :sswitch_1e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    const/4 v7, 0x1

    goto/16 :goto_1e

    :sswitch_1f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    const/4 v7, 0x2

    goto/16 :goto_1e

    :sswitch_20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    const/4 v7, 0x7

    goto/16 :goto_1e

    :sswitch_21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    const/4 v7, 0x6

    goto/16 :goto_1e

    :sswitch_22
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0xb

    goto :goto_1c

    :sswitch_23
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0xa

    :goto_1c
    move v7, v1

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    goto/16 :goto_1e

    :sswitch_24
    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v2, 0x9

    move v7, v2

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    goto :goto_1e

    :cond_3f
    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    goto :goto_1d

    :sswitch_25
    move-object/from16 v2, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const/16 v3, 0x8

    move v7, v3

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    goto :goto_1e

    :cond_40
    move-object/from16 v4, v16

    move-object/from16 v3, v20

    goto :goto_1d

    :sswitch_26
    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v4, v16

    const/4 v7, 0x4

    goto :goto_1e

    :cond_41
    move-object/from16 v4, v16

    goto :goto_1d

    :sswitch_27
    move-object/from16 v4, v16

    move-object/from16 v3, v20

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/4 v7, 0x3

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v7, -0x1

    :goto_1e
    packed-switch v7, :pswitch_data_2

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    const-string v3, "UNKNOWN addValues \""

    const-string v4, "\""

    .line 115
    invoke-static {v0, v3, v4}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyTimeCycles"

    .line 116
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :pswitch_1c
    move-object/from16 v7, v38

    iget v0, v7, Lvk;->s:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_43

    iget v0, v7, Lvk;->a:I

    iget v14, v7, Lvk;->s:F

    iget v15, v7, Lvk;->v:F

    move-object/from16 v16, v4

    iget v4, v7, Lvk;->t:I

    move-object/from16 v20, v3

    iget v3, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v14

    move/from16 v34, v15

    move/from16 v35, v4

    move/from16 v36, v3

    .line 118
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :cond_43
    move-object v14, v1

    move-object v15, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object v3, v7

    move-object/from16 v7, v29

    move-object/from16 v0, v30

    move-object/from16 v4, p0

    goto/16 :goto_20

    :pswitch_1d
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->r:F

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->r:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 120
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_1e
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->q:F

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->q:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 122
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_1f
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->p:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->p:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 124
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_20
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->o:F

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->o:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 126
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_21
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->n:F

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->n:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 128
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_22
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->m:F

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->m:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 130
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_23
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->l:F

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->l:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 132
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_24
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->k:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->k:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 134
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto/16 :goto_1f

    :pswitch_25
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->j:F

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->j:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 136
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto :goto_1f

    :pswitch_26
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->i:F

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->i:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 138
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    goto :goto_1f

    :pswitch_27
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v7, v38

    iget v0, v7, Lvk;->h:F

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    iget v0, v7, Lvk;->a:I

    iget v3, v7, Lvk;->h:F

    iget v4, v7, Lvk;->v:F

    iget v14, v7, Lvk;->t:I

    iget v15, v7, Lvk;->w:F

    move/from16 v32, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v14

    move/from16 v36, v15

    .line 140
    invoke-virtual/range {v31 .. v36}, Lsh;->b(IFFIF)V

    :cond_44
    :goto_1f
    move-object/from16 v4, p0

    move-object v14, v1

    move-object v15, v2

    move-object v3, v7

    move-object/from16 v7, v29

    move-object/from16 v0, v30

    :goto_20
    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_1b

    :cond_45
    move-object/from16 v4, p0

    :goto_21
    move-object/from16 v0, v30

    goto/16 :goto_1b

    :cond_46
    move-object/from16 v30, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object v1, v14

    move-object v2, v15

    add-int/lit8 v0, p4, 0x1

    move-object/from16 v4, p0

    move-object v14, v1

    move-object v15, v2

    move/from16 v1, p3

    move v2, v0

    move-object/from16 v0, v30

    goto/16 :goto_1a

    :cond_47
    move-object v0, v4

    move-object v1, v14

    move-object v2, v15

    .line 141
    iget-object v3, v0, Lvo;->G:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, v25

    .line 143
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_48

    .line 144
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_23

    :cond_48
    const/4 v14, 0x0

    :goto_23
    iget-object v15, v0, Lvo;->G:Ljava/util/HashMap;

    .line 145
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh;

    invoke-virtual {v4, v14}, Lsh;->c(I)V

    move-object/from16 v25, v7

    goto :goto_22

    :cond_49
    move-object v1, v14

    move-object v2, v15

    :cond_4a
    iget-object v3, v0, Lvo;->q:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    iget-object v7, v0, Lvo;->e:Lvy;

    new-array v14, v4, [Lvy;

    const/4 v15, 0x0

    .line 147
    aput-object v7, v14, v15

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iget-object v7, v0, Lvo;->f:Lvy;

    .line 148
    aput-object v7, v14, v3

    iget-object v3, v0, Lvo;->q:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4b

    iget v3, v0, Lvo;->C:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4b

    iput v15, v0, Lvo;->C:I

    :cond_4b
    iget-object v3, v0, Lvo;->q:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    const/16 v22, 0x1

    :goto_24
    if-ge v15, v7, :cond_4c

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 150
    check-cast v25, Lvy;

    add-int/lit8 v29, v22, 0x1

    .line 151
    aput-object v25, v14, v22

    add-int/lit8 v15, v15, 0x1

    move/from16 v22, v29

    goto :goto_24

    :cond_4c
    new-instance v3, Ljava/util/HashSet;

    .line 152
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Lvo;->f:Lvy;

    iget-object v7, v7, Lvy;->o:Ljava/util/LinkedHashMap;

    .line 153
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v7

    iget-object v7, v0, Lvo;->e:Lvy;

    iget-object v7, v7, Lvy;->o:Ljava/util/LinkedHashMap;

    .line 154
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v2

    const-string v2, "CUSTOM,"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v17

    .line 155
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 156
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4d
    move-object/from16 v17, v7

    move-object/from16 v2, v37

    :cond_4e
    move-object/from16 v7, p3

    goto :goto_25

    :cond_4f
    move-object/from16 v37, v2

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lvo;->D:[Ljava/lang/String;

    .line 158
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lvo;->E:[I

    const/4 v2, 0x0

    :goto_26
    iget-object v3, v0, Lvo;->D:[Ljava/lang/String;

    .line 159
    array-length v7, v3

    if-ge v2, v7, :cond_52

    .line 160
    aget-object v3, v3, v2

    iget-object v7, v0, Lvo;->E:[I

    const/4 v15, 0x0

    .line 161
    aput v15, v7, v2

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v4, :cond_51

    .line 162
    aget-object v15, v14, v7

    iget-object v15, v15, Lvy;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_50

    .line 163
    aget-object v15, v14, v7

    iget-object v15, v15, Lvy;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwj;

    if-eqz v15, :cond_50

    iget-object v3, v0, Lvo;->E:[I

    .line 164
    aget v7, v3, v2

    invoke-virtual {v15}, Lwj;->b()I

    move-result v15

    add-int/2addr v7, v15

    aput v7, v3, v2

    goto :goto_28

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_51
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_52
    const/4 v2, 0x0

    .line 165
    aget-object v3, v14, v2

    iget v2, v3, Lvy;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_53

    const/4 v2, 0x1

    goto :goto_29

    :cond_53
    const/4 v2, 0x0

    :goto_29
    add-int/lit8 v7, v7, 0x12

    .line 166
    new-array v3, v7, [Z

    const/4 v15, 0x1

    :goto_2a
    if-ge v15, v4, :cond_54

    move-object/from16 v39, v1

    .line 167
    aget-object v1, v14, v15

    add-int/lit8 v17, v15, -0x1

    move-object/from16 v22, v13

    aget-object v13, v14, v17

    move-object/from16 v31, v8

    iget v8, v1, Lvy;->f:F

    move-object/from16 v32, v6

    .line 168
    iget v6, v13, Lvy;->f:F

    .line 169
    invoke-static {v8, v6}, Luy;->e(FF)Z

    move-result v6

    iget v8, v1, Lvy;->g:F

    move-object/from16 v25, v5

    .line 170
    iget v5, v13, Lvy;->g:F

    .line 171
    invoke-static {v8, v5}, Luy;->e(FF)Z

    move-result v5

    const/4 v8, 0x0

    .line 172
    aget-boolean v17, v3, v8

    iget v8, v1, Lvy;->e:F

    move-object/from16 v29, v11

    iget v11, v13, Lvy;->e:F

    .line 173
    invoke-static {v8, v11}, Luy;->e(FF)Z

    move-result v8

    or-int v8, v17, v8

    const/4 v11, 0x0

    .line 174
    aput-boolean v8, v3, v11

    const/4 v8, 0x1

    .line 175
    aget-boolean v11, v3, v8

    or-int/2addr v5, v6

    or-int/2addr v5, v2

    or-int v6, v11, v5

    aput-boolean v6, v3, v8

    const/4 v6, 0x2

    .line 176
    aget-boolean v8, v3, v6

    or-int/2addr v5, v8

    aput-boolean v5, v3, v6

    const/4 v5, 0x3

    .line 177
    aget-boolean v6, v3, v5

    iget v8, v1, Lvy;->h:F

    iget v11, v13, Lvy;->h:F

    .line 178
    invoke-static {v8, v11}, Luy;->e(FF)Z

    move-result v8

    or-int/2addr v6, v8

    .line 179
    aput-boolean v6, v3, v5

    const/4 v5, 0x4

    .line 180
    aget-boolean v6, v3, v5

    iget v1, v1, Lvy;->i:F

    iget v8, v13, Lvy;->i:F

    .line 181
    invoke-static {v1, v8}, Luy;->e(FF)Z

    move-result v1

    or-int/2addr v1, v6

    .line 182
    aput-boolean v1, v3, v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v22

    move-object/from16 v5, v25

    move-object/from16 v11, v29

    move-object/from16 v8, v31

    move-object/from16 v6, v32

    move-object/from16 v1, v39

    goto :goto_2a

    :cond_54
    move-object/from16 v39, v1

    move-object/from16 v25, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v8

    move-object/from16 v29, v11

    move-object/from16 v22, v13

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_2b
    if-ge v2, v7, :cond_56

    .line 183
    aget-boolean v5, v3, v2

    if-eqz v5, :cond_55

    add-int/lit8 v1, v1, 0x1

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 184
    :cond_56
    new-array v2, v1, [I

    iput-object v2, v0, Lvo;->n:[I

    const/4 v2, 0x2

    .line 185
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 186
    new-array v2, v1, [D

    iput-object v2, v0, Lvo;->o:[D

    .line 187
    new-array v1, v1, [D

    iput-object v1, v0, Lvo;->p:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_2c
    if-ge v2, v7, :cond_58

    .line 188
    aget-boolean v5, v3, v2

    if-eqz v5, :cond_57

    iget-object v5, v0, Lvo;->n:[I

    add-int/lit8 v6, v1, 0x1

    .line 189
    aput v2, v5, v1

    move v1, v6

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_58
    iget-object v1, v0, Lvo;->n:[I

    .line 190
    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v4, v3, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    new-array v2, v4, [D

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v4, :cond_5b

    .line 191
    aget-object v5, v14, v3

    aget-object v6, v1, v3

    iget-object v7, v0, Lvo;->n:[I

    iget v8, v5, Lvy;->e:F

    iget v11, v5, Lvy;->f:F

    iget v13, v5, Lvy;->g:F

    iget v15, v5, Lvy;->h:F

    move-object/from16 v17, v10

    iget v10, v5, Lvy;->i:F

    iget v5, v5, Lvy;->j:F

    move-object/from16 v33, v9

    move-object/from16 v30, v12

    const/4 v12, 0x6

    new-array v9, v12, [F

    const/16 v21, 0x0

    aput v8, v9, v21

    const/4 v8, 0x1

    aput v11, v9, v8

    const/4 v8, 0x2

    aput v13, v9, v8

    const/4 v8, 0x3

    aput v15, v9, v8

    const/4 v11, 0x4

    aput v10, v9, v11

    const/4 v10, 0x5

    aput v5, v9, v10

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 192
    :goto_2e
    array-length v15, v7

    if-ge v5, v15, :cond_5a

    .line 193
    aget v15, v7, v5

    if-ge v15, v12, :cond_59

    add-int/lit8 v12, v13, 0x1

    .line 194
    aget v15, v9, v15

    move-object/from16 v23, v9

    float-to-double v8, v15

    aput-wide v8, v6, v13

    move v13, v12

    goto :goto_2f

    :cond_59
    move-object/from16 v23, v9

    :goto_2f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v23

    const/4 v8, 0x3

    const/4 v12, 0x6

    goto :goto_2e

    .line 195
    :cond_5a
    aget-object v5, v14, v3

    iget v5, v5, Lvy;->d:F

    float-to-double v5, v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v17

    move-object/from16 v12, v30

    move-object/from16 v9, v33

    goto :goto_2d

    :cond_5b
    move-object/from16 v33, v9

    move-object/from16 v17, v10

    move-object/from16 v30, v12

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v3, 0x0

    :goto_30
    iget-object v5, v0, Lvo;->n:[I

    .line 196
    array-length v6, v5

    if-ge v3, v6, :cond_5d

    .line 197
    aget v5, v5, v3

    sget-object v6, Lvy;->a:[Ljava/lang/String;

    const/4 v7, 0x6

    if-ge v5, v7, :cond_5c

    .line 198
    aget-object v5, v6, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_5c

    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v1, v6

    aget-wide v12, v5, v3

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_5d
    const/4 v7, 0x6

    iget-object v3, v0, Lvo;->D:[Ljava/lang/String;

    .line 200
    array-length v3, v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Lrs;

    iput-object v3, v0, Lvo;->i:[Lrs;

    const/4 v3, 0x0

    :goto_32
    iget-object v5, v0, Lvo;->D:[Ljava/lang/String;

    .line 201
    array-length v6, v5

    if-ge v3, v6, :cond_65

    .line 202
    aget-object v5, v5, v3

    move-object/from16 v9, v19

    move-object v12, v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_33
    if-ge v6, v4, :cond_64

    .line 203
    aget-object v13, v14, v6

    iget-object v13, v13, Lvy;->o:Ljava/util/LinkedHashMap;

    .line 204
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_63

    if-nez v12, :cond_5f

    new-array v9, v4, [D

    .line 205
    aget-object v12, v14, v6

    iget-object v12, v12, Lvy;->o:Ljava/util/LinkedHashMap;

    .line 206
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwj;

    if-nez v12, :cond_5e

    const/4 v12, 0x0

    goto :goto_34

    .line 207
    :cond_5e
    invoke-virtual {v12}, Lwj;->b()I

    move-result v12

    :goto_34
    const/4 v13, 0x2

    .line 208
    new-array v15, v13, [I

    const/4 v13, 0x1

    aput v12, v15, v13

    const/4 v12, 0x0

    aput v4, v15, v12

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 209
    :cond_5f
    aget-object v13, v14, v6

    iget v15, v13, Lvy;->d:F

    float-to-double v10, v15

    aput-wide v10, v9, v8

    .line 210
    aget-object v10, v12, v8

    iget-object v11, v13, Lvy;->o:Ljava/util/LinkedHashMap;

    .line 211
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwj;

    if-nez v11, :cond_60

    move-object/from16 p4, v5

    move/from16 p3, v8

    goto :goto_36

    .line 212
    :cond_60
    invoke-virtual {v11}, Lwj;->b()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_62

    .line 213
    invoke-virtual {v11}, Lwj;->a()F

    move-result v11

    move/from16 p3, v8

    float-to-double v7, v11

    const/4 v11, 0x0

    aput-wide v7, v10, v11

    :cond_61
    move-object/from16 p4, v5

    goto :goto_36

    :cond_62
    move/from16 p3, v8

    .line 214
    invoke-virtual {v11}, Lwj;->b()I

    move-result v7

    new-array v8, v7, [F

    .line 215
    invoke-virtual {v11, v8}, Lwj;->c([F)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_35
    if-ge v11, v7, :cond_61

    add-int/lit8 v15, v13, 0x1

    move-object/from16 p4, v5

    .line 216
    aget v5, v8, v11

    move/from16 v34, v7

    move-object/from16 v35, v8

    float-to-double v7, v5

    aput-wide v7, v10, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p4

    move v13, v15

    move/from16 v7, v34

    move-object/from16 v8, v35

    goto :goto_35

    :goto_36
    add-int/lit8 v8, p3, 0x1

    goto :goto_37

    :cond_63
    move-object/from16 p4, v5

    move/from16 p3, v8

    :goto_37
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p4

    const/4 v7, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    goto/16 :goto_33

    .line 217
    :cond_64
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 218
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    iget-object v7, v0, Lvo;->i:[Lrs;

    add-int/lit8 v3, v3, 0x1

    iget v8, v0, Lvo;->C:I

    .line 219
    invoke-static {v8, v5, v6}, Lrs;->f(I[D[[D)Lrs;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v7, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    goto/16 :goto_32

    :cond_65
    iget-object v3, v0, Lvo;->i:[Lrs;

    iget v5, v0, Lvo;->C:I

    .line 220
    invoke-static {v5, v2, v1}, Lrs;->f(I[D[[D)Lrs;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 221
    aget-object v1, v14, v2

    iget v1, v1, Lvy;->k:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_67

    new-array v1, v4, [I

    new-array v3, v4, [D

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v4, v6, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v4, :cond_66

    .line 222
    aget-object v6, v14, v5

    iget v7, v6, Lvy;->k:I

    aput v7, v1, v5

    .line 223
    iget v7, v6, Lvy;->d:F

    float-to-double v7, v7

    aput-wide v7, v3, v5

    .line 224
    aget-object v7, v2, v5

    iget v8, v6, Lvy;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 225
    iget v6, v6, Lvy;->g:F

    float-to-double v8, v6

    const/4 v6, 0x1

    aput-wide v8, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_66
    new-instance v4, Lrq;

    .line 226
    invoke-direct {v4, v1, v3, v2}, Lrq;-><init>([I[D[[D)V

    iput-object v4, v0, Lvo;->j:Lrs;

    :cond_67
    new-instance v1, Ljava/util/HashMap;

    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lvo;->u:Ljava/util/HashMap;

    .line 228
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    new-instance v4, Ltk;

    .line 230
    invoke-direct {v4}, Ltk;-><init>()V

    move-object/from16 p3, v1

    move-object v1, v4

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    goto/16 :goto_41

    .line 231
    :cond_68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :cond_69
    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    :goto_3a
    move-object/from16 v13, v37

    move-object/from16 v12, v39

    goto/16 :goto_3e

    .line 232
    :sswitch_28
    const-string v4, "waveOffset"

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    const/16 v4, 0x8

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    move/from16 v16, v4

    move-object/from16 v4, v33

    goto/16 :goto_3f

    :sswitch_29
    move-object/from16 v4, v33

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    if-eqz v5, :cond_6a

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    const/16 v16, 0x0

    goto/16 :goto_3f

    :cond_6a
    move-object/from16 v5, v30

    goto/16 :goto_3c

    :sswitch_2a
    move-object/from16 v5, v30

    move-object/from16 v4, v33

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v16

    if-eqz v6, :cond_6b

    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    const/16 v16, 0x5

    goto/16 :goto_3f

    :cond_6b
    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    goto :goto_3b

    :sswitch_2b
    move-object/from16 v6, v17

    move-object/from16 v5, v30

    move-object/from16 v4, v33

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    if-eqz v7, :cond_6c

    move-object/from16 v7, v29

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    const/16 v16, 0x1

    goto/16 :goto_3f

    :cond_6c
    :goto_3b
    move-object/from16 v7, v29

    goto :goto_3c

    :sswitch_2c
    move-object/from16 v6, v17

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v33

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    const/16 v16, 0x2

    goto/16 :goto_3f

    :sswitch_2d
    move-object/from16 v6, v17

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v33

    const-string v8, "waveVariesBy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const/16 v8, 0x9

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    move/from16 v16, v8

    move-object/from16 v8, v25

    goto/16 :goto_3f

    :cond_6d
    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    :goto_3c
    move-object/from16 v10, v31

    goto :goto_3d

    :sswitch_2e
    move-object/from16 v6, v17

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v33

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v10, v31

    if-eqz v9, :cond_6e

    move-object/from16 v9, v32

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    const/16 v16, 0x7

    goto/16 :goto_3f

    :cond_6e
    :goto_3d
    move-object/from16 v9, v32

    goto/16 :goto_3a

    :sswitch_2f
    move-object/from16 v6, v17

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    if-eqz v10, :cond_6f

    move-object/from16 v10, v31

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    const/16 v16, 0x6

    goto/16 :goto_3f

    :cond_6f
    move-object/from16 v10, v31

    goto/16 :goto_3a

    :sswitch_30
    move-object/from16 v6, v17

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_70

    const/16 v11, 0xd

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    move/from16 v16, v11

    move-object/from16 v11, v22

    goto/16 :goto_3f

    :cond_70
    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    goto/16 :goto_3a

    :sswitch_31
    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    const/16 v12, 0xc

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v13, v37

    move/from16 v16, v12

    move-object/from16 v12, v39

    goto/16 :goto_3f

    :cond_71
    move-object/from16 v15, v16

    move-object/from16 v14, v20

    goto/16 :goto_3a

    :sswitch_32
    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    move-object/from16 v12, v39

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_72

    const/16 v13, 0xb

    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move/from16 v16, v13

    move-object/from16 v13, v37

    goto/16 :goto_3f

    :cond_72
    move-object/from16 v15, v16

    move-object/from16 v14, v20

    move-object/from16 v13, v37

    goto/16 :goto_3e

    :sswitch_33
    move-object/from16 v6, v17

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_73

    const/16 v14, 0xa

    move-object/from16 v15, v16

    move/from16 v16, v14

    move-object/from16 v14, v20

    goto :goto_3f

    :cond_73
    move-object/from16 v15, v16

    move-object/from16 v14, v20

    goto :goto_3e

    :sswitch_34
    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_74

    move-object/from16 v15, v16

    const/16 v16, 0x4

    goto :goto_3f

    :cond_74
    move-object/from16 v15, v16

    goto :goto_3e

    :sswitch_35
    move-object/from16 v15, v16

    move-object/from16 v6, v17

    move-object/from16 v14, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v4, v33

    move-object/from16 v13, v37

    move-object/from16 v12, v39

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_75

    const/16 v16, 0x3

    goto :goto_3f

    :cond_75
    :goto_3e
    const/16 v16, -0x1

    :goto_3f
    packed-switch v16, :pswitch_data_3

    move-object/from16 p3, v1

    move-object/from16 v1, v19

    goto :goto_41

    :pswitch_28
    new-instance v16, Ltn;

    .line 234
    invoke-direct/range {v16 .. v16}, Ltn;-><init>()V

    goto :goto_40

    :pswitch_29
    new-instance v16, Ltv;

    .line 235
    invoke-direct/range {v16 .. v16}, Ltv;-><init>()V

    goto :goto_40

    :pswitch_2a
    new-instance v16, Ltu;

    .line 236
    invoke-direct/range {v16 .. v16}, Ltu;-><init>()V

    goto :goto_40

    :pswitch_2b
    new-instance v16, Ltt;

    .line 237
    invoke-direct/range {v16 .. v16}, Ltt;-><init>()V

    goto :goto_40

    :pswitch_2c
    new-instance v16, Ltj;

    .line 238
    invoke-direct/range {v16 .. v16}, Ltj;-><init>()V

    goto :goto_40

    :pswitch_2d
    new-instance v16, Ltj;

    .line 239
    invoke-direct/range {v16 .. v16}, Ltj;-><init>()V

    goto :goto_40

    :pswitch_2e
    new-instance v16, Lts;

    .line 240
    invoke-direct/range {v16 .. v16}, Lts;-><init>()V

    goto :goto_40

    :pswitch_2f
    new-instance v16, Ltr;

    .line 241
    invoke-direct/range {v16 .. v16}, Ltr;-><init>()V

    goto :goto_40

    :pswitch_30
    new-instance v16, Ltm;

    .line 242
    invoke-direct/range {v16 .. v16}, Ltm;-><init>()V

    goto :goto_40

    :pswitch_31
    new-instance v16, Ltq;

    .line 243
    invoke-direct/range {v16 .. v16}, Ltq;-><init>()V

    goto :goto_40

    :pswitch_32
    new-instance v16, Ltp;

    .line 244
    invoke-direct/range {v16 .. v16}, Ltp;-><init>()V

    goto :goto_40

    :pswitch_33
    new-instance v16, Lto;

    .line 245
    invoke-direct/range {v16 .. v16}, Lto;-><init>()V

    goto :goto_40

    :pswitch_34
    new-instance v16, Ltl;

    .line 246
    invoke-direct/range {v16 .. v16}, Ltl;-><init>()V

    goto :goto_40

    :pswitch_35
    new-instance v16, Ltj;

    .line 247
    invoke-direct/range {v16 .. v16}, Ltj;-><init>()V

    :goto_40
    move-object/from16 p3, v1

    move-object/from16 v1, v16

    :goto_41
    if-eqz v1, :cond_7e

    move-object/from16 v16, v15

    .line 248
    iget v15, v1, Lrx;->d:I

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_7d

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_7d

    const/4 v14, 0x2

    new-array v2, v14, [F

    const-wide/16 v14, 0x0

    const-wide/16 v29, 0x0

    const/16 v18, 0x0

    move-wide/from16 v36, v14

    move-wide/from16 v38, v29

    const/4 v14, 0x0

    :goto_42
    const/16 v15, 0x64

    if-ge v14, v15, :cond_7c

    int-to-float v15, v14

    move-object/from16 v20, v13

    iget-object v13, v0, Lvo;->e:Lvy;

    move-object/from16 v22, v12

    iget-object v12, v0, Lvo;->q:Ljava/util/ArrayList;

    iget-object v13, v13, Lvy;->b:Lru;

    move-object/from16 v25, v13

    .line 250
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/high16 v29, 0x7fc00000    # Float.NaN

    const/16 v30, 0x0

    move-object/from16 p4, v11

    move-object/from16 v11, v25

    move-object/from16 v25, v10

    const/4 v10, 0x0

    :goto_43
    const v31, 0x3c257eb5

    move-object/from16 v40, v9

    mul-float v9, v15, v31

    if-ge v10, v13, :cond_78

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v12

    .line 251
    move-object/from16 v12, v31

    check-cast v12, Lvy;

    move/from16 v31, v13

    .line 252
    iget-object v13, v12, Lvy;->b:Lru;

    if-eqz v13, :cond_77

    move-object/from16 v33, v13

    .line 253
    iget v13, v12, Lvy;->d:F

    cmpg-float v9, v13, v9

    if-gez v9, :cond_76

    move/from16 v30, v13

    move-object/from16 v11, v33

    goto :goto_44

    .line 254
    :cond_76
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 255
    iget v9, v12, Lvy;->d:F

    move/from16 v29, v9

    :cond_77
    :goto_44
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v9, v40

    goto :goto_43

    :cond_78
    float-to-double v12, v9

    if-eqz v11, :cond_7a

    .line 256
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/4 v12, 0x1

    if-ne v12, v10, :cond_79

    const/high16 v29, 0x3f800000    # 1.0f

    :cond_79
    sub-float v9, v9, v30

    sub-float v29, v29, v30

    div-float v9, v9, v29

    float-to-double v9, v9

    .line 257
    invoke-virtual {v11, v9, v10}, Lru;->a(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v29

    add-float v9, v9, v30

    float-to-double v9, v9

    move-wide v12, v9

    :cond_7a
    iget-object v9, v0, Lvo;->i:[Lrs;

    const/4 v10, 0x0

    .line 258
    aget-object v9, v9, v10

    iget-object v10, v0, Lvo;->o:[D

    invoke-virtual {v9, v12, v13, v10}, Lrs;->a(D[D)V

    iget-object v9, v0, Lvo;->e:Lvy;

    iget-object v10, v0, Lvo;->n:[I

    iget-object v11, v0, Lvo;->o:[D

    const/16 v35, 0x0

    move-object/from16 v29, v9

    move-wide/from16 v30, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v2

    .line 259
    invoke-virtual/range {v29 .. v35}, Lvy;->b(D[I[D[FI)V

    if-lez v14, :cond_7b

    const/4 v9, 0x1

    aget v10, v2, v9

    float-to-double v9, v10

    sub-double v9, v36, v9

    const/4 v11, 0x0

    aget v12, v2, v11

    float-to-double v12, v12

    sub-double v12, v38, v12

    .line 260
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    add-float v18, v18, v9

    goto :goto_45

    :cond_7b
    const/4 v11, 0x0

    :goto_45
    aget v9, v2, v11

    float-to-double v9, v9

    const/4 v12, 0x1

    aget v13, v2, v12

    float-to-double v11, v13

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v38, v9

    move-wide/from16 v36, v11

    move-object/from16 v13, v20

    move-object/from16 v12, v22

    move-object/from16 v10, v25

    move-object/from16 v9, v40

    move-object/from16 v11, p4

    goto/16 :goto_42

    :cond_7c
    move-object/from16 v40, v9

    move-object/from16 v25, v10

    move-object/from16 p4, v11

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    move/from16 v2, v18

    goto :goto_46

    :cond_7d
    move-object/from16 v40, v9

    move-object/from16 v25, v10

    move-object/from16 p4, v11

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    :goto_46
    iput-object v3, v1, Lrx;->a:Ljava/lang/String;

    iget-object v9, v0, Lvo;->u:Ljava/util/HashMap;

    .line 261
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v7

    move-object/from16 v37, v20

    move-object/from16 v39, v22

    move-object/from16 v31, v25

    move-object/from16 v32, v40

    move-object/from16 v22, p4

    move-object/from16 v25, v8

    move-object/from16 v20, v17

    move-object/from16 v17, v6

    goto/16 :goto_39

    :cond_7e
    move-object/from16 v1, p3

    move-object/from16 v33, v4

    move-object/from16 v30, v5

    move-object/from16 v17, v6

    move-object/from16 v29, v7

    move-object/from16 v25, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v22, v11

    move-object/from16 v39, v12

    move-object/from16 v37, v13

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    goto/16 :goto_39

    :cond_7f
    move-object/from16 v6, v17

    move-object/from16 v17, v20

    move-object/from16 p4, v22

    move-object/from16 v8, v25

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    move-object/from16 v25, v31

    move-object/from16 v40, v32

    move-object/from16 v4, v33

    move-object/from16 v20, v37

    move-object/from16 v22, v39

    .line 262
    iget-object v1, v0, Lvo;->s:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_8f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 263
    check-cast v9, Lva;

    instance-of v10, v9, Lve;

    if-eqz v10, :cond_8e

    .line 264
    check-cast v9, Lve;

    iget-object v10, v0, Lvo;->u:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_48
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "CUSTOM"

    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_82

    const/4 v13, 0x7

    .line 267
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lve;->e:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwj;

    if-eqz v14, :cond_81

    iget v15, v14, Lwj;->h:I

    const/4 v13, 0x2

    if-ne v15, v13, :cond_81

    .line 269
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrx;

    if-eqz v12, :cond_81

    iget v15, v9, Lve;->a:I

    iget v13, v9, Lve;->h:I

    move-object/from16 v18, v1

    iget-object v1, v9, Lve;->i:Ljava/lang/String;

    move/from16 p3, v2

    iget v2, v9, Lve;->n:I

    move-object/from16 v19, v11

    iget v11, v9, Lve;->j:F

    iget v0, v9, Lve;->k:F

    move/from16 v35, v3

    iget v3, v9, Lve;->l:F

    .line 270
    invoke-virtual {v14}, Lwj;->a()F

    move-result v34

    move-object/from16 v36, v10

    new-instance v10, Lrw;

    move-object/from16 v29, v10

    move/from16 v30, v15

    move/from16 v31, v11

    move/from16 v32, v0

    move/from16 v33, v3

    invoke-direct/range {v29 .. v34}, Lrw;-><init>(IFFFF)V

    iget-object v0, v12, Lrx;->e:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v2, v0, :cond_80

    iput v2, v12, Lrx;->d:I

    :cond_80
    iput v13, v12, Lrx;->b:I

    .line 272
    invoke-virtual {v12, v14}, Lrx;->b(Ljava/lang/Object;)V

    iput-object v1, v12, Lrx;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    move/from16 v3, v35

    move-object/from16 v10, v36

    goto :goto_48

    :cond_81
    move-object/from16 v0, p0

    goto :goto_48

    :cond_82
    move-object/from16 v18, v1

    move/from16 p3, v2

    move/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v19, v11

    .line 273
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_83
    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    goto/16 :goto_4c

    .line 274
    :sswitch_36
    const-string v0, "wavePhase"

    .line 275
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/16 v14, 0xc

    goto :goto_49

    :sswitch_37
    const-string v0, "waveOffset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/16 v14, 0xb

    :goto_49
    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    goto/16 :goto_4d

    :sswitch_38
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    const/4 v14, 0x0

    goto/16 :goto_4d

    :sswitch_39
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    const/4 v14, 0x5

    goto/16 :goto_4d

    :sswitch_3a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    const/4 v14, 0x1

    goto/16 :goto_4d

    :sswitch_3b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    const/4 v14, 0x2

    goto/16 :goto_4d

    :sswitch_3c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    const/4 v14, 0x7

    goto/16 :goto_4d

    :sswitch_3d
    move-object/from16 v0, v40

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    if-eqz v1, :cond_84

    move-object/from16 v1, v25

    const/4 v14, 0x6

    goto/16 :goto_4d

    :cond_84
    move-object/from16 v1, v25

    goto/16 :goto_4c

    :sswitch_3e
    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/16 v14, 0xd

    move-object/from16 v2, p4

    goto :goto_4a

    :cond_85
    move-object/from16 v2, p4

    goto :goto_4b

    :sswitch_3f
    move-object/from16 v2, p4

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    const/16 v14, 0xa

    :goto_4a
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    goto/16 :goto_4d

    :cond_86
    :goto_4b
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    goto/16 :goto_4c

    :sswitch_40
    move-object/from16 v2, p4

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_87

    const/16 v14, 0x9

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    goto/16 :goto_4d

    :cond_87
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    goto :goto_4c

    :sswitch_41
    move-object/from16 v2, p4

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    const/16 v14, 0x8

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    goto :goto_4d

    :cond_88
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    goto :goto_4c

    :sswitch_42
    move-object/from16 v2, p4

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_89

    move-object/from16 v13, v16

    const/4 v14, 0x4

    goto :goto_4d

    :cond_89
    move-object/from16 v13, v16

    goto :goto_4c

    :sswitch_43
    move-object/from16 v2, p4

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v1, v25

    move-object/from16 v0, v40

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8a

    const/4 v14, 0x3

    goto :goto_4d

    :cond_8a
    :goto_4c
    const/4 v14, -0x1

    :goto_4d
    packed-switch v14, :pswitch_data_4

    const-string v14, "CUSTOM"

    .line 276
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_4e

    .line 277
    :pswitch_36
    iget v14, v9, Lve;->m:F

    goto :goto_4e

    :pswitch_37
    iget v14, v9, Lve;->l:F

    goto :goto_4e

    :pswitch_38
    iget v14, v9, Lve;->k:F

    goto :goto_4e

    :pswitch_39
    iget v14, v9, Lve;->y:F

    goto :goto_4e

    :pswitch_3a
    iget v14, v9, Lve;->x:F

    goto :goto_4e

    :pswitch_3b
    iget v14, v9, Lve;->w:F

    goto :goto_4e

    :pswitch_3c
    iget v14, v9, Lve;->v:F

    goto :goto_4e

    :pswitch_3d
    iget v14, v9, Lve;->u:F

    goto :goto_4e

    :pswitch_3e
    iget v14, v9, Lve;->r:F

    goto :goto_4e

    :pswitch_3f
    iget v14, v9, Lve;->t:F

    goto :goto_4e

    :pswitch_40
    iget v14, v9, Lve;->s:F

    goto :goto_4e

    :pswitch_41
    iget v14, v9, Lve;->q:F

    goto :goto_4e

    :pswitch_42
    iget v14, v9, Lve;->p:F

    goto :goto_4e

    :pswitch_43
    iget v14, v9, Lve;->o:F

    :goto_4e
    move/from16 v34, v14

    .line 278
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_8d

    move-object/from16 v14, v36

    .line 279
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrx;

    if-eqz v12, :cond_8c

    iget v15, v9, Lve;->a:I

    move-object/from16 v40, v0

    iget v0, v9, Lve;->h:I

    move-object/from16 v25, v1

    iget-object v1, v9, Lve;->i:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v9, Lve;->n:I

    move-object/from16 v20, v3

    iget v3, v9, Lve;->j:F

    move-object/from16 v16, v4

    iget v4, v9, Lve;->k:F

    move-object/from16 v17, v5

    iget v5, v9, Lve;->l:F

    move-object/from16 v36, v6

    new-instance v6, Lrw;

    move-object/from16 v29, v6

    move/from16 v30, v15

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v5

    invoke-direct/range {v29 .. v34}, Lrw;-><init>(IFFFF)V

    iget-object v3, v12, Lrx;->e:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8b

    iput v2, v12, Lrx;->d:I

    :cond_8b
    iput v0, v12, Lrx;->b:I

    iput-object v1, v12, Lrx;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 p4, v22

    move/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v11, v19

    move-object/from16 v22, v20

    move-object/from16 v20, v10

    move-object v10, v14

    goto/16 :goto_48

    :cond_8c
    move-object/from16 v40, v0

    move-object/from16 v25, v1

    move-object/from16 p4, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v10, v14

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    move/from16 v3, v35

    goto :goto_4f

    :cond_8d
    move-object/from16 v40, v0

    move-object/from16 v25, v1

    move-object/from16 p4, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    move/from16 v3, v35

    move-object/from16 v10, v36

    :goto_4f
    move-object/from16 v0, p0

    move/from16 v2, p3

    goto/16 :goto_48

    :cond_8e
    move-object/from16 v18, v1

    move/from16 p3, v2

    move/from16 v35, v3

    move-object/from16 v36, v6

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v20

    move-object/from16 v20, v22

    const/4 v3, -0x1

    move-object/from16 v22, p4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    add-int/lit8 v0, v35, 0x1

    move/from16 v2, p3

    move v3, v0

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    move-object/from16 p4, v22

    move-object/from16 v6, v36

    move-object/from16 v0, p0

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object/from16 v22, v20

    move-object/from16 v20, v10

    goto/16 :goto_47

    .line 281
    :cond_8f
    iget-object v1, v0, Lvo;->u:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    .line 283
    invoke-virtual {v2}, Lrx;->d()V

    goto :goto_50

    :cond_90
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method final j(Landroid/view/View;FJLaex;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lvo;->a(F[F)F

    move-result v2

    iget v3, v0, Lvo;->y:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    if-eq v3, v10, :cond_3

    int-to-float v3, v3

    div-float v3, v8, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    rem-float/2addr v2, v3

    iget v5, v0, Lvo;->z:F

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    div-float/2addr v2, v3

    if-nez v5, :cond_0

    iget v5, v0, Lvo;->z:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v8

    :cond_0
    iget-object v5, v0, Lvo;->A:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v11

    if-lez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v4, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v11, v2

    iget-object v2, v0, Lvo;->t:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc;

    .line 6
    invoke-virtual {v3, v7, v11}, Lsc;->d(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lvo;->G:Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v1

    move v15, v12

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh;

    instance-of v2, v1, Luo;

    if-eqz v2, :cond_5

    .line 8
    move-object v14, v1

    check-cast v14, Luo;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v11

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsh;->e(Landroid/view/View;FJLaex;)Z

    move-result v1

    or-int/2addr v15, v1

    goto :goto_2

    :cond_6
    move-object v14, v1

    move v15, v12

    :cond_7
    iget-object v1, v0, Lvo;->i:[Lrs;

    if-eqz v1, :cond_25

    .line 10
    aget-object v1, v1, v12

    float-to-double v5, v11

    iget-object v4, v0, Lvo;->o:[D

    invoke-virtual {v1, v5, v6, v4}, Lrs;->a(D[D)V

    iget-object v1, v0, Lvo;->i:[Lrs;

    .line 11
    aget-object v1, v1, v12

    iget-object v4, v0, Lvo;->p:[D

    invoke-virtual {v1, v5, v6, v4}, Lrs;->c(D[D)V

    iget-object v1, v0, Lvo;->j:Lrs;

    if-eqz v1, :cond_8

    iget-object v4, v0, Lvo;->o:[D

    .line 12
    array-length v8, v4

    if-lez v8, :cond_8

    .line 13
    invoke-virtual {v1, v5, v6, v4}, Lrs;->a(D[D)V

    iget-object v1, v0, Lvo;->j:Lrs;

    iget-object v4, v0, Lvo;->p:[D

    .line 14
    invoke-virtual {v1, v5, v6, v4}, Lrs;->c(D[D)V

    :cond_8
    iget-boolean v1, v0, Lvo;->B:Z

    if-nez v1, :cond_1b

    iget-object v1, v0, Lvo;->e:Lvy;

    iget-object v8, v0, Lvo;->n:[I

    iget-object v2, v0, Lvo;->o:[D

    iget-object v3, v0, Lvo;->p:[D

    iget-boolean v9, v0, Lvo;->d:Z

    iget v4, v1, Lvy;->f:F

    iget v12, v1, Lvy;->g:F

    iget v13, v1, Lvy;->h:F

    iget v10, v1, Lvy;->i:F

    move/from16 v18, v4

    .line 15
    array-length v4, v8

    move/from16 v19, v10

    if-eqz v4, :cond_9

    iget-object v10, v1, Lvy;->q:[D

    array-length v10, v10

    const/16 v17, -0x1

    add-int/lit8 v4, v4, -0x1

    aget v4, v8, v4

    if-gt v10, v4, :cond_9

    const/4 v10, 0x1

    add-int/2addr v4, v10

    .line 16
    new-array v10, v4, [D

    iput-object v10, v1, Lvy;->q:[D

    .line 17
    new-array v4, v4, [D

    iput-object v4, v1, Lvy;->r:[D

    :cond_9
    iget-object v4, v1, Lvy;->q:[D

    move v10, v12

    move/from16 v20, v13

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 18
    invoke-static {v4, v12, v13}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    .line 19
    :goto_3
    array-length v12, v8

    if-ge v4, v12, :cond_a

    iget-object v12, v1, Lvy;->q:[D

    .line 20
    aget v13, v8, v4

    aget-wide v21, v2, v4

    aput-wide v21, v12, v13

    iget-object v12, v1, Lvy;->r:[D

    .line 21
    aget-wide v21, v3, v4

    aput-wide v21, v12, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/high16 v2, 0x7fc00000    # Float.NaN

    move v12, v10

    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v4, v18

    move/from16 v10, v19

    move/from16 v13, v20

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    :goto_4
    iget-object v11, v1, Lvy;->q:[D

    .line 22
    array-length v0, v11

    move/from16 v23, v9

    if-ge v14, v0, :cond_12

    .line 23
    aget-wide v24, v11, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v26, v2

    move-object/from16 v25, v3

    move v0, v10

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lvy;->q:[D

    .line 24
    aget-wide v24, v0, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v24, 0x0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 25
    :cond_c
    iget-object v0, v1, Lvy;->q:[D

    .line 26
    aget-wide v26, v0, v14

    add-double v24, v26, v24

    :goto_5
    move v0, v10

    move-wide/from16 v9, v24

    .line 27
    iget-object v11, v1, Lvy;->r:[D

    move/from16 v26, v2

    move-object/from16 v25, v3

    .line 28
    aget-wide v2, v11, v14

    double-to-float v2, v2

    double-to-float v3, v9

    const/4 v9, 0x1

    if-eq v14, v9, :cond_11

    const/4 v9, 0x2

    if-eq v14, v9, :cond_10

    const/4 v9, 0x3

    if-eq v14, v9, :cond_f

    const/4 v9, 0x4

    if-eq v14, v9, :cond_e

    const/4 v2, 0x5

    if-eq v14, v2, :cond_d

    :goto_6
    move v10, v0

    :goto_7
    move/from16 v2, v26

    goto :goto_8

    :cond_d
    move v10, v0

    move v2, v3

    goto :goto_8

    :cond_e
    move/from16 v20, v2

    move v10, v3

    goto :goto_7

    :cond_f
    move v10, v0

    move/from16 v19, v2

    move v13, v3

    goto :goto_7

    :cond_10
    move v10, v0

    move v15, v2

    move v12, v3

    goto :goto_7

    :cond_11
    move v10, v0

    move v8, v2

    move v4, v3

    goto :goto_7

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v23

    move-object/from16 v3, v25

    goto :goto_4

    :cond_12
    move/from16 v26, v2

    move-object/from16 v25, v3

    move v0, v10

    .line 29
    iget-object v1, v1, Lvy;->n:Lvo;

    if-eqz v1, :cond_15

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v9, v2, [F

    .line 30
    invoke-virtual {v1, v5, v6, v3, v9}, Lvo;->f(D[F[F)V

    const/4 v1, 0x0

    aget v2, v3, v1

    const/4 v10, 0x1

    aget v3, v3, v10

    aget v14, v9, v1

    aget v1, v9, v10

    float-to-double v9, v2

    move-wide/from16 v27, v5

    float-to-double v4, v4

    float-to-double v11, v12

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v13, v2

    float-to-double v2, v3

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    mul-double v29, v29, v4

    move/from16 v31, v13

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v0, v16

    move-wide/from16 v32, v9

    float-to-double v9, v14

    float-to-double v7, v8

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v34, v34, v7

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v36, v36, v4

    float-to-double v14, v15

    move/from16 v38, v0

    float-to-double v0, v1

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v7, v7, v39

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v4, v11

    move-object/from16 v11, v25

    .line 37
    array-length v12, v11

    sub-double/2addr v0, v7

    mul-double/2addr v4, v14

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double v9, v9, v34

    mul-double v36, v36, v14

    add-double v9, v9, v36

    double-to-float v1, v9

    const/4 v4, 0x2

    if-lt v12, v4, :cond_13

    float-to-double v4, v0

    float-to-double v7, v1

    const/4 v9, 0x0

    .line 38
    aput-wide v7, v11, v9

    const/4 v7, 0x1

    .line 39
    aput-wide v4, v11, v7

    :cond_13
    float-to-double v4, v13

    sub-double v2, v2, v29

    float-to-double v6, v6

    add-double v9, v32, v19

    .line 40
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    sub-double/2addr v9, v6

    double-to-float v6, v9

    sub-double/2addr v2, v4

    double-to-float v12, v2

    if-nez v8, :cond_14

    float-to-double v2, v0

    float-to-double v0, v1

    move/from16 v5, v26

    float-to-double v4, v5

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    move-object/from16 v7, p1

    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_9

    :cond_14
    move-object/from16 v7, p1

    :goto_9
    move v4, v6

    goto :goto_a

    :cond_15
    move/from16 v38, v0

    move-wide/from16 v27, v5

    move/from16 v31, v13

    move/from16 v5, v26

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v19, v19, v0

    add-float v8, v8, v19

    div-float v20, v20, v0

    add-float v15, v15, v20

    float-to-double v0, v15

    float-to-double v2, v8

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v2, v5, v0

    const/4 v0, 0x0

    add-float/2addr v2, v0

    .line 45
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 46
    :cond_16
    :goto_a
    instance-of v0, v7, Luz;

    if-eqz v0, :cond_17

    .line 47
    move-object v0, v7

    check-cast v0, Luz;

    invoke-interface {v0}, Luz;->a()V

    :goto_b
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    add-float/2addr v12, v0

    add-float v13, v4, v31

    add-float v10, v12, v38

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    float-to-int v1, v13

    float-to-int v2, v10

    float-to-int v3, v4

    float-to-int v4, v12

    sub-int v5, v2, v4

    sub-int v6, v1, v3

    if-ne v6, v0, :cond_19

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v5, v0, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v23, :cond_1a

    :cond_19
    :goto_c
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 51
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-virtual {v7, v6, v0}, Landroid/view/View;->measure(II)V

    .line 53
    :cond_1a
    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    .line 54
    :goto_d
    iput-boolean v1, v0, Lvo;->d:Z

    goto :goto_e

    :cond_1b
    move-wide/from16 v27, v5

    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v18, v15

    :goto_e
    iget v1, v0, Lvo;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Lvo;->H:Landroid/view/View;

    if-nez v1, :cond_1c

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lvo;->x:I

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvo;->H:Landroid/view/View;

    :cond_1c
    iget-object v1, v0, Lvo;->H:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lvo;->H:Landroid/view/View;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lvo;->H:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lvo;->H:Landroid/view/View;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 66
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1d
    iget-object v1, v0, Lvo;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    .line 67
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc;

    instance-of v3, v2, Ltz;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lvo;->p:[D

    .line 68
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    .line 69
    check-cast v2, Ltz;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v10, v3, v5

    move/from16 v12, v22

    .line 70
    invoke-virtual {v2, v12}, Lsc;->a(F)F

    move-result v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_1f
    move/from16 v12, v22

    if-eqz v21, :cond_20

    iget-object v1, v0, Lvo;->p:[D

    const/4 v2, 0x0

    .line 71
    aget-wide v8, v1, v2

    const/4 v2, 0x1

    aget-wide v10, v1, v2

    move-object/from16 v1, v21

    move v2, v12

    move-wide/from16 v3, p3

    move-wide/from16 v13, v27

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 72
    invoke-virtual/range {v1 .. v6}, Lsh;->d(FJLandroid/view/View;Laex;)F

    move-result v1

    .line 73
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    .line 74
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v21

    iget-boolean v1, v1, Luo;->h:Z

    or-int v1, v18, v1

    move v15, v1

    goto :goto_10

    :cond_20
    move-wide/from16 v13, v27

    move/from16 v15, v18

    :goto_10
    const/4 v10, 0x1

    :goto_11
    iget-object v1, v0, Lvo;->i:[Lrs;

    .line 75
    array-length v2, v1

    if-ge v10, v2, :cond_21

    .line 76
    aget-object v1, v1, v10

    iget-object v2, v0, Lvo;->F:[F

    .line 77
    invoke-virtual {v1, v13, v14, v2}, Lrs;->b(D[F)V

    iget-object v1, v0, Lvo;->e:Lvy;

    iget-object v2, v0, Lvo;->D:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    .line 78
    aget-object v2, v2, v3

    iget-object v1, v1, Lvy;->o:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj;

    iget-object v2, v0, Lvo;->F:[F

    .line 80
    invoke-static {v1, v7, v2}, Lll;->b(Lwj;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_21
    iget-object v1, v0, Lvo;->g:Lvn;

    iget v2, v1, Lvn;->b:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_22

    iget v1, v1, Lvn;->c:I

    .line 81
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_23

    .line 82
    iget-object v1, v0, Lvo;->h:Lvn;

    iget v1, v1, Lvn;->c:I

    .line 83
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_23
    iget-object v2, v0, Lvo;->h:Lvn;

    iget v2, v2, Lvn;->c:I

    iget v1, v1, Lvn;->c:I

    if-eq v2, v1, :cond_24

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_24
    :goto_12
    iget-object v1, v0, Lvo;->v:[Lvm;

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    :goto_13
    iget-object v2, v0, Lvo;->v:[Lvm;

    .line 86
    array-length v3, v2

    if-ge v1, v3, :cond_28

    .line 87
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v7}, Lvm;->g(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    move v12, v11

    move/from16 v18, v15

    .line 88
    iget-object v1, v0, Lvo;->e:Lvy;

    iget-object v2, v0, Lvo;->f:Lvy;

    iget v3, v1, Lvy;->f:F

    iget v4, v2, Lvy;->f:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    iget v4, v1, Lvy;->g:F

    iget v5, v2, Lvy;->g:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v1, Lvy;->h:F

    iget v6, v2, Lvy;->h:F

    sub-float v8, v6, v5

    mul-float/2addr v8, v12

    add-float/2addr v8, v5

    iget v1, v1, Lvy;->i:F

    iget v2, v2, Lvy;->i:F

    sub-float v9, v2, v1

    mul-float/2addr v9, v12

    add-float/2addr v9, v1

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v3, v10

    add-float/2addr v4, v10

    cmpl-float v5, v6, v5

    add-float/2addr v9, v4

    add-float/2addr v8, v3

    float-to-int v3, v3

    float-to-int v4, v4

    float-to-int v6, v8

    float-to-int v8, v9

    if-nez v5, :cond_26

    cmpl-float v1, v2, v1

    if-nez v1, :cond_26

    iget-boolean v1, v0, Lvo;->d:Z

    if-eqz v1, :cond_27

    :cond_26
    sub-int v1, v8, v4

    sub-int v2, v6, v3

    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 90
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 91
    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvo;->d:Z

    .line 92
    :cond_27
    invoke-virtual {v7, v3, v4, v6, v8}, Landroid/view/View;->layout(IIII)V

    move/from16 v15, v18

    .line 93
    :cond_28
    iget-object v1, v0, Lvo;->u:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    .line 94
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx;

    instance-of v3, v2, Ltm;

    if-eqz v3, :cond_29

    .line 95
    check-cast v2, Ltm;

    iget-object v3, v0, Lvo;->p:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v8, 0x1

    aget-wide v9, v3, v8

    .line 96
    invoke-virtual {v2, v12}, Lrx;->a(F)F

    move-result v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_14

    :cond_29
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v2, v7, v12}, Lrx;->c(Landroid/view/View;F)V

    goto :goto_14

    :cond_2a
    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvo;->e:Lvy;

    .line 9
    .line 10
    iget v1, v1, Lvy;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvo;->e:Lvy;

    .line 21
    .line 22
    iget v2, v2, Lvy;->g:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " end: x: "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lvo;->f:Lvy;

    .line 33
    .line 34
    iget v2, v2, Lvy;->f:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lvo;->f:Lvy;

    .line 43
    .line 44
    iget v1, v1, Lvy;->g:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

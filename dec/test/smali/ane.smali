.class public Lane;
.super Lij;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field d:Landroid/view/ViewOutlineProvider;

.field e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lane;->b:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lane;->c:F

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lane;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lane;->b:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lane;->c:F

    .line 4
    invoke-direct {p0, p2}, Lane;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lij;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lane;->b:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lane;->c:F

    .line 6
    invoke-direct {p0, p2}, Lane;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lane;->setPadding(IIII)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Lane;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lani;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iput v3, p0, Lane;->c:F

    .line 44
    .line 45
    iget v3, p0, Lane;->b:F

    .line 46
    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v4, p0, Lane;->b:F

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lane;->setRoundPercent(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v4, p0, Lane;->c:F

    .line 56
    .line 57
    iput v3, p0, Lane;->c:F

    .line 58
    .line 59
    cmpl-float v6, v3, v5

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lane;->f:Landroid/graphics/Path;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    new-instance v6, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lane;->f:Landroid/graphics/Path;

    .line 73
    .line 74
    :cond_1
    iget-object v6, p0, Lane;->e:Landroid/graphics/RectF;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    new-instance v6, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, p0, Lane;->e:Landroid/graphics/RectF;

    .line 84
    .line 85
    :cond_2
    iget-object v6, p0, Lane;->d:Landroid/view/ViewOutlineProvider;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    new-instance v6, Land;

    .line 90
    .line 91
    invoke-direct {v6, p0}, Land;-><init>(Lane;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, p0, Lane;->d:Landroid/view/ViewOutlineProvider;

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lane;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v6, 0x1

    .line 100
    invoke-virtual {p0, v6}, Lane;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lane;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {p0}, Lane;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, p0, Lane;->e:Landroid/graphics/RectF;

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lane;->f:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lane;->f:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object v6, p0, Lane;->e:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget v7, p0, Lane;->c:F

    .line 128
    .line 129
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0, v0}, Lane;->setClipToOutline(Z)V

    .line 136
    .line 137
    .line 138
    :goto_1
    cmpl-float v3, v4, v3

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lane;->invalidateOutline()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/16 v4, 0xb

    .line 147
    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0, v3}, Lane;->setRoundPercent(F)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method


# virtual methods
.method public setRoundPercent(F)V
    .locals 6

    .line 1
    iget v0, p0, Lane;->b:F

    .line 2
    .line 3
    iput p1, p0, Lane;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lane;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lane;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lane;->e:Landroid/graphics/RectF;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lane;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lane;->d:Landroid/view/ViewOutlineProvider;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lanc;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lanc;-><init>(Lane;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lane;->d:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lane;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Lane;->setClipToOutline(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lane;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lane;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    iget v5, p0, Lane;->b:F

    .line 64
    .line 65
    mul-float/2addr v4, v5

    .line 66
    iget-object v5, p0, Lane;->e:Landroid/graphics/RectF;

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lane;->f:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lane;->f:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v2, p0, Lane;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v4, v5

    .line 87
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v1}, Lane;->setClipToOutline(Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    cmpl-float p1, v0, p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lane;->invalidateOutline()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

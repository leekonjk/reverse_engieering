.class public final Lag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, p2, v1}, Lag;->e(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->k:[I

    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ld;->k:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :goto_0
    const-string p2, "pathData"

    invoke-static {p4, p2}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    .line 5
    invoke-static {p1, p4, p2, p3}, Lxv;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lyb;->k(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lag;->f(Landroid/graphics/Path;)V

    goto :goto_1

    .line 8
    :cond_1
    const-string p2, "controlX1"

    invoke-static {p4, p2}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 9
    const-string p3, "controlY1"

    invoke-static {p4, p3}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p4, p2, v0, v1}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p4, p3, v0, v1}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    .line 12
    const-string v0, "controlX2"

    invoke-static {p4, v0}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    .line 13
    const-string v3, "controlY2"

    invoke-static {p4, v3}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-ne v2, v4, :cond_3

    if-nez v2, :cond_2

    .line 14
    new-instance p4, Landroid/graphics/Path;

    .line 15
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 16
    invoke-virtual {p4, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p4, p2, p3, v0, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    invoke-direct {p0, p4}, Lag;->f(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, p4, v0, v2, v1}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v2, 0x3

    .line 20
    invoke-static {p1, p4, v3, v2, v1}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p4

    .line 21
    invoke-direct {p0, p2, p3, v0, p4}, Lag;->e(FFFF)V

    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 23
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "pathInterpolator requires the controlY1 attribute"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "pathInterpolator requires the controlX1 attribute"

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(I)F
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lag;->a:[F

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method private final c(I)F
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lag;->a:[F

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->a:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method private final e(FFFF)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v7}, Lag;->f(Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final f(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    const v0, 0x3b03126f    # 0.002f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lap;->b(Landroid/graphics/Path;F)[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lag;->a:[F

    .line 9
    .line 10
    invoke-direct {p0}, Lag;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lag;->b(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lag;->g(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lag;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v2}, Lag;->g(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    add-int/lit8 v1, p1, -0x1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lag;->b(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Lag;->g(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lag;->c(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v4}, Lag;->g(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_0
    if-ge v0, p1, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lag;->a:[F

    .line 64
    .line 65
    mul-int/lit8 v4, v0, 0x3

    .line 66
    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lag;->b(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    cmpl-float v2, v3, v2

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    cmpl-float v2, v4, v1

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "The Path cannot have discontinuity in the X axis."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_1
    cmpg-float v1, v4, v1

    .line 91
    .line 92
    if-ltz v1, :cond_2

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    move v2, v3

    .line 97
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "The Path cannot loop back on itself."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "The Path must start at (0,0) and end at (1,1)"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private static g(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v2, p1, v1

    .line 10
    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-direct {p0}, Lag;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    :goto_0
    sub-int v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-le v3, v4, :cond_4

    .line 25
    .line 26
    add-int v3, v2, v1

    .line 27
    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lag;->b(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    cmpg-float v4, p1, v4

    .line 35
    .line 36
    if-gez v4, :cond_3

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_3
    if-ltz v4, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-direct {p0, v1}, Lag;->b(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v2}, Lag;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    cmpl-float v0, v3, v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lag;->c(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    invoke-direct {p0, v2}, Lag;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr p1, v0

    .line 66
    div-float/2addr p1, v3

    .line 67
    invoke-direct {p0, v2}, Lag;->c(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v1}, Lag;->c(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr v1, v0

    .line 76
    mul-float/2addr p1, v1

    .line 77
    add-float/2addr v0, p1

    .line 78
    return v0
.end method

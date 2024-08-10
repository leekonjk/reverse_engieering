.class public final Lao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lae;


# static fields
.field private static final a:Ljava/util/ArrayList;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao;->b:Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lap;->b(Landroid/graphics/Path;F)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lao;->c:[F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "The path must not be null or empty"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final b(FII)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lao;->c:[F

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    aget v1, v0, p2

    .line 6
    .line 7
    sub-float/2addr p1, v1

    .line 8
    mul-int/lit8 p3, p3, 0x3

    .line 9
    .line 10
    aget v2, v0, p3

    .line 11
    .line 12
    sub-float/2addr v2, v1

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    sub-float/2addr v3, v1

    .line 22
    div-float/2addr p1, v2

    .line 23
    mul-float/2addr v3, p1

    .line 24
    add-float/2addr v1, v3

    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    aget p3, v0, p3

    .line 32
    .line 33
    sub-float/2addr p3, p2

    .line 34
    mul-float/2addr p3, p1

    .line 35
    add-float/2addr p2, p3

    .line 36
    iget-object p1, p0, Lao;->b:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lao;->b:Landroid/graphics/PointF;

    .line 42
    .line 43
    return-object p1
.end method

.method private final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lao;->c:[F

    .line 4
    .line 5
    iget-object v1, p0, Lao;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lao;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final a(F)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lao;->c:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v3, v0}, Lao;->b(FII)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v2, p1, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1}, Lao;->b(FII)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    cmpl-float v1, p1, v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lao;->c(I)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    :goto_0
    if-gt v3, v0, :cond_5

    .line 47
    .line 48
    add-int v1, v3, v0

    .line 49
    .line 50
    iget-object v2, p0, Lao;->c:[F

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    mul-int/lit8 v4, v1, 0x3

    .line 55
    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    cmpg-float v4, p1, v2

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    cmpl-float v2, p1, v2

    .line 66
    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-direct {p0, v1}, Lao;->c(I)Landroid/graphics/PointF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    invoke-direct {p0, p1, v0, v3}, Lao;->b(FII)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    invoke-direct {p0, v0}, Lao;->c(I)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao;->d()Lae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lae;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao;->a(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lao;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lat;)V
    .locals 0

    .line 1
    return-void
.end method

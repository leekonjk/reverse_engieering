.class public final Lq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final a:F

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->a:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ld;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 p3, 0x1

    const/high16 p4, 0x3fc00000    # 1.5f

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    mul-float/2addr p2, p3

    iput p2, p0, Lq;->a:F

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->a:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Ld;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[C)V
    .locals 0

    .line 10
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->d:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Ld;->d:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq;->a:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[S)V
    .locals 0

    .line 14
    iput p4, p0, Lq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ld;->e:[I

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Ld;->e:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lq;->a:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    iget v0, p0, Lq;->a:F

    .line 17
    .line 18
    add-float v2, v0, v1

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    mul-float/2addr p1, p1

    .line 22
    add-float/2addr v2, v0

    .line 23
    mul-float/2addr p1, v2

    .line 24
    add-float/2addr p1, v1

    .line 25
    return p1

    .line 26
    :cond_0
    iget v0, p0, Lq;->a:F

    .line 27
    .line 28
    add-float/2addr v0, v0

    .line 29
    float-to-double v0, v0

    .line 30
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    float-to-double v2, p1

    .line 37
    mul-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    return p1

    .line 44
    :cond_1
    mul-float v0, p1, p1

    .line 45
    .line 46
    iget v2, p0, Lq;->a:F

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    mul-float/2addr v1, p1

    .line 50
    sub-float/2addr v1, v2

    .line 51
    mul-float/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_2
    add-float v0, p1, p1

    .line 54
    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpg-float p1, p1, v2

    .line 58
    .line 59
    if-gez p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lq;->a:F

    .line 62
    .line 63
    add-float/2addr v1, p1

    .line 64
    mul-float/2addr v1, v0

    .line 65
    mul-float/2addr v0, v0

    .line 66
    sub-float/2addr v1, p1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    .line 70
    .line 71
    add-float/2addr v0, p1

    .line 72
    iget p1, p0, Lq;->a:F

    .line 73
    .line 74
    add-float/2addr v1, p1

    .line 75
    mul-float/2addr v1, v0

    .line 76
    mul-float/2addr v0, v0

    .line 77
    add-float/2addr v1, p1

    .line 78
    mul-float/2addr v0, v1

    .line 79
    const/high16 p1, 0x40000000    # 2.0f

    .line 80
    .line 81
    add-float/2addr v0, p1

    .line 82
    :goto_0
    mul-float/2addr v0, v2

    .line 83
    return v0
.end method

.class public final Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(F)F
    .locals 1

    .line 1
    mul-float/2addr p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    double-to-float p1, v0

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1

    .line 31
    :cond_1
    const v0, 0x3f8fb15b    # 1.1226f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    const v0, 0x3eb4fdf4    # 0.3535f

    .line 36
    .line 37
    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lr;->b(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v0, 0x3f3da512    # 0.7408f

    .line 48
    .line 49
    .line 50
    cmpg-float v0, p1, v0

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    const v0, -0x40f3eb5b

    .line 55
    .line 56
    .line 57
    const v1, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const v0, 0x3f76e2eb    # 0.9644f

    .line 62
    .line 63
    .line 64
    cmpg-float v0, p1, v0

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    const v0, -0x40a5bc02    # -0.8526f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const v0, -0x407a6e98    # -1.0435f

    .line 76
    .line 77
    .line 78
    const v1, 0x3f733333    # 0.95f

    .line 79
    .line 80
    .line 81
    :goto_0
    add-float/2addr p1, v0

    .line 82
    invoke-static {p1}, Lr;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-float/2addr p1, v1

    .line 87
    :goto_1
    return p1
.end method

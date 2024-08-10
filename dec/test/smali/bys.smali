.class public final Lbys;
.super Lbyn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbyn;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbze;FF)V
    .locals 4

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lbze;->f(FFF)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbza;

    .line 11
    .line 12
    add-float/2addr p3, p3

    .line 13
    mul-float/2addr p3, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v0, p2, p2, p3, p3}, Lbza;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lbza;->e:F

    .line 19
    .line 20
    iput v2, v0, Lbza;->f:F

    .line 21
    .line 22
    iget-object v2, p1, Lbze;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbyy;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lbyy;-><init>(Lbza;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x43870000    # 270.0f

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0}, Lbze;->b(Lbzd;FF)V

    .line 35
    .line 36
    .line 37
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v2, v2

    .line 51
    add-float/2addr p3, p2

    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float p2, p3, p2

    .line 55
    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p3, v3

    .line 59
    mul-float/2addr v2, p2

    .line 60
    add-float/2addr v2, p3

    .line 61
    iput v2, p1, Lbze;->b:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float v0, v0

    .line 72
    mul-float/2addr p2, v0

    .line 73
    add-float/2addr p3, p2

    .line 74
    iput p3, p1, Lbze;->c:F

    .line 75
    .line 76
    return-void
.end method

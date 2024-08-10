.class public final Lbom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbon;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbok;

    .line 2
    .line 3
    sget-object v1, Ldhj;->d:Ldhj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lbok;-><init>(Ldhj;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbom;->a:Lbon;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lboa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbom;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p2, p0, Lbom;->c:Lboa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ldhj;)Lbon;
    .locals 8

    .line 1
    iget v0, p1, Ldhj;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lczt;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ldhj;->d:Ldhj;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lbok;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lbok;-><init>(Ldhj;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lbom;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lbom;->c:Lboa;

    .line 37
    .line 38
    new-instance v2, Lbol;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lbol;-><init>(Ldhj;Ljava/util/Random;Lboa;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    iget-object v0, p0, Lbom;->b:Ljava/util/Random;

    .line 45
    .line 46
    new-instance v3, Lbok;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v6

    .line 58
    iget-wide v6, p1, Ldhj;->b:J

    .line 59
    .line 60
    long-to-double v6, v6

    .line 61
    cmpg-double v0, v4, v6

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_1
    invoke-direct {v3, p1, v1}, Lbok;-><init>(Ldhj;Z)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_5
    new-instance v0, Lbok;

    .line 72
    .line 73
    iget-wide v3, p1, Ldhj;->b:J

    .line 74
    .line 75
    const-wide/16 v5, 0x3e8

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :goto_2
    invoke-direct {v0, p1, v1}, Lbok;-><init>(Ldhj;Z)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.class final Lctd;
.super Lcsk;
.source "PG"


# instance fields
.field final a:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    iput-object p1, p0, Lctd;->a:Lcsk;

    return-void
.end method

.method public constructor <init>(Lcsk;ILjava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcsk;-><init>()V

    iput-object p1, p0, Lctd;->a:Lcsk;

    iput p2, p0, Lctd;->min_prec:I

    iput-object p3, p0, Lctd;->max_appr:Ljava/math/BigInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lctd;->appr_valid:Z

    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 6

    .line 1
    add-int v0, p1, p1

    .line 2
    .line 3
    iget-object v1, p0, Lctd;->a:Lcsk;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcsk;->iter_msd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lctd;->big0:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    sub-int v2, v0, p1

    .line 19
    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    shr-int/2addr v2, v1

    .line 26
    add-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lctd;->a:Lcsk;

    .line 30
    .line 31
    add-int v3, v0, v0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sub-int/2addr v0, p1

    .line 50
    invoke-static {v2, v0}, Lctd;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lctd;->big1:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, -0x3c

    .line 70
    .line 71
    iget-object v0, p0, Lctd;->a:Lcsk;

    .line 72
    .line 73
    and-int/lit8 v1, v1, -0x2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x3c

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmpg-double v0, v2, v4

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x3c

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-long v2, v2

    .line 102
    div-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    sub-int/2addr v1, p1

    .line 105
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lctd;->shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 115
    .line 116
    const-string v0, "sqrt(negative)"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

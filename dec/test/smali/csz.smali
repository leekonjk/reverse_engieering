.class final Lcsz;
.super Lctc;
.source "PG"


# instance fields
.field final a:Lcsk;


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsz;->a:Lcsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 12

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcsz;->big0:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    neg-int v0, p1

    .line 7
    add-int/2addr v0, v0

    .line 8
    invoke-static {v0}, Lcsz;->bound_log2(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x3

    .line 15
    .line 16
    iget-object v2, p0, Lcsz;->a:Lcsk;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v0, v0, -0x4

    .line 23
    .line 24
    sub-int v3, v1, v0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcsz;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, p1, -0x4

    .line 31
    .line 32
    sget-object v5, Lcsz;->big1:Ljava/math/BigInteger;

    .line 33
    .line 34
    sub-int/2addr v4, v0

    .line 35
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v6, v3

    .line 41
    move-object v7, v6

    .line 42
    move v8, v5

    .line 43
    move v9, v8

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    sget-boolean v3, Lcsz;->please_stop:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    add-int/2addr v8, v5

    .line 65
    neg-int v9, v9

    .line 66
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v1}, Lcsz;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    mul-int v3, v8, v9

    .line 75
    .line 76
    int-to-long v10, v3

    .line 77
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lcsi;

    .line 91
    .line 92
    invoke-direct {p1}, Lcsi;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    sub-int/2addr v0, p1

    .line 97
    invoke-static {v6, v0}, Lcsz;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

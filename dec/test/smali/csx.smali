.class final Lcsx;
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
    iput-object p1, p0, Lcsx;->a:Lcsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 12

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcsx;->big0:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    neg-int v0, p1

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    invoke-static {v0}, Lcsx;->bound_log2(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x2

    .line 19
    .line 20
    iget-object v2, p0, Lcsx;->a:Lcsk;

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x4

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lcsx;->big1:Ljava/math/BigInteger;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x4

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lcsx;->big1:Ljava/math/BigInteger;

    .line 38
    .line 39
    neg-int v5, v0

    .line 40
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    move-object v5, v4

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ltz v7, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    sget-boolean v7, Lcsx;->please_stop:Z

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x2

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v1}, Lcsx;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v1}, Lcsx;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    int-to-long v8, v6

    .line 88
    neg-int v6, v7

    .line 89
    int-to-long v10, v6

    .line 90
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move v6, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lcsi;

    .line 113
    .line 114
    invoke-direct {p1}, Lcsi;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    sub-int/2addr v0, p1

    .line 119
    invoke-static {v5, v0}, Lcsx;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

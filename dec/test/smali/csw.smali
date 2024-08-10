.class final Lcsw;
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
    iput-object p1, p0, Lcsw;->a:Lcsk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcsw;->big0:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    mul-int/lit8 v1, p1, -0x3

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    add-int/2addr v1, v1

    .line 13
    invoke-static {v1}, Lcsw;->bound_log2(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x3

    .line 20
    .line 21
    iget-object v2, p0, Lcsw;->a:Lcsk;

    .line 22
    .line 23
    add-int/lit8 v3, p1, -0x4

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lcsw;->big1:Ljava/math/BigInteger;

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x4

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    move-object v5, v1

    .line 45
    move-object v6, v5

    .line 46
    move v7, v4

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-boolean v1, Lcsw;->please_stop:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    add-int/lit8 v1, v7, 0x2

    .line 68
    .line 69
    int-to-long v8, v7

    .line 70
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    add-int/lit8 v8, p1, -0x1

    .line 83
    .line 84
    invoke-static {v6, v8}, Lcsw;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/2addr v7, v4

    .line 93
    int-to-long v7, v7

    .line 94
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    add-int/lit8 v7, p1, -0x5

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcsw;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    int-to-long v7, v1

    .line 109
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v10, v7

    .line 122
    move v7, v1

    .line 123
    move-object v1, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Lcsi;

    .line 126
    .line 127
    invoke-direct {p1}, Lcsi;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    sub-int/2addr v0, p1

    .line 132
    invoke-static {v5, v0}, Lcsw;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

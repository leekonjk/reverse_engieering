.class final Lcss;
.super Lctc;
.source "PG"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcss;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final approximate(I)Ljava/math/BigInteger;
    .locals 10

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcss;->big0:Ljava/math/BigInteger;

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
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v0

    .line 12
    invoke-static {v0}, Lcss;->bound_log2(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    sget-object v1, Lcss;->big1:Ljava/math/BigInteger;

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    neg-int v2, v0

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcss;->a:I

    .line 28
    .line 29
    int-to-long v3, v2

    .line 30
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    mul-int/2addr v2, v2

    .line 35
    int-to-long v4, v2

    .line 36
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    add-int/lit8 v3, p1, -0x2

    .line 45
    .line 46
    sget-object v4, Lcss;->big1:Ljava/math/BigInteger;

    .line 47
    .line 48
    sub-int/2addr v3, v0

    .line 49
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v5, v1

    .line 55
    move v6, v4

    .line 56
    move v7, v6

    .line 57
    move-object v4, v5

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-boolean v1, Lcss;->please_stop:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    neg-int v7, v7

    .line 85
    mul-int v1, v7, v6

    .line 86
    .line 87
    int-to-long v8, v1

    .line 88
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lcsi;

    .line 102
    .line 103
    invoke-direct {p1}, Lcsi;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    sub-int/2addr v0, p1

    .line 108
    invoke-static {v4, v0}, Lcss;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

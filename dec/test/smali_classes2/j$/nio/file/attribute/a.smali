.class public abstract synthetic Lj$/nio/file/attribute/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/d;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/d;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic c(JJ)J
    .locals 7

    .line 1
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    const-wide/16 p2, 0x1

    or-long/2addr p0, p2

    cmp-long v2, p0, v4

    if-gez v2, :cond_1

    sub-long/2addr v0, p2

    :cond_1
    return-wide v0
.end method

.method public static synthetic d(JJ)J
    .locals 6

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public static synthetic e(JJ)J
    .locals 7

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p2, v4

    .line 9
    .line 10
    if-gez v6, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p3, p0, v4

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    or-int p0, p2, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic f(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    xor-long v3, p0, v1

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v3

    .line 19
    xor-long/2addr v1, p2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    mul-long p0, p0, p2

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_0
    const/16 v0, 0x40

    .line 33
    .line 34
    if-lt v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, p0, v2

    .line 41
    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v7, p2, v5

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    or-int/2addr v0, v4

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    mul-long v0, p0, p2

    .line 58
    .line 59
    cmp-long v4, p0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    div-long p0, v0, p0

    .line 64
    .line 65
    cmp-long v2, p0, p2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    return-wide v0

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static synthetic g(JJ)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p2, v4

    .line 9
    .line 10
    if-ltz v6, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    xor-long/2addr p0, v0

    .line 16
    cmp-long p3, p0, v4

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_1
    or-int p0, p2, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.class abstract Lctc;
.super Lcsk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized get_appr(I)Ljava/math/BigInteger;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lctc;->check_prec(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lctc;->appr_valid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lctc;->min_prec:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lctc;->max_appr:Ljava/math/BigInteger;

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-static {v1, v0}, Lctc;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/16 v0, -0x40

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v0, p1, -0x1f

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x20

    .line 31
    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Lctc;->approximate(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput v0, p0, Lctc;->min_prec:I

    .line 37
    .line 38
    iput-object v1, p0, Lctc;->max_appr:Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lctc;->appr_valid:Z

    .line 42
    .line 43
    sub-int/2addr v0, p1

    .line 44
    invoke-static {v1, v0}, Lctc;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

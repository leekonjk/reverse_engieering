.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcnb;

.field public final d:Lcmd;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcli;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    invoke-static {v1, v1}, Lbzz;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbzz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v0, Lclp;->a:Lclp;

    .line 33
    .line 34
    invoke-static {v0}, Lbyn;->y(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbzz;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {}, Lcnb;->g()Lcnb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lbzz;->c:Lcnb;

    .line 45
    .line 46
    new-instance v1, Lcmd;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p1, p2, v2}, Lcmd;-><init>(Lcli;Ljava/util/concurrent/Executor;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbzz;->d:Lcmd;

    .line 53
    .line 54
    sget-object p1, Lclp;->a:Lclp;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcnb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final c()Lcmp;
    .locals 7

    .line 1
    iget-object v0, p0, Lbzz;->c:Lcnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnb;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbzz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lbzz;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    long-to-int v3, v0

    .line 20
    iget-object v4, p0, Lbzz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbzz;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lbzz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {}, Lcnb;->g()Lcnb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcmp;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lbzu;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lbzu;-><init>(Lbzz;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcax;->a(Lcli;)Lcli;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lclp;->a:Lclp;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lbzv;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lbzv;-><init>(Lbzz;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcax;->b(Lclj;)Lclj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lbzz;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const-class v5, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-static {v0, v5, v3, v4}, Lckh;->j(Lcmp;Ljava/lang/Class;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Lcnb;->f(Lcmp;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbzx;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lbzx;-><init>(Lbzz;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbzw;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1, v0}, Lbzw;-><init>(Lbzz;Lcnb;Lbzx;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lclp;->a:Lclp;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcnb;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, Lbzz;->c:Lcnb;

    .line 101
    .line 102
    return-object v0
.end method

.method public final d(I)Lcmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lbzz;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbyn;->D()Lcmp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lbzy;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbzy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lbzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbzy;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v2, v1, Lbzy;->a:I

    .line 34
    .line 35
    if-gt v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lbyn;->D()Lcmp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lbzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lbzz;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lbzz;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p1, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lckw;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbzz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v0, v1}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    iget-object p1, p0, Lbzz;->d:Lcmd;

    .line 75
    .line 76
    iget-object v1, p1, Lcmd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, p1, Lcmd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static {v1}, Lcax;->a(Lcli;)Lcli;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbzy;->f(Lcmp;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    iget-object p1, p0, Lbzz;->c:Lcnb;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbzy;->f(Lcmp;)Z

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v0
.end method

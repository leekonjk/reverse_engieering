.class public final Lbfc;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# instance fields
.field public final a:Lbfd;

.field public final b:Lbff;

.field public final c:Lbfi;

.field public final d:Z

.field public final e:Lcmt;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Lcbx;


# direct methods
.method public constructor <init>(Lbff;Lbfi;ZLcmt;Lbfd;Ljava/util/concurrent/ExecutorService;Lcbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbfc;->a:Lbfd;

    .line 5
    .line 6
    iput-object p6, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p7, p0, Lbfc;->h:Lcbx;

    .line 9
    .line 10
    iput-object p1, p0, Lbfc;->b:Lbff;

    .line 11
    .line 12
    iput-object p2, p0, Lbfc;->c:Lbfi;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbfc;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lbfc;->e:Lcmt;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/16 p2, 0x3e8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbfc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfc;->c:Lbfi;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfi;->c()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbfe;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lbfb;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lbfb;-><init>(Lbfc;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lbfc;->c:Lbfi;

    .line 29
    .line 30
    invoke-interface {p1}, Lbfi;->a()I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbfe;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lbfc;->h:Lcbx;

    .line 40
    .line 41
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcjw;

    .line 44
    .line 45
    iget-object p1, p1, Lcjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v0, p0, Lbfc;->c:Lbfi;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0}, Lbfi;->b()I

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    if-lt p1, v0, :cond_3

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v0, p0, Lbfc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lbfc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    add-int v2, v0, v0

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lbfc;->c:Lbfi;

    .line 80
    .line 81
    new-instance v1, Lbfg;

    .line 82
    .line 83
    invoke-interface {v0}, Lbfi;->b()I

    .line 84
    .line 85
    .line 86
    const-string v0, "Queue size of "

    .line 87
    .line 88
    const-string v2, " exceeds starvation threshold of 1000"

    .line 89
    .line 90
    invoke-static {p1, v0, v2}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Lbfg;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lbfc;->b:Lbff;

    .line 98
    .line 99
    iget-object v2, p0, Lbfc;->a:Lbfd;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfd;->a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2, v1}, Lbfe;->a(Lbff;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfc;->g:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Monitoring["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

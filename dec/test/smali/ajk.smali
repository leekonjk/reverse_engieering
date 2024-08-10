.class public final Lajk;
.super Lajl;
.source "PG"


# instance fields
.field public volatile a:Lajj;

.field public volatile b:Lajj;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lajl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajk;->b:Lajj;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 10
    .line 11
    iget-boolean v0, v0, Lajj;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lajk;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lajk;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 22
    .line 23
    iget-object v1, p0, Lajk;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v2, v0, Lajn;->f:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_4

    .line 30
    .line 31
    iget v0, v0, Lajn;->f:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_4
    iput v3, v0, Lajn;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lajn;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lajk;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lajl;->j:Lajf;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Laje;->b(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onLoadComplete: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Laig;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v0, Laig;->g:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Laig;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, v0, Laig;->g:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, v0, Laig;->i:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {}, Lps;->c()Lps;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lps;->a:Ljm;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lpu;

    .line 57
    .line 58
    iget-object v2, v1, Lpu;->b:Landroid/os/Handler;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v1, Lpu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    move-object v3, v0

    .line 66
    check-cast v3, Lpu;

    .line 67
    .line 68
    iget-object v3, v3, Lpu;->b:Landroid/os/Handler;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lpu;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v0, Lpu;

    .line 81
    .line 82
    iput-object v3, v0, Lpu;->b:Landroid/os/Handler;

    .line 83
    .line 84
    :cond_2
    monitor-exit v2

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    iget-object v0, v1, Lpu;->b:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Laih;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method final c(Lajj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajk;->b:Lajj;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lajk;->b:Lajj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lajk;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lajl;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lajl;->i:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajk;->b:Lajj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 17
    .line 18
    iget-boolean v0, v0, Lajj;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 22
    .line 23
    iget-boolean v0, v0, Lajj;->a:Z

    .line 24
    .line 25
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 26
    .line 27
    iget-object v2, v0, Lajn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lajn;->c:Ljava/util/concurrent/FutureTask;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lajk;->a:Lajj;

    .line 42
    .line 43
    iput-object v0, p0, Lajk;->b:Lajj;

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lajk;->a:Lajj;

    .line 47
    .line 48
    :cond_3
    return-void
.end method

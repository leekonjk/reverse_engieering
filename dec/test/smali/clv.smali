.class final Lclv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lclw;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lclw;)V
    .locals 1

    .line 1
    sget-object v0, Lclu;->a:Lclu;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lclv;->a:Lclw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lclv;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclu;->b:Lclu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lclv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lclv;->a:Lclw;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lclv;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lclw;->a:Lcnd;

    .line 27
    .line 28
    iget-object v1, v0, Lcnd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lclv;->d:Ljava/lang/Thread;

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iput-object v2, p0, Lclv;->a:Lclw;

    .line 35
    .line 36
    iget-object v1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Lbyn;->p(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lcnd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p0, Lclv;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcnd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lclv;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lclv;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lclv;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p1, p0, Lclv;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v2, p0, Lclv;->d:Ljava/lang/Thread;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iput-object v2, p0, Lclv;->d:Ljava/lang/Thread;

    .line 75
    .line 76
    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lclv;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lclv;->c:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lclv;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcnd;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcnd;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcnd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lclv;->a:Lclw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lclw;->a:Lcnd;

    .line 34
    .line 35
    iput-object v2, p0, Lclv;->a:Lclw;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lclv;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lclv;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v1, Lcnd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, Lcnd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v2, v1, Lcnd;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v1, Lcnd;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, v1, Lcnd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-object v2, v1, Lcnd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    throw v0
.end method

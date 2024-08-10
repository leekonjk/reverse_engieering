.class public final Lbfn;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private final c:Lbfq;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbfq;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfq;-><init>(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbfn;->c:Lbfq;

    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lbfq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0x77

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-wide v3, v10

    .line 30
    move/from16 v8, p1

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, Lbfp;->h(JZZZII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    invoke-static {v10, v11}, Lbfp;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lbfq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v2, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v10, v11}, Lbfp;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v12, v13}, Lbfp;->d(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lbfq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-virtual {v2, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v2, v1, Lbfq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x7d

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v12 .. v18}, Lbfp;->h(JZZZII)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v10, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-static {v10, v11}, Lbfp;->d(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Lbfq;->a(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "finishedCallback"

    .line 2
    .line 3
    iget-object v1, p0, Lbfn;->c:Lbfq;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v1, Lbfq;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lbfq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-object v2, v1, Lbfq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x7c

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    move-wide v3, v10

    .line 26
    invoke-static/range {v3 .. v9}, Lbfp;->h(JZZZII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v10, v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v10, v11}, Lbfp;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/16 v2, -0x15

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbfq;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lbfn;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "startedCallback"

    .line 53
    .line 54
    invoke-static {v2}, Lczl;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lbfn;->b:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Lczl;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbfn;->c:Lbfq;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfq;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_2
    iget-object v3, p0, Lbfn;->b:Ljava/lang/Runnable;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    invoke-static {v0}, Lczl;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v1, v3

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_2
    iget-object v1, p0, Lbfn;->c:Lbfq;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbfq;->b()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

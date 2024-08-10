.class public abstract Ldcb;
.super Ldca;
.source "PG"

# interfaces
.implements Ldbu;


# instance fields
.field private final c:Ldan;

.field public final e:Ldaq;

.field public final f:Ldaq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldca;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Ldcb;->e:Ldaq;

    .line 10
    .line 11
    invoke-static {v0}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldcb;->f:Ldaq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lczt;->c(Z)Ldan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldcb;->c:Ldan;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lcxp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ldcb;->f(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 2
    .line 3
    iget-object v1, p0, Ldcb;->c:Ldan;

    .line 4
    .line 5
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldan;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v1, v0, Ldeg;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ldeg;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ldeg;->a(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v2, p0, Ldcb;->e:Ldaq;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldeg;->c()Ldeg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v1, Ldcc;->a:Lden;

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    new-instance v1, Ldeg;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Ldeg;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ldeg;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ldeg;->a(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ldcb;->e:Ldaq;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldca;->c()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :cond_7
    :goto_2
    sget-object v0, Ldbs;->c:Ldbs;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ldcb;->f(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    sget-object v0, Ldcz;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Ldcz;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldcb;->c:Ldan;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldan;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ldbq;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 17
    .line 18
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 23
    .line 24
    sget-object v2, Ldcc;->a:Lden;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v0, Ldeg;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Ldeg;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldeg;->d()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Ldcc;->a:Lden;

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    new-instance v2, Ldeg;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4}, Ldeg;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ldeg;->a(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ldcb;->e:Ldaq;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldcb;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ldcb;->f:Ldaq;

    .line 84
    .line 85
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbia;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Lbia;->f()I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-gtz v2, :cond_5

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :cond_6
    return-void
.end method

.method public final m()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldca;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Ldcb;->f:Ldaq;

    .line 11
    .line 12
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbia;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lbia;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    :cond_1
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v3, v0, Ldaq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v5, v3, Ldeg;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Ldeg;

    .line 43
    .line 44
    invoke-virtual {v4}, Ldeg;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ldeg;->a:Lden;

    .line 49
    .line 50
    if-eq v5, v6, :cond_4

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    check-cast v4, Ljava/lang/Runnable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object v5, p0, Ldcb;->e:Ldaq;

    .line 57
    .line 58
    invoke-virtual {v4}, Ldeg;->c()Ldeg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v5, v3, v4}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    sget-object v5, Ldcc;->a:Lden;

    .line 67
    .line 68
    if-ne v3, v5, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget-object v5, p0, Ldcb;->e:Ldaq;

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Ljava/lang/Runnable;

    .line 81
    .line 82
    :goto_1
    if-nez v4, :cond_e

    .line 83
    .line 84
    iget-object v0, p0, Ldca;->d:Lcxa;

    .line 85
    .line 86
    const-wide v3, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    :goto_2
    move-wide v5, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v0}, Lcxa;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move-wide v5, v1

    .line 103
    :goto_3
    cmp-long v0, v5, v1

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 109
    .line 110
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    instance-of v5, v0, Ldeg;

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    check-cast v0, Ldeg;

    .line 119
    .line 120
    invoke-virtual {v0}, Ldeg;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    sget-object v5, Ldcc;->a:Lden;

    .line 128
    .line 129
    if-ne v0, v5, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    return-wide v1

    .line 133
    :cond_c
    iget-object v0, p0, Ldcb;->f:Ldaq;

    .line 134
    .line 135
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbia;

    .line 138
    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    :goto_4
    move-wide v1, v3

    .line 142
    :goto_5
    return-wide v1

    .line 143
    :cond_d
    monitor-enter v0

    .line 144
    monitor-exit v0

    .line 145
    return-wide v3

    .line 146
    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    return-wide v1
.end method

.method protected final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldca;->d:Lcxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcxa;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Ldcb;->f:Ldaq;

    .line 15
    .line 16
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbia;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lbia;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_1
    iget-object v0, p0, Ldcb;->e:Ldaq;

    .line 31
    .line 32
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    instance-of v3, v0, Ldeg;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    check-cast v0, Ldeg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldeg;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    sget-object v3, Ldcc;->a:Lden;

    .line 51
    .line 52
    if-eq v0, v3, :cond_6

    .line 53
    .line 54
    :goto_2
    return v1

    .line 55
    :cond_6
    return v2
.end method

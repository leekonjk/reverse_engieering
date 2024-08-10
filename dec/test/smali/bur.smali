.class public final Lbur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcmp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcbu;

.field public final e:Ljava/lang/Object;

.field public f:Lcmp;

.field public final g:Lccx;

.field private final h:Lclw;

.field private final i:Lbuw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcmp;Lbuw;Ljava/util/concurrent/Executor;Lccx;Lcbu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbur;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lclw;->a()Lclw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbur;->h:Lclw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbur;->f:Lcmp;

    .line 19
    .line 20
    iput-object p1, p0, Lbur;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lbyn;->G(Lcmp;)Lcmp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbur;->b:Lcmp;

    .line 27
    .line 28
    iput-object p3, p0, Lbur;->i:Lbuw;

    .line 29
    .line 30
    invoke-static {p4}, Lbyn;->y(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbur;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Lbur;->g:Lccx;

    .line 37
    .line 38
    iput-object p6, p0, Lbur;->d:Lcbu;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbur;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbur;->f:Lcmp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcmp;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lbur;->f:Lcmp;

    .line 15
    .line 16
    invoke-static {v1}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Lbur;->f:Lcmp;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lbur;->f:Lcmp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbur;->h:Lclw;

    .line 28
    .line 29
    new-instance v2, Lbkj;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lbkj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcax;->a(Lcli;)Lcli;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lbur;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lclw;->b(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbyn;->G(Lcmp;)Lcmp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lbur;->f:Lcmp;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lbur;->f:Lcmp;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbur;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbws;->f(Ljava/lang/String;)Lcal;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lbur;->g:Lccx;

    .line 22
    .line 23
    new-instance v2, Lbtv;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, Lbtv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Lbur;->i:Lbuw;

    .line 36
    .line 37
    iget-object v3, v2, Lbuw;->a:Lcqh;

    .line 38
    .line 39
    check-cast v3, Lcpb;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-virtual {v3, v4}, Lcpb;->B(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcqo;

    .line 47
    .line 48
    iget-object v2, v2, Lbuw;->b:Lcoq;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Lcqo;->a(Ljava/io/InputStream;Lcoq;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcal;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_7
    invoke-virtual {v0}, Lcal;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_9
    iget-object v1, p0, Lbur;->g:Lccx;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lccx;->d(Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lbur;->i:Lbuw;

    .line 97
    .line 98
    iget-object p1, v0, Lbuw;->a:Lcqh;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 102
    :goto_2
    iget-object v1, p0, Lbur;->g:Lccx;

    .line 103
    .line 104
    iget-object v2, p0, Lbur;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, p1, v0, v2}, Lbws;->p(Lccx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbws;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lbur;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbws;->f(Ljava/lang/String;)Lcal;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance v2, Lbti;

    .line 28
    .line 29
    invoke-direct {v2}, Lbti;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v3, p0, Lbur;->g:Lccx;

    .line 33
    .line 34
    new-instance v4, Lbty;

    .line 35
    .line 36
    invoke-direct {v4}, Lbty;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Lbti;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v2, v5, v6

    .line 44
    .line 45
    iput-object v5, v4, Lbty;->a:[Lbti;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v4}, Lccx;->b(Landroid/net/Uri;Lbtc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    :try_start_3
    check-cast p2, Lcqh;

    .line 54
    .line 55
    invoke-interface {p2, v3}, Lcqh;->e(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbti;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lcal;->close()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lbur;->g:Lccx;

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lccx;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :catch_0
    move-exception p2

    .line 88
    :try_start_8
    iget-object v2, p0, Lbur;->g:Lccx;

    .line 89
    .line 90
    iget-object v3, p0, Lbur;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p1, p2, v3}, Lbws;->p(Lccx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_9
    invoke-virtual {v0}, Lcal;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception p2

    .line 103
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    iget-object p2, p0, Lbur;->g:Lccx;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lccx;->d(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    :try_start_b
    iget-object p2, p0, Lbur;->g:Lccx;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lccx;->f(Landroid/net/Uri;)Lcqb;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p2, Lcqb;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p2, p2, Lcqb;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-interface {v0, p2}, Lbtz;->k(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    throw p1
.end method

.method public final d(Lclj;Ljava/util/concurrent/Executor;)Lcmp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbur;->a()Lcmp;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lbuo;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbuo;-><init>(Ljava/lang/Object;Lcmp;Lclj;Ljava/util/concurrent/Executor;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lcax;->a(Lcli;)Lcli;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbur;->h:Lclw;

    .line 20
    .line 21
    sget-object v0, Lclp;->a:Lclp;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lclw;->b(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

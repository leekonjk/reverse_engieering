.class public abstract Ldbw;
.super Ldex;
.source "PG"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ldfa;->f:Ldey;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ldex;-><init>(JLdey;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ldbw;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ldbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldbc;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ldbc;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public abstract i()Lcxk;
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lbws;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object p1, p2

    .line 18
    :goto_1
    new-instance p2, Ldbp;

    .line 19
    .line 20
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, Ldbp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldbw;->i()Lcxk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcxk;->b()Lcxp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Ldbr;->g(Lcxp;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-boolean v0, Ldbq;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ldbw;->i()Lcxk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lddu;

    .line 8
    .line 9
    iget-object v1, v0, Lddu;->b:Lcxk;

    .line 10
    .line 11
    iget-object v0, v0, Lddu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lcxk;->b()Lcxp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Ldep;->a(Lcxp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Ldep;->a:Lden;

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldbj;->b(Lcxk;Lcxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcxk;->b()Lcxp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Ldbw;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Ldbw;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget v7, p0, Ldbw;->f:I

    .line 44
    .line 45
    invoke-static {v7}, Ldbr;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    sget-object v7, Ldcj;->b:Ldbl;

    .line 52
    .line 53
    invoke-interface {v3, v7}, Lcxp;->get(Lcxn;)Lcxm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ldcj;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v6

    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ldcj;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ldcj;->k()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v4, v3}, Ldbw;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v4, Ldbq;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-static {v3, v1}, Ldem;->a(Ljava/lang/Throwable;Lcxx;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    invoke-static {v3}, Lczl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, v3}, Lcxk;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, Lczl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1, v3}, Lcxk;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p0, v4}, Ldbw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Lcxk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_1
    :try_start_2
    invoke-static {v2, v0}, Ldep;->b(Lcxp;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    invoke-static {v2, v0}, Ldep;->b(Lcxp;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v6, v0

    .line 120
    :goto_2
    :try_start_3
    sget-object v0, Lcwt;->a:Lcwt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-static {v0}, Lczl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-static {v0}, Lcwp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v6, v0}, Ldbw;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

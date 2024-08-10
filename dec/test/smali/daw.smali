.class public final Ldaw;
.super Ldbw;
.source "PG"

# interfaces
.implements Lcxx;
.implements Lcxk;


# instance fields
.field public final a:Lcxk;

.field public final b:Lcxp;

.field public final c:Ldao;

.field public final d:Ldaq;

.field public final e:Ldaq;


# direct methods
.method public constructor <init>(Lcxk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldbw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldaw;->a:Lcxk;

    .line 6
    .line 7
    sget-boolean v0, Ldbq;->a:Z

    .line 8
    .line 9
    invoke-interface {p1}, Lcxk;->b()Lcxp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldaw;->b:Lcxp;

    .line 14
    .line 15
    const p1, 0x1fffffff

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lczt;->d(I)Ldao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldaw;->c:Ldao;

    .line 23
    .line 24
    sget-object p1, Ldat;->a:Ldat;

    .line 25
    .line 26
    invoke-static {p1}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldaw;->d:Ldaq;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ldaw;->e:Ldaq;

    .line 38
    .line 39
    return-void
.end method

.method public static final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private final r(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ldaw;->c:Ldao;

    .line 2
    .line 3
    iget v0, v0, Ldao;->a:I

    .line 4
    .line 5
    shr-int/lit8 v1, v0, 0x1d

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    sget-boolean v1, Ldbq;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Ldaw;->a:Lcxk;

    .line 15
    .line 16
    instance-of v2, v1, Lddu;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {p1}, Ldbr;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Ldbw;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ldbr;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p1, v2, :cond_4

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lddu;

    .line 34
    .line 35
    iget-object p1, p1, Lddu;->a:Ldbk;

    .line 36
    .line 37
    invoke-interface {v1}, Lcxk;->b()Lcxp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ldbk;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object p1, Ldcz;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-static {}, Ldcz;->a()Ldca;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ldca;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ldca;->h(Ldbw;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1, v0}, Ldca;->i(Z)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Ldaw;->a:Lcxk;

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Ldbr;->d(Ldbw;Lcxk;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Ldca;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ldca;->l()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ldbw;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ldca;->l()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p1}, Ldca;->l()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    invoke-virtual {p1, v1, p0}, Ldbk;->d(Lcxp;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, v1, p1}, Ldbr;->d(Ldbw;Lcxk;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Already resumed"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6
    iget-object v1, p0, Ldaw;->c:Ldao;

    .line 113
    .line 114
    const v2, 0x1fffffff

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v0

    .line 118
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    invoke-virtual {v1, v0, v2}, Ldao;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaw;->d:Ldaq;

    .line 2
    .line 3
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcxp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaw;->b:Lcxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcwp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldbc;

    .line 9
    .line 10
    sget-boolean v1, Ldbq;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p0}, Ldem;->a(Ljava/lang/Throwable;Lcxx;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-direct {p1, v0}, Ldbc;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ldaw;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Ldaw;->d:Ldaq;

    .line 24
    .line 25
    :cond_2
    iget-object v2, v1, Ldaq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v3, v2, Ldcv;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ldcv;

    .line 33
    .line 34
    instance-of v4, p1, Ldbc;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    sget-boolean v3, Ldbq;->a:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0}, Ldbr;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v4, v3, Ldav;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :goto_1
    move-object v4, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    new-instance v4, Ldbb;

    .line 55
    .line 56
    check-cast v3, Ldav;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-direct {v4, p1, v3, v5, v6}, Ldbb;-><init>(Ljava/lang/Object;Ldav;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v3, p0, Ldaw;->d:Ldaq;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ldaw;->m()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Ldaw;->r(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    instance-of v0, v2, Ldax;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast v2, Ldax;

    .line 84
    .line 85
    iget-object v0, v2, Ldax;->a:Ldan;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldan;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Already resumed, but proposed with update "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ldbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldbb;

    .line 6
    .line 7
    iget-object p1, p1, Ldbb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final e()Lcxx;
    .locals 2

    .line 1
    iget-object v0, p0, Ldaw;->a:Lcxk;

    .line 2
    .line 3
    instance-of v1, v0, Lcxx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcxx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldaw;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldbw;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldaw;->a:Lcxk;

    .line 8
    .line 9
    sget-boolean v1, Ldbq;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcxx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lcxx;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ldem;->a(Ljava/lang/Throwable;Lcxx;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i()Lcxk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaw;->a:Lcxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ldby;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaw;->e:Ldaq;

    .line 2
    .line 3
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldby;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ldby;
    .locals 5

    .line 1
    iget-object v0, p0, Ldaw;->b:Lcxp;

    .line 2
    .line 3
    sget-object v1, Ldcj;->b:Ldbl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcxp;->get(Lcxn;)Lcxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldcj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lday;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lday;-><init>(Ldaw;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Lczt;->i(Ldcj;ZLcys;I)Ldby;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ldaw;->e:Ldaq;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object p1, p0, Ldaw;->d:Ldaq;

    .line 2
    .line 3
    iget-object p1, p1, Ldaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Ldcv;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p1, Ldbc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Ldbb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ldbb;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldbb;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-static {v0, v1, p2, v2}, Ldbb;->b(Ldbb;Ldav;Ljava/lang/Throwable;I)Ldbb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ldaw;->d:Ldaq;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Ldbb;->e:Ldav;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Ldaw;->n(Ldav;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "Must be called at most once"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object v0, p0, Ldaw;->d:Ldaq;

    .line 59
    .line 60
    new-instance v2, Ldbb;

    .line 61
    .line 62
    const/16 v3, 0xe

    .line 63
    .line 64
    invoke-direct {v2, p1, v1, p2, v3}, Ldbb;-><init>(Ljava/lang/Object;Ldav;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Not completed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldaw;->j()Ldby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ldby;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldaw;->e:Ldaq;

    .line 12
    .line 13
    sget-object v1, Ldcu;->a:Ldcu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldaq;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ldav;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ldav;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ldaw;->b:Lcxp;

    .line 7
    .line 8
    new-instance v0, Ldbf;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Ldbr;->g(Lcxp;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ldaw;->d:Ldaq;

    .line 2
    .line 3
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ldcv;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Ldav;

    .line 11
    .line 12
    new-instance v2, Ldax;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lddp;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-direct {v2, p0, p1, v3}, Ldax;-><init>(Lcxk;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldaw;->d:Ldaq;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ldcv;

    .line 36
    .line 37
    instance-of v2, v1, Ldav;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Ldav;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Ldaw;->n(Ldav;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of p1, v1, Lddp;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    check-cast v0, Lddp;

    .line 52
    .line 53
    iget-object p1, p0, Ldaw;->c:Ldao;

    .line 54
    .line 55
    iget p1, p1, Ldao;->a:I

    .line 56
    .line 57
    const v1, 0x1fffffff

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v1

    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lddp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object v0, p0, Ldaw;->b:Lcxp;

    .line 69
    .line 70
    new-instance v1, Ldbf;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, p1}, Ldbf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ldbr;->g(Lcxp;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldaw;->m()V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Ldaw;->f:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ldaw;->r(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldaw;->a:Lcxk;

    .line 2
    .line 3
    invoke-static {v0}, Ldbr;->c(Lcxk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldaw;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ldcv;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Ldax;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-static {p0}, Ldbr;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "CancellableContinuation("

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "){"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "}@"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

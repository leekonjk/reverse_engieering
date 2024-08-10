.class public final Lddu;
.super Ldbw;
.source "PG"

# interfaces
.implements Lcxx;
.implements Lcxk;


# instance fields
.field public final a:Ldbk;

.field public final b:Lcxk;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ldaq;


# direct methods
.method public constructor <init>(Ldbk;Lcxk;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ldbw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lddu;->a:Ldbk;

    .line 6
    .line 7
    iput-object p2, p0, Lddu;->b:Lcxk;

    .line 8
    .line 9
    sget-object p1, Lddv;->a:Lden;

    .line 10
    .line 11
    iput-object p1, p0, Lddu;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lddu;->b()Lcxp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Ldep;->b:Lcyw;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcxp;->fold(Ljava/lang/Object;Lcyw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lddu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lddu;->e:Ldaq;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Lcxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->b:Lcxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxk;->b()Lcxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddu;->b:Lcxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcxk;->b()Lcxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ldbr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lddu;->a:Ldbk;

    .line 12
    .line 13
    invoke-virtual {v2}, Ldbk;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lddu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput v3, p0, Lddu;->f:I

    .line 23
    .line 24
    iget-object p1, p0, Lddu;->a:Ldbk;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ldbk;->d(Lcxp;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-boolean v0, Ldbq;->a:Z

    .line 31
    .line 32
    sget-object v0, Ldcz;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-static {}, Ldcz;->a()Ldca;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldca;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lddu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lddu;->f:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ldca;->h(Ldbw;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ldca;->i(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lddu;->b()Lcxp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lddu;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ldep;->a(Lcxp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v3, p0, Lddu;->b:Lcxk;

    .line 67
    .line 68
    invoke-interface {v3, p1}, Lcxk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v1, v2}, Ldep;->b(Lcxp;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Ldca;->k()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ldca;->l()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Ldep;->b(Lcxp;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_4
    invoke-virtual {p0, p1, v1}, Ldbw;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ldca;->l()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v0}, Ldca;->l()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final e()Lcxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lddu;->b:Lcxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lddu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v1, Ldbq;->a:Z

    .line 4
    .line 5
    sget-object v1, Lddv;->a:Lden;

    .line 6
    .line 7
    iput-object v1, p0, Lddu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lcxk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ldbd;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ldbd;

    .line 7
    .line 8
    iget-object p1, p1, Ldbd;->a:Lcys;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lddu;->b:Lcxk;

    .line 2
    .line 3
    invoke-static {v0}, Ldbr;->c(Lcxk;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DispatchedContinuation["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lddu;->a:Ldbk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

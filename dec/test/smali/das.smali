.class public Ldas;
.super Ldcq;
.source "PG"

# interfaces
.implements Ldcj;
.implements Lcxk;
.implements Ldbo;


# instance fields
.field public final a:Lcxp;


# direct methods
.method public constructor <init>(Lcxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldcq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldcj;->b:Ldbl;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcxp;->get(Lcxn;)Lcxm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldcj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldcq;->v(Ldcj;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldas;->a:Lcxp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ldbr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lcxp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldas;->a:Lcxp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldbr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldcq;->r()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0, p1}, Ldcq;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ldcr;->a:Lden;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Job "

    .line 20
    .line 21
    const-string v2, " is already complete or completing, but is being completed with "

    .line 22
    .line 23
    invoke-static {p1, p0, v1, v2}, La;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, p1, Ldbc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast p1, Ldbc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p1, Ldbc;->b:Ljava/lang/Throwable;

    .line 39
    .line 40
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    sget-object v1, Ldcr;->c:Lden;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ldcr;->b:Lden;

    .line 49
    .line 50
    if-ne v0, p1, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0}, Ldas;->i()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Ldbq;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldas;->a:Lcxp;

    .line 8
    .line 9
    sget-object v2, Ldbm;->b:Ldbl;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcxp;->get(Lcxn;)Lcxm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldbm;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Ldbn;->a:Ldbl;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcxp;->get(Lcxn;)Lcxm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldbn;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "coroutine#"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v2, Ldbm;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ldbr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {p0}, Ldbr;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "\""

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\":"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    throw v1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldas;->a:Lcxp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldbr;->g(Lcxp;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldbc;

    .line 6
    .line 7
    iget-object v0, p1, Ldbc;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Ldbc;->c:Ldan;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldan;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldcq;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

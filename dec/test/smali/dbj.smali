.class public final Ldbj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lcxp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcxo;->d:Lcxo;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcxp;->fold(Ljava/lang/Object;Lcyw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final b(Lcxk;Lcxp;)V
    .locals 1

    .line 1
    sget-object v0, Lddd;->a:Lddd;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcxp;->get(Lcxn;)Lcxm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    :cond_0
    instance-of p1, p0, Ldbv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    move-object p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Lcxx;->e()Lcxx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p1, p0, Lddc;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lddc;

    .line 28
    .line 29
    :goto_1
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    throw v0

    .line 33
    :cond_4
    :goto_2
    return-void
.end method

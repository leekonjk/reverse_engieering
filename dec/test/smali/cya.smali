.class public final Lcya;
.super Lcxw;
.source "PG"

# interfaces
.implements Lczj;
.implements Lcyw;


# instance fields
.field a:I

.field final synthetic b:Lalx;

.field final synthetic c:Ldfd;


# direct methods
.method public constructor <init>(Lalx;Ldfd;Lcxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcya;->b:Lalx;

    .line 2
    .line 3
    iput-object p2, p0, Lcya;->c:Ldfd;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcxw;-><init>(Lcxk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldbo;

    .line 2
    .line 3
    check-cast p2, Lcxk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcxu;->d(Ljava/lang/Object;Lcxk;)Lcxk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcwt;->a:Lcwt;

    .line 10
    .line 11
    check-cast p1, Lcya;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcya;->aY(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final aY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcxr;->a:Lcxr;

    .line 2
    .line 3
    iget v1, p0, Lcya;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lczl;->S(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lczl;->S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcya;->b:Lalx;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcya;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lalx;->l(Lcxk;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lalx;->a:Lcfa;

    .line 35
    .line 36
    sget-object p1, Lcwt;->a:Lcwt;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lalx;->a:Lcfa;

    .line 40
    .line 41
    iget-object p1, p0, Lcya;->b:Lalx;

    .line 42
    .line 43
    iget-object v0, p0, Lcya;->c:Ldfd;

    .line 44
    .line 45
    new-instance v1, Laqw;

    .line 46
    .line 47
    iget-object v2, p1, Lalx;->b:Laqy;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Laqw;-><init>(Laqy;Lcqh;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lalx;->c:Lbgm;

    .line 53
    .line 54
    iput-object p1, v1, Laqw;->l:Lbgm;

    .line 55
    .line 56
    invoke-virtual {v1}, Laqw;->b()Latd;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcwt;->a:Lcwt;

    .line 60
    .line 61
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lcxk;)Lcxk;
    .locals 2

    .line 1
    new-instance p1, Lcya;

    .line 2
    .line 3
    iget-object v0, p0, Lcya;->b:Lalx;

    .line 4
    .line 5
    iget-object v1, p0, Lcya;->c:Ldfd;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcya;-><init>(Lalx;Ldfd;Lcxk;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxu;->d:Lcxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lczl;->d(Lczj;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcxw;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

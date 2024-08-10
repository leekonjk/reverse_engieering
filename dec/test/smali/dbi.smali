.class public final Ldbi;
.super Lczm;
.source "PG"

# interfaces
.implements Lcyw;


# instance fields
.field final synthetic a:Lczr;


# direct methods
.method public constructor <init>(Lczr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbi;->a:Lczr;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcxp;

    .line 2
    .line 3
    check-cast p2, Lcxm;

    .line 4
    .line 5
    instance-of v0, p2, Ldbg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldbi;->a:Lczr;

    .line 15
    .line 16
    iget-object v0, v0, Lczr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcxp;

    .line 19
    .line 20
    invoke-interface {p2}, Lcxm;->getKey()Lcxn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcxp;->get(Lcxn;)Lcxm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ldbg;

    .line 31
    .line 32
    invoke-interface {p2}, Ldbg;->a()Ldbg;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ldbi;->a:Lczr;

    .line 42
    .line 43
    iget-object v1, v0, Lczr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcxp;

    .line 46
    .line 47
    invoke-interface {p2}, Lcxm;->getKey()Lcxn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcxp;->minusKey(Lcxn;)Lcxp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lczr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ldbg;

    .line 58
    .line 59
    invoke-interface {p2}, Ldbg;->b()Lcxp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1
.end method

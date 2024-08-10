.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbdk;Ljava/util/function/Consumer;Lccs;Lccy;)V
    .locals 2

    .line 1
    new-instance v0, Lbch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbch;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbcr;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lbcr;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbct;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbcg;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lbcg;-><init>(Lbdk;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lbct;-><init>(Lbdr;Ldj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lccs;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbdk;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0, v0}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

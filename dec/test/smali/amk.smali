.class public final Lamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamk;->a:Lcwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldbo;
    .locals 3

    .line 1
    iget-object v0, p0, Lamk;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lamj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamj;->a()Lcxp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldcx;

    .line 10
    .line 11
    invoke-direct {v1}, Ldcx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lddq;

    .line 19
    .line 20
    sget-object v2, Ldcj;->b:Ldbl;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcxp;->get(Lcxn;)Lcxm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ldcm;

    .line 29
    .line 30
    invoke-direct {v2}, Ldcm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-direct {v1, v0}, Lddq;-><init>(Lcxp;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->a()Ldbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

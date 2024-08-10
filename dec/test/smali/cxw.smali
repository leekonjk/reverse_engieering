.class public abstract Lcxw;
.super Lcxu;
.source "PG"


# instance fields
.field private final a:Lcxp;

.field public transient e:Lcxk;


# direct methods
.method public constructor <init>(Lcxk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcxk;->b()Lcxp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcxw;-><init>(Lcxk;Lcxp;)V

    return-void
.end method

.method public constructor <init>(Lcxk;Lcxp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcxu;-><init>(Lcxk;)V

    iput-object p2, p0, Lcxw;->a:Lcxp;

    return-void
.end method


# virtual methods
.method public final b()Lcxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcxw;->a:Lcxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcxw;->e:Lcxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcxw;->b()Lcxp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcxl;->a:Ldbl;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcxp;->get(Lcxn;)Lcxm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcxl;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcxl;->b(Lcxk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcxv;->a:Lcxv;

    .line 26
    .line 27
    iput-object v0, p0, Lcxw;->e:Lcxk;

    .line 28
    .line 29
    return-void
.end method

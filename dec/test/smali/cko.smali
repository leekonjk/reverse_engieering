.class final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lckw;

.field final b:Lcmp;


# direct methods
.method public constructor <init>(Lckw;Lcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcko;->a:Lckw;

    .line 5
    .line 6
    iput-object p2, p0, Lcko;->b:Lcmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lckw;->f:Lcki;

    .line 2
    .line 3
    iget-object v0, p0, Lcko;->a:Lckw;

    .line 4
    .line 5
    iget-object v0, v0, Lckw;->value:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcko;->b:Lcmp;

    .line 11
    .line 12
    iget-object v1, p0, Lcko;->a:Lckw;

    .line 13
    .line 14
    invoke-static {v0}, Lckw;->k(Lcmp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lckw;->f:Lcki;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0, v0}, Lcki;->f(Lckw;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcko;->a:Lckw;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lckw;->m(Lckw;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

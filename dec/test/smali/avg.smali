.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lave;


# instance fields
.field final synthetic a:Lavj;


# direct methods
.method public constructor <init>(Lavj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavg;->a:Lavj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laru;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laru;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavg;->a:Lavj;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lavt;

    .line 11
    .line 12
    iget-object v0, v0, Lavt;->r:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Lavj;->p(Lawb;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lavg;->a:Lavj;

    .line 20
    .line 21
    iget-object v0, v0, Lavj;->p:Lcbx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcbx;->c(Laru;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

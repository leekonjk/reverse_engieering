.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lajd;)Laiw;
    .locals 2

    .line 1
    new-instance p1, Lcts;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcts;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lctj;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lctk;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lbws;->E(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lctk;

    .line 15
    .line 16
    invoke-interface {p2}, Lctk;->c()Lawa;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p1, p2, Lawa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p2, Lawa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Lcts;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbws;->w(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lawa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lall;

    .line 32
    .line 33
    check-cast p2, Laln;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lall;-><init>(Laln;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lctl;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lctl;-><init>(Lall;Lcts;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final synthetic b()Laiw;
    .locals 1

    .line 1
    invoke-static {}, Laaj;->c()Laiw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

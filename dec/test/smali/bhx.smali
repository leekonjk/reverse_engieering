.class final Lbhx;
.super Lbhp;
.source "PG"

# interfaces
.implements Lbhz;


# instance fields
.field private final b:Lbhs;

.field private c:Lbhd;


# direct methods
.method public constructor <init>(Lbhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhx;->b:Lbhs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbhx;->c:Lbhd;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbhx;->c:Lbhd;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbhx;->c:Lbhd;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhx;->c:Lbhd;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbii;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lbhp;->l(Lbhd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbhx;->c:Lbhd;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbii;->c(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbhp;->k(Lbhd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbhx;->c:Lbhd;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbhp;->k(Lbhd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lbhx;->c:Lbhd;

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->b:Lbhs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhs;->i(Lbhd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhx;->b:Lbhs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhs;->j(Lbhd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

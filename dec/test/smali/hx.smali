.class public final Lhx;
.super Lhg;
.source "PG"


# instance fields
.field final synthetic d:Lib;


# direct methods
.method public constructor <init>(Lib;Landroid/content/Context;Lhp;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhx;->d:Lib;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, Lhg;-><init>(Landroid/content/Context;Lgw;Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p3, Lhp;->l:Lgy;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgy;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lib;->g:Lhz;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lib;->f:Lhk;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lhg;->a:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lib;->l:Leq;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhg;->e(Lhh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx;->d:Lib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lib;->j:Lhx;

    .line 5
    .line 6
    invoke-super {p0}, Lhg;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

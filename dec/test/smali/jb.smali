.class final Ljb;
.super Lkw;
.source "PG"


# instance fields
.field final synthetic a:Ljf;

.field final synthetic b:Lji;


# direct methods
.method public constructor <init>(Lji;Landroid/view/View;Ljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb;->b:Lji;

    .line 2
    .line 3
    iput-object p3, p0, Ljb;->a:Ljf;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkw;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->a:Ljf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->b:Lji;

    .line 2
    .line 3
    iget-object v0, v0, Lji;->b:Ljh;

    .line 4
    .line 5
    invoke-interface {v0}, Ljh;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljb;->b:Lji;

    .line 12
    .line 13
    invoke-virtual {v0}, Lji;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

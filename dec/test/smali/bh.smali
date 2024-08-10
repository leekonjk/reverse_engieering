.class public Lbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldf;


# direct methods
.method public constructor <init>(Ldf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh;->a:Ldf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbh;->a:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->a:Lbr;

    .line 4
    .line 5
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La;->p(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lbh;->a:Ldf;

    .line 17
    .line 18
    iget v2, v2, Ldf;->h:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_1
    move v1, v3

    .line 31
    :cond_3
    return v1
.end method

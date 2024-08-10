.class final Lbc;
.super Lbh;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lblw;


# direct methods
.method public constructor <init>(Ldf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbh;-><init>(Ldf;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbc;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lblw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbc;->d:Lblw;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbh;->a:Ldf;

    .line 9
    .line 10
    iget v1, v0, Ldf;->h:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lbc;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Ldf;->a:Lbr;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lap;->c(Landroid/content/Context;Lbr;ZZ)Lblw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbc;->d:Lblw;

    .line 28
    .line 29
    iput-boolean v3, p0, Lbc;->c:Z

    .line 30
    .line 31
    :goto_1
    return-object p1
.end method

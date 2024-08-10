.class public final Laie;
.super Laif;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field final a:Laia;

.field final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;Laia;Laii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laie;->b:Laig;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Laif;-><init>(Laig;Laii;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laie;->a:Laia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laie;->a:Laia;

    .line 2
    .line 3
    invoke-interface {v0}, Laia;->B()Lahx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lahx;->a:Lahw;

    .line 8
    .line 9
    sget-object v1, Lahw;->d:Lahw;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahw;->a(Lahw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final aH(Laia;Lahv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laie;->a:Laia;

    .line 2
    .line 3
    invoke-interface {p1}, Laia;->B()Lahx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lahx;->a:Lahw;

    .line 8
    .line 9
    sget-object p2, Lahw;->a:Lahw;

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laie;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Laif;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Laie;->a:Laia;

    .line 24
    .line 25
    invoke-interface {p2}, Laia;->B()Lahx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lahx;->a:Lahw;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object p2, p1

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Laie;->b:Laig;

    .line 37
    .line 38
    iget-object p2, p0, Laie;->c:Laii;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Laig;->f(Laii;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->a:Laia;

    .line 2
    .line 3
    invoke-interface {v0}, Laia;->B()Lahx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lahx;->c(Lahz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laia;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laie;->a:Laia;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

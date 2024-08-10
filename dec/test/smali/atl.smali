.class public final Latl;
.super Latj;
.source "PG"


# instance fields
.field public final b:Lccx;


# direct methods
.method public constructor <init>(Lccx;Lauk;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Latj;-><init>(ILauk;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Latl;->b:Lccx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laue;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Latl;->b:Lccx;

    .line 2
    .line 3
    iget-object p1, p1, Lccx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laus;

    .line 6
    .line 7
    iget-boolean p1, p1, Laus;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final b(Laue;)[Larw;
    .locals 0

    .line 1
    iget-object p1, p0, Latl;->b:Lccx;

    .line 2
    .line 3
    iget-object p1, p1, Lccx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Laus;

    .line 6
    .line 7
    iget-object p1, p1, Laus;->b:[Larw;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Laue;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latl;->b:Lccx;

    .line 2
    .line 3
    iget-object v0, v0, Lccx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laus;

    .line 6
    .line 7
    iget-object v1, p1, Laue;->b:Lasv;

    .line 8
    .line 9
    iget-object v2, p0, Latl;->a:Lauk;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Laus;->b(Lasq;Lauk;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latl;->b:Lccx;

    .line 15
    .line 16
    iget-object v0, v0, Lccx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laus;

    .line 19
    .line 20
    invoke-virtual {v0}, Laus;->a()Laum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Laue;->d:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, Latl;->b:Lccx;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Layn;Z)V
    .locals 0

    .line 1
    return-void
.end method

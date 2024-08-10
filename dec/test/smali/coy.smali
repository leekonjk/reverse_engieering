.class public final Lcoy;
.super Lcow;
.source "PG"

# interfaces
.implements Lcqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbou;->c:Lbou;

    .line 2
    invoke-direct {p0, v0}, Lcow;-><init>(Lcpb;)V

    return-void
.end method

.method public constructor <init>(Lcoz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcow;-><init>(Lcpb;)V

    return-void
.end method


# virtual methods
.method public final S()Lcoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoy;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Lcoz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoy;->b:Lcpb;

    .line 12
    .line 13
    check-cast v0, Lcoz;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcoy;->b:Lcpb;

    .line 17
    .line 18
    check-cast v0, Lcoz;

    .line 19
    .line 20
    iget-object v0, v0, Lcoz;->d:Lcos;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcos;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcow;->h()Lcpb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcoz;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic h()Lcpb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoy;->S()Lcoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoy;->S()Lcoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcow;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoy;->b:Lcpb;

    .line 5
    .line 6
    check-cast v0, Lcoz;

    .line 7
    .line 8
    iget-object v0, v0, Lcoz;->d:Lcos;

    .line 9
    .line 10
    sget-object v1, Lcos;->a:Lcos;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoy;->b:Lcpb;

    .line 15
    .line 16
    check-cast v0, Lcoz;

    .line 17
    .line 18
    iget-object v1, v0, Lcoz;->d:Lcos;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcos;->c()Lcos;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcoz;->d:Lcos;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

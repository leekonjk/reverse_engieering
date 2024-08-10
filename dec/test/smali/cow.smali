.class public Lcow;
.super Lcns;
.source "PG"

# interfaces
.implements Lcqi;


# instance fields
.field public final a:Lcpb;

.field public b:Lcpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Laqd;->f:Laqd;

    invoke-direct {p0, v0}, Lcow;-><init>(Lcpb;)V

    return-void
.end method

.method public constructor <init>(Lcpb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcns;-><init>()V

    iput-object p1, p0, Lcow;->a:Lcpb;

    invoke-virtual {p1}, Lcpb;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcow;->S()Lcpb;

    move-result-object p1

    iput-object p1, p0, Lcow;->b:Lcpb;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final S()Lcpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->a:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->o()Lcpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcqq;->a:Lcqq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lcqt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->H()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->n:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    iget-object v1, v0, Ldga;->u:Lcpj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcpb;->s(Lcpj;)Lcpj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldga;->u:Lcpj;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldga;->u:Lcpj;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    iget-object v1, v0, Ldga;->t:Lcpj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcpb;->s(Lcpj;)Lcpj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldga;->t:Lcpj;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldga;->t:Lcpj;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->k:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->j:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->g:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->i()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->h:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->i:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    iget v1, v0, Ldga;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x100000

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    iput v1, v0, Ldga;->b:I

    .line 24
    .line 25
    iput-wide p1, v0, Ldga;->aq:J

    .line 26
    .line 27
    return-void
.end method

.method public final J(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->G()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->l:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final K(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->H()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->n:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final L(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->F()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->k:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->E()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->j:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final N(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->g:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final O(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->h:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P(ILdfz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldga;->D()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ldga;->i:Lcpj;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcpj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldhg;

    .line 15
    .line 16
    sget-object v1, Ldhg;->c:Ldhg;

    .line 17
    .line 18
    iget-object v1, v0, Ldhg;->b:Lcpf;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcpb;->q(Lcpf;)Lcpf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldhg;->b:Lcpf;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldhg;->b:Lcpf;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcpf;->g(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldhg;

    .line 15
    .line 16
    sget-object v1, Ldhg;->c:Ldhg;

    .line 17
    .line 18
    iget-object v1, v0, Ldhg;->a:Lcpf;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpf;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcpb;->q(Lcpf;)Lcpf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldhg;->a:Lcpf;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldhg;->a:Lcpf;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcpf;->g(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic a()Lcns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcow;->f()Lcow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic b(Lcnt;)Lcns;
    .locals 0

    .line 1
    check-cast p1, Lcpb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcow;->n(Lcpb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcow;->f()Lcow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Lcoi;Lcoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcqq;->a:Lcqq;

    .line 13
    .line 14
    iget-object v1, p0, Lcow;->b:Lcpb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcow;->b:Lcpb;

    .line 21
    .line 22
    invoke-static {p1}, Lcoj;->p(Lcoi;)Lcoj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1, p2}, Lcqt;->k(Ljava/lang/Object;Lcoj;Lcoq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Ljava/io/IOException;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/io/IOException;

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    throw p1
.end method

.method public final f()Lcow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->a:Lcpb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcpb;->B(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcow;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcow;->h()Lcpb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcow;->b:Lcpb;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lcpb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcow;->h()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpb;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcrd;

    .line 13
    .line 14
    invoke-direct {v0}, Lcrd;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public h()Lcpb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcpb;->w()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic i()Lcqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcow;->g()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lcqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcow;->h()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic k()Lcqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->a:Lcpb;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcow;->S()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcow;->b:Lcpb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcow;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcow;->b:Lcpb;

    .line 11
    .line 12
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcpb;->z(Lcpb;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final n(Lcpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->a:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcow;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcow;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Lbqv;

    .line 15
    .line 16
    sget-object v1, Lbqv;->d:Lbqv;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbqv;->b:Lcpj;

    .line 22
    .line 23
    invoke-interface {v1}, Lcpj;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcpb;->s(Lcpj;)Lcpj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lbqv;->b:Lcpj;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lbqv;->b:Lcpj;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcpj;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Ljava/lang/String;Lbqv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcow;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 19
    .line 20
    check-cast v0, Lbqx;

    .line 21
    .line 22
    sget-object v1, Lbqx;->b:Lbqx;

    .line 23
    .line 24
    iget-object v1, v0, Lbqx;->a:Lcqc;

    .line 25
    .line 26
    iget-boolean v2, v1, Lcqc;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcqc;->a()Lcqc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lbqx;->a:Lcqc;

    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lbqx;->a:Lcqc;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldfv;

    .line 15
    .line 16
    sget-object v1, Ldfv;->e:Ldfv;

    .line 17
    .line 18
    iget-object v1, v0, Ldfv;->b:Lcpj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcpb;->s(Lcpj;)Lcpj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldfv;->b:Lcpj;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldfv;->b:Lcpj;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldfv;

    .line 15
    .line 16
    sget-object v1, Ldfv;->e:Ldfv;

    .line 17
    .line 18
    iget-object v1, v0, Ldfv;->c:Lcpj;

    .line 19
    .line 20
    invoke-interface {v1}, Lcpj;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcpb;->s(Lcpj;)Lcpj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Ldfv;->c:Lcpj;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ldfv;->c:Lcpj;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->g:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final t(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->h:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final u(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->i:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final v(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->j:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final w(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->k:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final x(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->l:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final y(I)Ldfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    check-cast v0, Ldga;

    .line 4
    .line 5
    iget-object v0, v0, Ldga;->n:Lcpj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpj;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldfz;

    .line 12
    .line 13
    return-object p1
.end method

.method public final z(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast v0, Ldga;

    .line 15
    .line 16
    sget-object v1, Ldga;->ar:Ldga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldga;->G()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ldga;->l:Lcpj;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcon;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcpk;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcon;

    iput-object p0, p1, Lcon;->f:Lbjb;

    return-void
.end method

.method public constructor <init>(Lcwk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u()Lcbb;
    .locals 4

    .line 1
    new-instance v0, Lcbb;

    .line 2
    .line 3
    invoke-static {}, Lbsg;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcbb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final a(F)Lbod;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbod;

    .line 4
    .line 5
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lbod;-><init>(Ljava/util/Random;F)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->l(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILcof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->m(ILcof;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcon;->ai(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcon;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->ak(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjava/lang/Object;Lcqt;)V
    .locals 2

    .line 1
    check-cast p2, Lcqh;

    .line 2
    .line 3
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcon;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcon;->A(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcon;->f:Lbjb;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcqt;->l(Ljava/lang/Object;Lbjb;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcon;->A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcon;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;Lcqt;)V
    .locals 1

    .line 1
    check-cast p2, Lcqh;

    .line 2
    .line 3
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcon;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcon;->u(ILcqh;Lcqt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lcof;

    .line 8
    .line 9
    check-cast v0, Lcon;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcon;->x(ILcof;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcqh;

    .line 18
    .line 19
    check-cast v0, Lcon;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcon;->w(ILcqh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->o(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcon;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->an(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcon;->ap(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->y(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcon;->B(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcon;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcon;->D(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

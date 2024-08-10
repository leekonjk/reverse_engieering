.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Ldfc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    move-result-object v0

    iput-object v0, p0, Ldfc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lczt;->d(I)Ldao;

    move-result-object v1

    iput-object v1, p0, Ldfc;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lczt;->d(I)Ldao;

    move-result-object v1

    iput-object v1, p0, Ldfc;->d:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lczt;->d(I)Ldao;

    move-result-object v0

    iput-object v0, p0, Ldfc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldfc;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ldfc;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ldfc;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldfc;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ldfc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldao;

    .line 4
    .line 5
    iget v0, v0, Ldao;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Ldfc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldao;

    .line 10
    .line 11
    iget v1, v1, Ldao;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b()Ldex;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ldfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldfc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldao;

    .line 6
    .line 7
    iget v0, v0, Ldao;->a:I

    .line 8
    .line 9
    check-cast v1, Ldao;

    .line 10
    .line 11
    iget v1, v1, Ldao;->a:I

    .line 12
    .line 13
    sub-int v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 20
    .line 21
    iget-object v3, p0, Ldfc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    check-cast v3, Ldao;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Ldao;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ldfc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldex;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Ldex;->h:Ldey;

    .line 46
    .line 47
    iget v1, v1, Ldey;->a:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ldfc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ldao;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldao;->c()V

    .line 57
    .line 58
    .line 59
    sget-boolean v1, Ldbq;->a:Z

    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public final c(IZ)Ldex;
    .locals 5

    .line 1
    iget-object v0, p0, Ldfc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x7f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldex;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Ldex;->h:Ldey;

    .line 17
    .line 18
    iget v2, v2, Ldey;->a:I

    .line 19
    .line 20
    if-ne v2, p2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Ldfc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ldfc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ldao;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldao;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-object v1
.end method

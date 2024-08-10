.class public final Laua;
.super Latv;
.source "PG"


# instance fields
.field public final e:Lql;

.field private final g:Lauh;


# direct methods
.method public constructor <init>(Laul;Lauh;)V
    .locals 2

    .line 1
    sget-object v0, Lary;->a:Lary;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Latv;-><init>(Laul;Lary;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lql;

    .line 7
    .line 8
    invoke-direct {p1}, Lql;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laua;->e:Lql;

    .line 12
    .line 13
    iput-object p2, p0, Laua;->g:Lauh;

    .line 14
    .line 15
    iget-object p1, p0, Laua;->f:Laul;

    .line 16
    .line 17
    check-cast p1, Laux;

    .line 18
    .line 19
    iget-object p2, p1, Laux;->b:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Laux;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, p1, Laux;->c:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Laze;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Laze;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lauw;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, p0, v1}, Lauw;-><init>(Laux;Lcom/google/android/gms/common/api/internal/LifecycleCallback;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Laze;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method protected final e(Laru;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laua;->g:Lauh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lauh;->d(Laru;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laua;->g:Lauh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauh;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laua;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latv;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laua;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latv;->a:Z

    .line 3
    .line 4
    sget-object v0, Lauh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Laua;->g:Lauh;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v1, Lauh;->l:Laua;

    .line 10
    .line 11
    if-ne v2, p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lauh;->l:Laua;

    .line 15
    .line 16
    iget-object v1, v1, Lauh;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Laua;->e:Lql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laua;->g:Lauh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lauh;->f(Laua;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

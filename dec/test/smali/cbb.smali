.class public final Lcbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbb;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcbb;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcbb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcbb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcbb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final b(Lbas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lcbb;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcbb;->a:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    iget-object v1, p0, Lcbb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcbb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbat;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcbb;->a:Z

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v0, p1}, Lbat;->a(Lbas;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

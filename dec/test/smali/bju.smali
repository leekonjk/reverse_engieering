.class public final Lbju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjo;


# instance fields
.field public final a:Lcmt;

.field public final b:Lctf;


# direct methods
.method public constructor <init>(Lbjm;Landroid/content/Context;Lcmt;Lctf;Lcwk;Lcwk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbju;->a:Lcmt;

    .line 21
    .line 22
    iput-object p4, p0, Lbju;->b:Lctf;

    .line 23
    .line 24
    new-instance p1, Lblh;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lblh;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbyn;->h(Lccc;)Lccc;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbgv;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-direct {p1, p6, p2}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbyn;->h(Lccc;)Lccc;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbju;->b:Lctf;

    .line 3
    .line 4
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lbid;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcnj;->i(Ljava/lang/Runnable;Ljava/lang/Object;)Lcnj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbju;->a:Lcmt;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

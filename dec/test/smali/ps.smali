.class public final Lps;
.super Ljm;
.source "PG"


# static fields
.field private static volatile b:Lps;


# instance fields
.field public final a:Ljm;

.field private final c:Ljm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpu;

    .line 5
    .line 6
    invoke-direct {v0}, Lpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lps;->c:Ljm;

    .line 10
    .line 11
    iput-object v0, p0, Lps;->a:Ljm;

    .line 12
    .line 13
    return-void
.end method

.method public static c()Lps;
    .locals 2

    .line 1
    sget-object v0, Lps;->b:Lps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lps;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lps;->b:Lps;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lps;

    .line 14
    .line 15
    invoke-direct {v1}, Lps;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lps;->b:Lps;

    .line 19
    .line 20
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    sget-object v0, Lps;->b:Lps;

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static p:Lauh;


# instance fields
.field public d:J

.field public e:Z

.field public final f:Landroid/content/Context;

.field public final g:Lary;

.field public final h:Lawa;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Laua;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field private q:Lawp;

.field private final r:Ljava/util/Set;

.field private s:Lawx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lauh;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lauh;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lauh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lary;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lauh;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lauh;->e:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lauh;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lauh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lauh;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lauh;->l:Laua;

    .line 38
    .line 39
    new-instance v1, Lql;

    .line 40
    .line 41
    invoke-direct {v1}, Lql;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lauh;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lql;

    .line 47
    .line 48
    invoke-direct {v1}, Lql;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lauh;->r:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lauh;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lauh;->f:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Laze;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Laze;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lauh;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lauh;->g:Lary;

    .line 65
    .line 66
    new-instance p2, Lawa;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lawa;-><init>(Larz;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lauh;->h:Lawa;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Laxa;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lage;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, v0

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Laxa;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Laxa;->b:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v0, p0, Lauh;->o:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(Latp;Laru;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Latp;->a:Layn;

    .line 4
    .line 5
    iget-object p0, p0, Layn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not available on this device. Connection failed with: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, p1, Laru;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Laru;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lauh;
    .locals 5

    .line 1
    sget-object v0, Lauh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lauh;->p:Lauh;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lavv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lavv;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "GoogleApiHandler"

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lavv;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    sget-object v2, Lavv;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lavv;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lauh;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lary;->a:Lary;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lauh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lary;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lauh;->p:Lauh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p0

    .line 57
    :cond_1
    :goto_1
    sget-object p0, Lauh;->p:Lauh;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p0

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method private final j(Lasy;)Laue;
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lasy;->d:Latp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Laue;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Laue;-><init>(Lauh;Lasy;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lauh;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Laue;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lauh;->r:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Laue;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->q:Lawp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lawp;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lauh;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lauh;->l()Lawx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lawx;->a(Lawp;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lauh;->q:Lawp;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final l()Lawx;
    .locals 3

    .line 1
    iget-object v0, p0, Lauh;->s:Lawx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauh;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lawq;->b:Lawq;

    .line 8
    .line 9
    new-instance v2, Lawx;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lawx;-><init>(Landroid/content/Context;Lawq;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lauh;->s:Lawx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lauh;->s:Lawx;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method final b(Latp;)Laue;
    .locals 1

    .line 1
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laue;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Laru;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lauh;->h(Laru;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lauh;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauh;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Laua;)V
    .locals 2

    .line 1
    sget-object v0, Lauh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lauh;->l:Laua;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lauh;->l:Laua;

    .line 9
    .line 10
    iget-object v1, p0, Lauh;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lauh;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Laua;->e:Lql;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lauh;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lawn;->a()Lawn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lawn;->a:Lawo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lawo;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lauh;->h:Lawa;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lawa;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final h(Laru;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lauh;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lagf;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lauh;->g:Lary;

    .line 12
    .line 13
    invoke-virtual {p1}, Laru;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Laru;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Laru;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Larz;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Laru;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v0, v3, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lazc;->a:I

    .line 39
    .line 40
    const/high16 v5, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v5

    .line 43
    invoke-static {v0, v2, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lary;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unknown message id: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "GoogleApiManager"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v5

    .line 36
    :pswitch_0
    iput-boolean v5, p0, Lauh;->e:Z

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lauq;

    .line 43
    .line 44
    iget-wide v0, p1, Lauq;->c:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v0, v0, v7

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lawp;

    .line 53
    .line 54
    iget v1, p1, Lauq;->b:I

    .line 55
    .line 56
    new-array v2, v6, [Lawj;

    .line 57
    .line 58
    iget-object p1, p1, Lauq;->a:Lawj;

    .line 59
    .line 60
    aput-object p1, v2, v5

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, Lawp;-><init>(ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lauh;->l()Lawx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lawx;->a(Lawp;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lauh;->q:Lawp;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lawp;->b:Ljava/util/List;

    .line 83
    .line 84
    iget v2, p1, Lauq;->b:I

    .line 85
    .line 86
    iget v0, v0, Lawp;->a:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p1, Lauq;->d:I

    .line 97
    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lauh;->q:Lawp;

    .line 102
    .line 103
    iget-object v1, p1, Lauq;->a:Lawj;

    .line 104
    .line 105
    iget-object v2, v0, Lawp;->b:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lawp;->b:Ljava/util/List;

    .line 115
    .line 116
    :cond_2
    iget-object v0, v0, Lawp;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    iget-object v0, p0, Lauh;->n:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lauh;->k()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-object v0, p0, Lauh;->q:Lawp;

    .line 131
    .line 132
    if-nez v0, :cond_17

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lauq;->a:Lawj;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, Lawp;

    .line 145
    .line 146
    iget v2, p1, Lauq;->b:I

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lawp;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lauh;->q:Lawp;

    .line 152
    .line 153
    iget-object v0, p0, Lauh;->n:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v2, p1, Lauq;->c:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :pswitch_2
    invoke-direct {p0}, Lauh;->k()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lauf;

    .line 174
    .line 175
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v1, p1, Lauf;->a:Latp;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_17

    .line 184
    .line 185
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v1, p1, Lauf;->a:Latp;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Laue;

    .line 194
    .line 195
    iget-object v1, v0, Laue;->g:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_17

    .line 202
    .line 203
    iget-object v1, v0, Laue;->i:Lauh;

    .line 204
    .line 205
    iget-object v1, v1, Lauh;->n:Landroid/os/Handler;

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Laue;->i:Lauh;

    .line 213
    .line 214
    iget-object v1, v1, Lauh;->n:Landroid/os/Handler;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lauf;->b:Larw;

    .line 222
    .line 223
    iget-object v1, v0, Laue;->a:Ljava/util/Queue;

    .line 224
    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Laue;->a:Ljava/util/Queue;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lato;

    .line 251
    .line 252
    instance-of v4, v3, Lati;

    .line 253
    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lati;

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lati;->b(Laue;)[Larw;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    move v7, v5

    .line 266
    :goto_3
    if-gtz v7, :cond_5

    .line 267
    .line 268
    aget-object v8, v4, v7

    .line 269
    .line 270
    invoke-static {v8, p1}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_6

    .line 275
    .line 276
    if-ltz v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    if-ge v5, v1, :cond_17

    .line 290
    .line 291
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lato;

    .line 296
    .line 297
    iget-object v4, v0, Laue;->a:Ljava/util/Queue;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v4, Lath;

    .line 303
    .line 304
    invoke-direct {v4, p1}, Lath;-><init>(Larw;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lato;->e(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lauf;

    .line 316
    .line 317
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 318
    .line 319
    iget-object v1, p1, Lauf;->a:Latp;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v1, p1, Lauf;->a:Latp;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Laue;

    .line 336
    .line 337
    iget-object v1, v0, Laue;->g:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_17

    .line 344
    .line 345
    iget-boolean p1, v0, Laue;->f:Z

    .line 346
    .line 347
    if-nez p1, :cond_17

    .line 348
    .line 349
    iget-object p1, v0, Laue;->b:Lasv;

    .line 350
    .line 351
    invoke-interface {p1}, Lasv;->j()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Laue;->d()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v0}, Laue;->g()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Laeu;

    .line 370
    .line 371
    throw v4

    .line 372
    :pswitch_6
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 383
    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Laue;

    .line 391
    .line 392
    iget-object v0, p1, Laue;->i:Lauh;

    .line 393
    .line 394
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 395
    .line 396
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Laue;->b:Lasv;

    .line 400
    .line 401
    invoke-interface {v0}, Lasv;->j()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget-object v0, p1, Laue;->d:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    iget-object v0, p1, Laue;->j:Layn;

    .line 416
    .line 417
    iget-object v1, v0, Layn;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v0, v0, Layn;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    iget-object p1, p1, Laue;->b:Lasv;

    .line 435
    .line 436
    const-string v0, "Timing out service connection."

    .line 437
    .line 438
    invoke-interface {p1, v0}, Lasv;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_a
    :goto_5
    invoke-virtual {p1}, Laue;->m()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :pswitch_7
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 449
    .line 450
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 459
    .line 460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Laue;

    .line 467
    .line 468
    iget-object v0, p1, Laue;->i:Lauh;

    .line 469
    .line 470
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p1, Laue;->f:Z

    .line 476
    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    invoke-virtual {p1}, Laue;->o()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Laue;->i:Lauh;

    .line 483
    .line 484
    iget-object v1, v0, Lauh;->g:Lary;

    .line 485
    .line 486
    iget-object v0, v0, Lauh;->f:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Larz;->e(Landroid/content/Context;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    if-ne v0, v1, :cond_b

    .line 495
    .line 496
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 497
    .line 498
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 499
    .line 500
    const/16 v2, 0x15

    .line 501
    .line 502
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 507
    .line 508
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 509
    .line 510
    const/16 v2, 0x16

    .line 511
    .line 512
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {p1, v1}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Laue;->b:Lasv;

    .line 519
    .line 520
    const-string v0, "Timing out connection while resuming."

    .line 521
    .line 522
    invoke-interface {p1, v0}, Lasv;->i(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :pswitch_8
    iget-object p1, p0, Lauh;->r:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Latp;

    .line 544
    .line 545
    iget-object v1, p0, Lauh;->k:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Laue;

    .line 552
    .line 553
    if-eqz v0, :cond_c

    .line 554
    .line 555
    invoke-virtual {v0}, Laue;->n()V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_d
    iget-object p1, p0, Lauh;->r:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_b

    .line 565
    .line 566
    :pswitch_9
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 567
    .line 568
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 577
    .line 578
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Laue;

    .line 585
    .line 586
    iget-object v0, p1, Laue;->i:Lauh;

    .line 587
    .line 588
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 589
    .line 590
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, p1, Laue;->f:Z

    .line 594
    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    invoke-virtual {p1}, Laue;->d()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Lasy;

    .line 605
    .line 606
    invoke-direct {p0, p1}, Lauh;->j(Lasy;)Laue;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :pswitch_b
    iget-object p1, p0, Lauh;->f:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    instance-of p1, p1, Landroid/app/Application;

    .line 618
    .line 619
    if-eqz p1, :cond_17

    .line 620
    .line 621
    iget-object p1, p0, Lauh;->f:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Landroid/app/Application;

    .line 628
    .line 629
    sget-object v0, Latq;->a:Latq;

    .line 630
    .line 631
    monitor-enter v0

    .line 632
    :try_start_0
    sget-object v3, Latq;->a:Latq;

    .line 633
    .line 634
    iget-boolean v4, v3, Latq;->e:Z

    .line 635
    .line 636
    if-nez v4, :cond_e

    .line 637
    .line 638
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 639
    .line 640
    .line 641
    sget-object v3, Latq;->a:Latq;

    .line 642
    .line 643
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 644
    .line 645
    .line 646
    sget-object p1, Latq;->a:Latq;

    .line 647
    .line 648
    iput-boolean v6, p1, Latq;->e:Z

    .line 649
    .line 650
    :cond_e
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 651
    sget-object p1, Latq;->a:Latq;

    .line 652
    .line 653
    new-instance v0, Lcbx;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    monitor-enter p1

    .line 659
    :try_start_1
    iget-object v3, p1, Latq;->d:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    sget-object p1, Latq;->a:Latq;

    .line 666
    .line 667
    iget-object v0, p1, Latq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_f

    .line 674
    .line 675
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 676
    .line 677
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, p1, Latq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_f

    .line 690
    .line 691
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 692
    .line 693
    const/16 v3, 0x64

    .line 694
    .line 695
    if-le v0, v3, :cond_f

    .line 696
    .line 697
    iget-object v0, p1, Latq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 698
    .line 699
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    .line 701
    .line 702
    :cond_f
    iget-object p1, p1, Latq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-nez p1, :cond_17

    .line 709
    .line 710
    iput-wide v1, p0, Lauh;->d:J

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :catchall_0
    move-exception v0

    .line 715
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 716
    throw v0

    .line 717
    :catchall_1
    move-exception p1

    .line 718
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 719
    throw p1

    .line 720
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 721
    .line 722
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Laru;

    .line 725
    .line 726
    iget-object v1, p0, Lauh;->k:Ljava/util/Map;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_11

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Laue;

    .line 747
    .line 748
    iget v5, v2, Laue;->e:I

    .line 749
    .line 750
    if-ne v5, v0, :cond_10

    .line 751
    .line 752
    move-object v4, v2

    .line 753
    :cond_11
    if-eqz v4, :cond_13

    .line 754
    .line 755
    iget v0, p1, Laru;->c:I

    .line 756
    .line 757
    const/16 v1, 0xd

    .line 758
    .line 759
    if-ne v0, v1, :cond_12

    .line 760
    .line 761
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 762
    .line 763
    sget v1, Lasn;->c:I

    .line 764
    .line 765
    iget-object p1, p1, Laru;->e:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 770
    .line 771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v0}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_b

    .line 788
    .line 789
    :cond_12
    iget-object v0, v4, Laue;->c:Latp;

    .line 790
    .line 791
    invoke-static {v0, p1}, Lauh;->a(Latp;Laru;)Lcom/google/android/gms/common/api/Status;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {v4, p1}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :cond_13
    const-string p1, "Could not find API instance "

    .line 801
    .line 802
    const-string v1, " while trying to fail enqueued calls."

    .line 803
    .line 804
    invoke-static {v0, p1, v1}, La;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    new-instance v0, Ljava/lang/Exception;

    .line 809
    .line 810
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v1, "GoogleApiManager"

    .line 814
    .line 815
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 816
    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Lbrn;

    .line 823
    .line 824
    iget-object v0, p0, Lauh;->k:Ljava/util/Map;

    .line 825
    .line 826
    iget-object v1, p1, Lbrn;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lasy;

    .line 829
    .line 830
    iget-object v1, v1, Lasy;->d:Latp;

    .line 831
    .line 832
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Laue;

    .line 837
    .line 838
    if-nez v0, :cond_14

    .line 839
    .line 840
    iget-object v0, p1, Lbrn;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lasy;

    .line 843
    .line 844
    invoke-direct {p0, v0}, Lauh;->j(Lasy;)Laue;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :cond_14
    invoke-virtual {v0}, Laue;->p()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_15

    .line 853
    .line 854
    iget-object v1, p0, Lauh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    iget v2, p1, Lbrn;->a:I

    .line 861
    .line 862
    if-eq v1, v2, :cond_15

    .line 863
    .line 864
    iget-object p1, p1, Lbrn;->c:Ljava/lang/Object;

    .line 865
    .line 866
    sget-object v1, Lauh;->a:Lcom/google/android/gms/common/api/Status;

    .line 867
    .line 868
    check-cast p1, Lato;

    .line 869
    .line 870
    invoke-virtual {p1, v1}, Lato;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Laue;->n()V

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_15
    iget-object p1, p1, Lbrn;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p1, Lato;

    .line 880
    .line 881
    invoke-virtual {v0, p1}, Laue;->e(Lato;)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :pswitch_e
    iget-object p1, p0, Lauh;->k:Ljava/util/Map;

    .line 886
    .line 887
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_17

    .line 900
    .line 901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Laue;

    .line 906
    .line 907
    invoke-virtual {v0}, Laue;->c()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Laue;->d()V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Laeq;

    .line 917
    .line 918
    throw v4

    .line 919
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p1, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    if-eq v6, p1, :cond_16

    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_16
    const-wide/16 v1, 0x2710

    .line 931
    .line 932
    :goto_9
    iput-wide v1, p0, Lauh;->d:J

    .line 933
    .line 934
    iget-object p1, p0, Lauh;->n:Landroid/os/Handler;

    .line 935
    .line 936
    const/16 v0, 0xc

    .line 937
    .line 938
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 939
    .line 940
    .line 941
    iget-object p1, p0, Lauh;->k:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_17

    .line 956
    .line 957
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Latp;

    .line 962
    .line 963
    iget-object v2, p0, Lauh;->n:Landroid/os/Handler;

    .line 964
    .line 965
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-wide v3, p0, Lauh;->d:J

    .line 970
    .line 971
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_17
    :goto_b
    return v6

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lauk;ILasy;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lasy;->d:Latp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lauh;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lawn;->a()Lawn;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lawn;->a:Lawo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lawo;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean p3, p3, Lawo;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lauh;->b(Latp;)Laue;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Laue;->b:Lasv;

    .line 37
    .line 38
    instance-of v5, v4, Lavj;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    check-cast v4, Lavj;

    .line 44
    .line 45
    invoke-virtual {v4}, Lavj;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lavj;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Laup;->b(Laue;Lavj;I)Lavo;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, v2, Laue;->h:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Laue;->h:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lavo;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_0
    new-instance p3, Laup;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v8, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-wide v8, v4

    .line 94
    :goto_2
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    move-wide v4, v6

    .line 98
    move-wide v6, v8

    .line 99
    invoke-direct/range {v0 .. v7}, Laup;-><init>(Lauh;ILatp;JJ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lauk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lauh;->n:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lauc;

    .line 112
    .line 113
    invoke-direct {p3, p2}, Lauc;-><init>(Landroid/os/Handler;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lbas;

    .line 117
    .line 118
    invoke-virtual {p1, p3, v0}, Lbas;->d(Ljava/util/concurrent/Executor;Lbao;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.class public final Lbia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbia;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Main"

    invoke-static {v2, v1, v1}, Lbfu;->a(Ljava/lang/String;IZ)Lbfu;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lbia;->c(Lbfu;)Lbfw;

    move-result-object v1

    int-to-long v2, v0

    .line 11
    invoke-interface {v1, v2, v3}, Lbfw;->d(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, v0}, Lbws;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbia;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbia;->a:Ljava/lang/Object;

    iget-object v0, p2, Lbjb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lbjb;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Lcbu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcbu;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbes;

    iput-object p1, p0, Lbia;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lbzl;

    invoke-direct {v1, p0}, Lbzl;-><init>(Lbia;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tiktok_systrace"

    iput-object p1, p0, Lbia;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e()Lbia;
    .locals 2

    .line 1
    sget-object v0, Lbia;->b:Lbia;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbia;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbia;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbia;->b:Lbia;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbia;->b:Lbia;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(Lbhz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbjb;

    .line 7
    .line 8
    iget-object v0, v0, Lbjb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lbib;->c:I

    .line 11
    .line 12
    check-cast v0, Lbib;

    .line 13
    .line 14
    iget-object v0, v0, Lbib;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbhz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjb;

    .line 4
    .line 5
    iget-object v0, v0, Lbjb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lbib;->c:I

    .line 8
    .line 9
    check-cast v0, Lbib;

    .line 10
    .line 11
    iget-object v0, v0, Lbib;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbfu;)Lbfw;
    .locals 2

    .line 1
    new-instance v0, Lbfx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfx;-><init>(Lbfu;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbia;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lcmt;)Lcmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lbes;->a()Lcmt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbia;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldao;

    .line 4
    .line 5
    iget v0, v0, Ldao;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbia;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

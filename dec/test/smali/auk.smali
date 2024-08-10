.class public final Lauk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaw;

    invoke-direct {v0}, Lbaw;-><init>()V

    iput-object v0, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ldaq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcrp;Ljava/lang/Object;Lcrp;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqb;

    invoke-direct {v0, p1, p2, p3, p4}, Lcqb;-><init>(Lcrp;Ljava/lang/Object;Lcrp;Ljava/lang/Object;)V

    iput-object v0, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldeg;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldeg;-><init>(IZ)V

    invoke-static {p1}, Lczt;->f(Ljava/lang/Object;)Ldaq;

    move-result-object p1

    iput-object p1, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lauk;-><init>([B[C)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    invoke-static {p1}, Lbws;->y(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lauk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lbas;)Lcmp;
    .locals 3

    .line 1
    invoke-static {p0}, Lbge;->a(Lbas;)Lcmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lasw;

    .line 6
    .line 7
    sget-object v1, Lbul;->b:Lbul;

    .line 8
    .line 9
    sget-object v2, Lclp;->a:Lclp;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lckh;->j(Lcmp;Ljava/lang/Class;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lcqb;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcqb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcos;->a(Lcrp;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcqb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcrp;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lcos;->a(Lcrp;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static q(Lcon;Lcqb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcqb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcos;->g(Lcon;Lcrp;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcqb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcrp;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcos;->g(Lcon;Lcrp;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static r(Lcrp;Ljava/lang/Object;Lcrp;Ljava/lang/Object;)Lauk;
    .locals 1

    .line 1
    new-instance v0, Lauk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lauk;-><init>(Lcrp;Ljava/lang/Object;Lcrp;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaw;->g(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbaw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbaw;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lbaw;

    .line 10
    .line 11
    iget-object v2, v1, Lbaw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v0

    .line 15
    check-cast v3, Lbaw;

    .line 16
    .line 17
    iget-boolean v3, v3, Lbaw;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    check-cast v3, Lbaw;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v3, Lbaw;->b:Z

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lbaw;

    .line 31
    .line 32
    iput-object p1, v3, Lbaw;->e:Ljava/lang/Exception;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, v1, Lbaw;->f:Lcbb;

    .line 36
    .line 37
    check-cast v0, Lbas;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcbb;->b(Lbas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final d(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/String;)Lcmp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lauz;->a()Lauy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lawv;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p1, v2}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lauy;->a:Lauu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lauy;->a()Lauz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasy;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lasy;->c(Lauz;)Lbas;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lauk;->h(Lbas;)Lcmp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lauk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Lqq;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lqq;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldaq;

    .line 4
    .line 5
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldeg;

    .line 8
    .line 9
    iget-object v0, v0, Ldeg;->b:Ldap;

    .line 10
    .line 11
    iget-wide v0, v0, Ldap;->b:J

    .line 12
    .line 13
    const-wide/32 v2, 0x3fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide v4, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    shr-long/2addr v0, v4

    .line 26
    long-to-int v0, v0

    .line 27
    long-to-int v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldaq;

    .line 4
    .line 5
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldeg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldeg;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldeg;->a:Lden;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lauk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldeg;->c()Ldeg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v1, Ldaq;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldaq;

    .line 4
    .line 5
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldeg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldeg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lauk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldeg;->c()Ldeg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Ldaq;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldaq;

    .line 4
    .line 5
    iget-object v0, v0, Ldaq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ldeg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ldeg;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lauk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldeg;->c()Ldeg;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v1, Ldaq;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ldaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final n(I)Ldaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ldaq;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lcul;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lauk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

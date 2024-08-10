.class public final Lbpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Lccc;

.field private static final i:Ljava/lang/Object;

.field private static volatile j:Lbpy;

.field private static volatile k:Lbpy;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbsf;

.field public final e:Lccc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcmp;

.field private final l:Lccc;

.field private final m:Lccc;

.field private final n:Lcbu;

.field private final o:Lccc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpy;->i:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Laqt;->g:Laqt;

    .line 9
    .line 10
    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbpy;->b:Lccc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lccc;Lccc;Lcbu;Lccc;Lccc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbpy;->h:Lcmp;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbpy;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lbyn;->h(Lccc;)Lccc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbpy;->l:Lccc;

    .line 28
    .line 29
    invoke-static {p3}, Lbyn;->h(Lccc;)Lccc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbpy;->m:Lccc;

    .line 34
    .line 35
    iput-object p4, p0, Lbpy;->n:Lcbu;

    .line 36
    .line 37
    invoke-static {p5}, Lbyn;->h(Lccc;)Lccc;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p0, Lbpy;->o:Lccc;

    .line 42
    .line 43
    new-instance p4, Lbsf;

    .line 44
    .line 45
    invoke-direct {p4, p1, p2, p5, p3}, Lbsf;-><init>(Landroid/content/Context;Lccc;Lccc;Lccc;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lbpy;->d:Lbsf;

    .line 49
    .line 50
    invoke-static {p6}, Lbyn;->h(Lccc;)Lccc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbpy;->e:Lccc;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lbpy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbpy;
    .locals 7

    .line 1
    sget-object v0, Lbpy;->j:Lbpy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-class v1, Lbpx;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcuc;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcuc;

    .line 22
    .line 23
    invoke-interface {v2}, Lcuc;->ac()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :try_start_2
    check-cast v1, Lbpx;

    .line 32
    .line 33
    invoke-interface {v1}, Lbpx;->a()Lcbu;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_3
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcbu;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    check-cast p0, Lbpy;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v3, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Given application context does not implement GeneratedComponentManager: "

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 84
    :catch_1
    move v2, v0

    .line 85
    :catch_2
    :cond_2
    sget-object v1, Lbpy;->i:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_5
    sget-object v3, Lbpy;->j:Lbpy;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    sget-object p0, Lbpy;->j:Lbpy;

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object v3, Lcbn;->a:Lcbn;

    .line 97
    .line 98
    instance-of v4, p0, Lbpx;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lbpx;

    .line 104
    .line 105
    invoke-interface {v3}, Lbpx;->a()Lcbu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    new-instance v5, Lbgv;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-direct {v5, p0, v6}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcbu;->c(Lccc;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbpy;

    .line 121
    .line 122
    sput-object p0, Lbpy;->j:Lbpy;

    .line 123
    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbpy;->e()Lcmt;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v0}, Lgh;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    monitor-exit v1

    .line 142
    return-object p0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcbu;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lcbn;->a:Lcbn;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lccc;
    .locals 2

    .line 1
    new-instance v0, Lbgv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lccc;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lbtz;

    .line 8
    .line 9
    new-instance v2, Lbia;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lbia;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lbte;

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lbte;-><init>(Lbia;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    new-instance p0, Lbth;

    .line 23
    .line 24
    invoke-direct {p0}, Lbth;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p0, Lbgv;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbyn;->h(Lccc;)Lccc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lbpy;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbpy;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lbpy;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    invoke-static {}, Lbpy;->h()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    sget-object v1, Lbpy;->b:Lccc;

    .line 23
    .line 24
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v2, "context.getApplicationContext() yielded NullPointerException"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1, v2, v3}, Lgh;->d(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lbqa;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpy;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbqa;->a:Lbpz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbpz;

    .line 13
    .line 14
    invoke-direct {v0}, Lbpz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbqa;->a:Lbpz;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Lcmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpy;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lbrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpy;->n:Lcbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbu;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lccx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpy;->o:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lauk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpy;->m:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauk;

    .line 8
    .line 9
    return-object v0
.end method

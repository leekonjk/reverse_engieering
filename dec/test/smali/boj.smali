.class public final Lboj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lboh;


# instance fields
.field public volatile a:Lbon;

.field public volatile b:Z

.field public volatile c:Lboh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lboh;->a(I)Lboh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lboj;->d:Lboh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbom;Lctf;ZLcbu;Lcwk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p5, Lbom;->a:Lbon;

    .line 5
    .line 6
    iput-object p5, p0, Lboj;->a:Lbon;

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lboj;->b:Z

    .line 10
    .line 11
    sget-object p5, Lboj;->d:Lboh;

    .line 12
    .line 13
    iput-object p5, p0, Lboj;->c:Lboh;

    .line 14
    .line 15
    invoke-virtual {p6}, Lcbu;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p7, 0x0

    .line 22
    :cond_0
    move-object v6, p7

    .line 23
    new-instance p5, Lboi;

    .line 24
    .line 25
    move-object v0, p5

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lboi;-><init>(Lboj;Landroid/content/Context;Lctf;Ljava/util/concurrent/Executor;Lbom;Lcwk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p2}, Lboj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lctf;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lctf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbij;

    .line 6
    .line 7
    invoke-interface {p1}, Lbij;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lboj;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lbij;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lboh;->a(I)Lboh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lboj;->c:Lboh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lbhi;->a:Lcfa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcex;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcex;

    .line 38
    .line 39
    const-string v0, "fetchConfig"

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 44
    .line 45
    const-string v3, "Sampler.java"

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v1, v3}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcex;

    .line 52
    .line 53
    const-string v0, "Couldn\'t get config"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lboj;->b:Z

    .line 60
    .line 61
    return-void
.end method

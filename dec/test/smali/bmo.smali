.class public final Lbmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcwk;

.field public final b:Landroid/content/Context;

.field public final c:Lcwk;

.field public final d:Lblw;

.field public final e:Lccx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqt;->d:Laqt;

    .line 2
    .line 3
    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcwk;Landroid/content/Context;Lcwk;Lcwk;Lblw;Lccx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbmo;->d:Lblw;

    .line 5
    .line 6
    iput-object p6, p0, Lbmo;->e:Lccx;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p5, Lbgv;

    .line 12
    .line 13
    const/4 p6, 0x7

    .line 14
    invoke-direct {p5, p1, p6}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Lbyn;->h(Lccc;)Lccc;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    new-instance p6, Lbmm;

    .line 22
    .line 23
    invoke-direct {p6, p4, p5, p1}, Lbmm;-><init>(Lcwk;Lccc;Lcwk;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lbmo;->a:Lcwk;

    .line 27
    .line 28
    iput-object p2, p0, Lbmo;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lbmo;->c:Lcwk;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()Lcbu;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Debug$MemoryInfo;

    .line 2
    .line 3
    const-string v1, "getOtherPss"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :goto_0
    sget-object v1, Lbhi;->a:Lcfa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lceq;->b()Lcfp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcex;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcex;

    .line 38
    .line 39
    const-string v1, "lambda$static$0"

    .line 40
    .line 41
    const/16 v2, 0x65

    .line 42
    .line 43
    const-string v3, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    .line 44
    .line 45
    const-string v4, "MemoryUsageCapture.java"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcex;

    .line 52
    .line 53
    const-string v1, "MemoryInfo.getOtherPss(which) failure"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcex;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :catch_2
    sget-object v0, Lcbn;->a:Lcbn;

    .line 59
    .line 60
    return-object v0
.end method

.method public static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbyn;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return-object p1
.end method

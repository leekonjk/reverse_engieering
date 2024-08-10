.class public final Lbni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Lblw;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lblw;

    .line 3
    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lblw;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v2, v5, v6

    .line 13
    .line 14
    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-object v2, v5, v7

    .line 18
    .line 19
    const-string v2, "getPackageSizeInfo"

    .line 20
    .line 21
    invoke-direct {v3, v2, v5}, Lblw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    aput-object v3, v1, v6

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Lblw;

    .line 29
    .line 30
    new-array v8, v0, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v3, v8, v6

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v3, v8, v7

    .line 37
    .line 38
    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    .line 39
    .line 40
    aput-object v3, v8, v4

    .line 41
    .line 42
    invoke-direct {v5, v2, v8}, Lblw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v1, v7

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lblw;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v2, v0, v6

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v2, v0, v7

    .line 58
    .line 59
    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    const-string v2, "getPackageSizeInfoAsUser"

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lblw;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    aput-object v3, v1, v4

    .line 69
    .line 70
    sput-object v1, Lbni;->a:[Lblw;

    .line 71
    .line 72
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback;

    .line 3
    .line 4
    const-string v2, "onGetStatsCompleted"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroid/content/pm/PackageStats;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :catch_0
    :cond_0
    return v0
.end method

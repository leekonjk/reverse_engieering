.class public final synthetic Laqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccc;


# static fields
.field public static final synthetic a:Laqt;

.field public static final synthetic b:Laqt;

.field public static final synthetic c:Laqt;

.field public static final synthetic d:Laqt;

.field public static final synthetic e:Laqt;

.field public static final synthetic f:Laqt;

.field public static final synthetic g:Laqt;

.field public static final synthetic h:Laqt;

.field public static final synthetic i:Laqt;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqt;->i:Laqt;

    .line 9
    .line 10
    new-instance v0, Laqt;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laqt;->h:Laqt;

    .line 17
    .line 18
    new-instance v0, Laqt;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laqt;->g:Laqt;

    .line 25
    .line 26
    new-instance v0, Laqt;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Laqt;->f:Laqt;

    .line 33
    .line 34
    new-instance v0, Laqt;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Laqt;->e:Laqt;

    .line 41
    .line 42
    new-instance v0, Laqt;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laqt;->d:Laqt;

    .line 49
    .line 50
    new-instance v0, Laqt;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Laqt;->c:Laqt;

    .line 57
    .line 58
    new-instance v0, Laqt;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laqt;->b:Laqt;

    .line 65
    .line 66
    new-instance v0, Laqt;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Laqt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Laqt;->a:Laqt;

    .line 73
    .line 74
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqt;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laqt;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 23
    .line 24
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 25
    .line 26
    const/16 v3, 0x190

    .line 27
    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "PhenotypeProcessReaper"

    .line 33
    .line 34
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget-object v0, Lbdx;->b:Lbdx;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lbyn;->x(Ljava/util/concurrent/ScheduledExecutorService;)Lcmt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v0, Ldgs;

    .line 57
    .line 58
    invoke-direct {v0}, Ldgs;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    invoke-static {}, Lbmo;->a()Lcbu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    const-string v0, "com/google/android/libraries/concurrent/monitoring/ThreadMonitoring"

    .line 95
    .line 96
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbyn;->x(Ljava/util/concurrent/ScheduledExecutorService;)Lcmt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    invoke-static {}, Laqu;->a()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

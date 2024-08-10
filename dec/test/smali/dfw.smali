.class public final Ldfw;
.super Lcpb;
.source "PG"

# interfaces
.implements Lcqi;


# static fields
.field public static final a:Ldfw;

.field private static volatile b:Lcqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldfw;->a:Ldfw;

    .line 7
    .line 8
    const-class v1, Ldfw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcpb;->y(Ljava/lang/Class;Lcpb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_5

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object p1, Ldfw;->b:Lcqo;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-class p2, Ldfw;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Ldfw;->b:Lcqo;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcox;

    .line 34
    .line 35
    sget-object v0, Ldfw;->a:Ldfw;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcox;-><init>(Lcpb;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Ldfw;->b:Lcqo;

    .line 41
    .line 42
    :cond_1
    monitor-exit p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :cond_3
    sget-object p1, Ldfw;->a:Ldfw;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lcow;

    .line 52
    .line 53
    sget-object p2, Ldfw;->a:Ldfw;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcow;-><init>(Lcpb;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_5
    new-instance p1, Ldfw;

    .line 60
    .line 61
    invoke-direct {p1}, Ldfw;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_6
    sget-object p1, Ldfw;->a:Ldfw;

    .line 66
    .line 67
    const-string p2, "\u0001\u0000"

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Ldfw;->v(Lcqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_7
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

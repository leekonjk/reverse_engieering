.class public final Ldhb;
.super Lcpb;
.source "PG"

# interfaces
.implements Lcqi;


# static fields
.field public static final d:Ldhb;

.field private static volatile e:Lcqo;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldhb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldhb;->d:Ldhb;

    .line 7
    .line 8
    const-class v1, Ldhb;

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
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

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
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ldhb;->e:Lcqo;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Ldhb;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Ldhb;->e:Lcqo;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcox;

    .line 35
    .line 36
    sget-object v0, Ldhb;->d:Ldhb;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcox;-><init>(Lcpb;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Ldhb;->e:Lcqo;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Ldhb;->d:Ldhb;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lcow;

    .line 53
    .line 54
    sget-object p2, Ldhb;->d:Ldhb;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcow;-><init>(Lcpb;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Ldhb;

    .line 61
    .line 62
    invoke-direct {p1}, Ldhb;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "a"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const-string v2, "b"

    .line 76
    .line 77
    aput-object v2, v0, p2

    .line 78
    .line 79
    const-string p2, "c"

    .line 80
    .line 81
    aput-object p2, v0, v1

    .line 82
    .line 83
    sget-object p2, Ldhb;->d:Ldhb;

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Ldhb;->v(Lcqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

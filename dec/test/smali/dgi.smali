.class public final Ldgi;
.super Lcpb;
.source "PG"

# interfaces
.implements Lcqi;


# static fields
.field public static final c:Ldgi;

.field private static volatile e:Lcqo;


# instance fields
.field public a:Lcpj;

.field public b:Lcpj;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgi;->c:Ldgi;

    .line 7
    .line 8
    const-class v1, Ldgi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcpb;->y(Ljava/lang/Class;Lcpb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ldgi;->d:B

    .line 6
    .line 7
    sget-object v0, Lcqr;->b:Lcqr;

    .line 8
    .line 9
    iput-object v0, p0, Ldgi;->a:Lcpj;

    .line 10
    .line 11
    iput-object v0, p0, Ldgi;->b:Lcpj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_7

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    iput-byte v0, p0, Ldgi;->d:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Ldgi;->e:Lcqo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Ldgi;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Ldgi;->e:Lcqo;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcox;

    .line 41
    .line 42
    sget-object v0, Ldgi;->c:Ldgi;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcox;-><init>(Lcpb;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Ldgi;->e:Lcqo;

    .line 48
    .line 49
    :cond_2
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-object p1

    .line 55
    :cond_4
    sget-object p1, Ldgi;->c:Ldgi;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lcow;

    .line 59
    .line 60
    sget-object p2, Ldgi;->c:Ldgi;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcow;-><init>(Lcpb;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Ldgi;

    .line 67
    .line 68
    invoke-direct {p1}, Ldgi;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001\u041b\u0003\u001b"

    .line 73
    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "a"

    .line 77
    .line 78
    aput-object v2, p2, v1

    .line 79
    .line 80
    const-class v1, Ldgh;

    .line 81
    .line 82
    aput-object v1, p2, v0

    .line 83
    .line 84
    const-string v0, "b"

    .line 85
    .line 86
    aput-object v0, p2, v4

    .line 87
    .line 88
    const-class v0, Ldgk;

    .line 89
    .line 90
    aput-object v0, p2, v3

    .line 91
    .line 92
    sget-object v0, Ldgi;->c:Ldgi;

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Ldgi;->v(Lcqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_8
    iget-byte p1, p0, Ldgi;->d:B

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

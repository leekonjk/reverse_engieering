.class public final Ldgh;
.super Lcpb;
.source "PG"

# interfaces
.implements Lcqi;


# static fields
.field public static final g:Ldgh;

.field private static volatile i:Lcqo;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcpi;

.field public f:Ldgj;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldgh;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgh;->g:Ldgh;

    .line 7
    .line 8
    const-class v1, Ldgh;

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
    iput-byte v0, p0, Ldgh;->h:B

    .line 6
    .line 7
    sget-object v0, Lcqr;->b:Lcqr;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ldgh;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcpx;->b:Lcpx;

    .line 14
    .line 15
    iput-object v0, p0, Ldgh;->e:Lcpi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_7

    .line 13
    .line 14
    if-eq p1, v5, :cond_6

    .line 15
    .line 16
    if-eq p1, v4, :cond_5

    .line 17
    .line 18
    if-eq p1, v3, :cond_4

    .line 19
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
    iput-byte v0, p0, Ldgh;->h:B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Ldgh;->i:Lcqo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const-class p2, Ldgh;

    .line 34
    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Ldgh;->i:Lcqo;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcox;

    .line 41
    .line 42
    sget-object v0, Ldgh;->g:Ldgh;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcox;-><init>(Lcpb;)V

    .line 45
    .line 46
    .line 47
    sput-object p1, Ldgh;->i:Lcqo;

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
    sget-object p1, Ldgh;->g:Ldgh;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p1, Lcow;

    .line 59
    .line 60
    sget-object p2, Ldgh;->g:Ldgh;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcow;-><init>(Lcpb;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Ldgh;

    .line 67
    .line 68
    invoke-direct {p1}, Ldgh;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "\u0001\u0005\u0000\u0001\u0005\u0016\u0005\u0000\u0001\u0000\u0005\u1004\u0005\u0008\u180c\u0008\u0011\u1008\u0013\u0015(\u0016\u1009\u0016"

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v7, "a"

    .line 78
    .line 79
    aput-object v7, p2, v1

    .line 80
    .line 81
    const-string v1, "b"

    .line 82
    .line 83
    aput-object v1, p2, v0

    .line 84
    .line 85
    const-string v0, "c"

    .line 86
    .line 87
    aput-object v0, p2, v6

    .line 88
    .line 89
    sget-object v0, Lcnm;->i:Lcpe;

    .line 90
    .line 91
    aput-object v0, p2, v5

    .line 92
    .line 93
    const-string v0, "d"

    .line 94
    .line 95
    aput-object v0, p2, v4

    .line 96
    .line 97
    const-string v0, "e"

    .line 98
    .line 99
    aput-object v0, p2, v3

    .line 100
    .line 101
    const-string v0, "f"

    .line 102
    .line 103
    aput-object v0, p2, v2

    .line 104
    .line 105
    sget-object v0, Ldgh;->g:Ldgh;

    .line 106
    .line 107
    invoke-static {v0, p1, p2}, Ldgh;->v(Lcqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_8
    iget-byte p1, p0, Ldgh;->h:B

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

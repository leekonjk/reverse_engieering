.class public final Lbqr;
.super Lcpb;
.source "PG"

# interfaces
.implements Lcqi;


# static fields
.field public static final i:Lcpg;

.field public static final j:Lbqr;

.field private static volatile k:Lcqo;


# instance fields
.field public a:I

.field public b:Lcof;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcpj;

.field public g:Lcpj;

.field public h:Lcpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbqs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbqr;->i:Lcpg;

    .line 8
    .line 9
    new-instance v0, Lbqr;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbqr;->j:Lbqr;

    .line 15
    .line 16
    const-class v1, Lbqr;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcpb;->y(Ljava/lang/Class;Lcpb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcof;->b:Lcof;

    .line 5
    .line 6
    iput-object v0, p0, Lbqr;->b:Lcof;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbqr;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcqr;->b:Lcqr;

    .line 13
    .line 14
    iput-object v0, p0, Lbqr;->f:Lcpj;

    .line 15
    .line 16
    iput-object v0, p0, Lbqr;->g:Lcpj;

    .line 17
    .line 18
    sget-object v0, Lcpc;->b:Lcpc;

    .line 19
    .line 20
    iput-object v0, p0, Lbqr;->h:Lcpf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lbqr;->k:Lcqo;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lbqr;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbqr;->k:Lcqo;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcox;

    .line 35
    .line 36
    sget-object v0, Lbqr;->j:Lbqr;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcox;-><init>(Lcpb;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbqr;->k:Lcqo;

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
    sget-object p1, Lbqr;->j:Lbqr;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lcow;

    .line 53
    .line 54
    sget-object p2, Lbqr;->j:Lbqr;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcow;-><init>(Lcpb;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lbqr;

    .line 61
    .line 62
    invoke-direct {p1}, Lbqr;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c"

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "a"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "b"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "c"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "d"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "g"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "h"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    sget-object p2, Lcnm;->a:Lcpe;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    sget-object p2, Lbqr;->j:Lbqr;

    .line 113
    .line 114
    invoke-static {p2, p1, v5}, Lbqr;->v(Lcqh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

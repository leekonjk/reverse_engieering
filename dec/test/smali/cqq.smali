.class public final Lcqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqq;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lcqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqq;->a:Lcqq;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcqa;

    .line 12
    .line 13
    invoke-direct {v0}, Lcqa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcqq;->c:Lcqa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcqt;
    .locals 5

    .line 1
    invoke-static {p1}, Lcpk;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcqq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcqt;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lcqq;->c:Lcqa;

    .line 15
    .line 16
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Lcpb;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcqu;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, v0, Lcqa;->a:Lcqf;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcqf;->a(Ljava/lang/Class;)Lcqe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcqe;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-class v1, Lcpb;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcqu;->c:Lcif;

    .line 66
    .line 67
    sget-object v2, Lcor;->a:Lcif;

    .line 68
    .line 69
    invoke-interface {v0}, Lcqe;->a()Lcqh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v2, v0}, Lcql;->c(Lcif;Lcif;Lcqh;)Lcql;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Lcqu;->b:Lcif;

    .line 79
    .line 80
    invoke-static {}, Lcor;->a()Lcif;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Lcqe;->a()Lcqh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lcql;->c(Lcif;Lcif;Lcqh;)Lcql;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-class v1, Lcpb;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lcqa;->a(Lcqe;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lcqn;->a:Lcif;

    .line 109
    .line 110
    sget-object v1, Lcpw;->b:Lcpw;

    .line 111
    .line 112
    sget-object v2, Lcqu;->c:Lcif;

    .line 113
    .line 114
    sget-object v3, Lcor;->a:Lcif;

    .line 115
    .line 116
    sget-object v4, Lcqd;->a:Lcif;

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lcqk;->m(Lcqe;Lcpw;Lcif;Lcif;)Lcqk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object v1, Lcqn;->a:Lcif;

    .line 124
    .line 125
    sget-object v1, Lcpw;->b:Lcpw;

    .line 126
    .line 127
    sget-object v3, Lcqu;->c:Lcif;

    .line 128
    .line 129
    sget-object v4, Lcqd;->a:Lcif;

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2}, Lcqk;->m(Lcqe;Lcpw;Lcif;Lcif;)Lcqk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v0}, Lcqa;->a(Lcqe;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lcqn;->a:Lcif;

    .line 143
    .line 144
    sget-object v1, Lcpw;->a:Lcpw;

    .line 145
    .line 146
    sget-object v2, Lcqu;->b:Lcif;

    .line 147
    .line 148
    invoke-static {}, Lcor;->a()Lcif;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lcqd;->a:Lcif;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Lcqk;->m(Lcqe;Lcpw;Lcif;Lcif;)Lcqk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    sget-object v1, Lcqn;->a:Lcif;

    .line 160
    .line 161
    sget-object v1, Lcpw;->a:Lcpw;

    .line 162
    .line 163
    sget-object v3, Lcqu;->b:Lcif;

    .line 164
    .line 165
    sget-object v4, Lcqd;->a:Lcif;

    .line 166
    .line 167
    invoke-static {v0, v1, v3, v2}, Lcqk;->m(Lcqe;Lcpw;Lcif;Lcif;)Lcqk;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-static {p1}, Lcpk;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcqq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcqt;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcqt;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

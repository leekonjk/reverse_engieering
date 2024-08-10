.class public final Lbit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbz;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Lcbz;->b(C)Lcbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbit;->b:Lcbz;

    .line 8
    .line 9
    const-string v0, "^(\\*[a-z]+\\*).*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbit;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lbit;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbit;->b:Lcbz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcbz;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, "MALFORMED"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method final b(Ldfz;)Ldfz;
    .locals 5

    .line 1
    iget-object v0, p1, Ldfz;->d:Ldfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldfu;->d:Ldfu;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Ldfu;->a:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Ldfz;->d:Ldfu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ldfu;->d:Ldfu;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcpb;->B(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcow;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcow;->n(Lcpb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbit;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 32
    .line 33
    check-cast v3, Ldfu;

    .line 34
    .line 35
    iget-wide v3, v3, Ldfu;->b:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcpb;->B(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcow;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcow;->n(Lcpb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, v2, Lcow;->b:Lcpb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcow;->l()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, v2, Lcow;->b:Lcpb;

    .line 75
    .line 76
    check-cast p1, Ldfu;

    .line 77
    .line 78
    iget v0, p1, Ldfu;->a:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p1, Ldfu;->a:I

    .line 83
    .line 84
    iput-wide v3, p1, Ldfu;->b:J

    .line 85
    .line 86
    iget-object p1, v1, Lcow;->b:Lcpb;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcow;->l()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, v1, Lcow;->b:Lcpb;

    .line 98
    .line 99
    check-cast p1, Ldfz;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ldfu;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Ldfz;->d:Ldfu;

    .line 111
    .line 112
    iget v0, p1, Ldfz;->a:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, p1, Ldfz;->a:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ldfz;

    .line 123
    .line 124
    :cond_4
    return-object p1
.end method

.method final c(ILdfz;)Ldfz;
    .locals 8

    .line 1
    iget-object v0, p2, Ldfz;->d:Ldfu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldfu;->d:Ldfu;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Ldfu;->a:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p2, Ldfz;->d:Ldfu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ldfu;->d:Ldfu;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcow;->n(Lcpb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcow;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcow;->n(Lcpb;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v3, Lcow;->b:Lcpb;

    .line 39
    .line 40
    check-cast p2, Ldfu;

    .line 41
    .line 42
    iget-object p2, p2, Ldfu;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lcnl;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lbit;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-eq p1, v7, :cond_3

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p2, "--"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p2}, Lbit;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Lbit;->c:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v1, "*sync*/"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lbit;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_6
    :goto_0
    invoke-static {p2}, Lcnl;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lbit;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object p1, v3, Lcow;->b:Lcpb;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lcow;->l()V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object p1, v3, Lcow;->b:Lcpb;

    .line 150
    .line 151
    move-object p2, p1

    .line 152
    check-cast p2, Ldfu;

    .line 153
    .line 154
    iget v1, p2, Ldfu;->a:I

    .line 155
    .line 156
    or-int/2addr v1, v7

    .line 157
    iput v1, p2, Ldfu;->a:I

    .line 158
    .line 159
    iput-wide v5, p2, Ldfu;->b:J

    .line 160
    .line 161
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3}, Lcow;->l()V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, v3, Lcow;->b:Lcpb;

    .line 171
    .line 172
    check-cast p1, Ldfu;

    .line 173
    .line 174
    iget p2, p1, Ldfu;->a:I

    .line 175
    .line 176
    and-int/lit8 p2, p2, -0x3

    .line 177
    .line 178
    iput p2, p1, Ldfu;->a:I

    .line 179
    .line 180
    sget-object p2, Ldfu;->d:Ldfu;

    .line 181
    .line 182
    iget-object p2, p2, Ldfu;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p2, p1, Ldfu;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Lcow;->l()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 198
    .line 199
    check-cast p1, Ldfz;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcow;->g()Lcpb;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ldfu;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object p2, p1, Ldfz;->d:Ldfu;

    .line 211
    .line 212
    iget p2, p1, Ldfz;->a:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x4

    .line 215
    .line 216
    iput p2, p1, Ldfz;->a:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ldfz;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_b
    return-object p2
.end method

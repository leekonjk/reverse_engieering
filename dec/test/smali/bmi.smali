.class public final synthetic Lbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbs;


# static fields
.field public static final synthetic a:Lbmi;

.field public static final synthetic b:Lbmi;

.field public static final synthetic c:Lbmi;

.field public static final synthetic d:Lbmi;

.field public static final synthetic e:Lbmi;

.field public static final synthetic f:Lbmi;

.field public static final synthetic g:Lbmi;

.field public static final synthetic h:Lbmi;

.field public static final synthetic i:Lbmi;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmi;->i:Lbmi;

    .line 9
    .line 10
    new-instance v0, Lbmi;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbmi;->h:Lbmi;

    .line 17
    .line 18
    new-instance v0, Lbmi;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbmi;->g:Lbmi;

    .line 25
    .line 26
    new-instance v0, Lbmi;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbmi;->f:Lbmi;

    .line 33
    .line 34
    new-instance v0, Lbmi;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbmi;->e:Lbmi;

    .line 41
    .line 42
    new-instance v0, Lbmi;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lbmi;->d:Lbmi;

    .line 49
    .line 50
    new-instance v0, Lbmi;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbmi;->c:Lbmi;

    .line 57
    .line 58
    new-instance v0, Lbmi;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbmi;->b:Lbmi;

    .line 65
    .line 66
    new-instance v0, Lbmi;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lbmi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbmi;->a:Lbmi;

    .line 73
    .line 74
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbmi;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbmi;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbqi;

    .line 8
    .line 9
    iget v0, p1, Lbqi;->a:I

    .line 10
    .line 11
    const/16 v2, 0x734a

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    sget-object p1, Lbqu;->d:Lbqu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcpb;->n()Lcow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lbqr;->j:Lbqr;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcow;->l()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    sget-object v0, Lbrf;->f:Lauk;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lauk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcbv;

    .line 79
    .line 80
    iget-object v3, v3, Lcbv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v1, v2

    .line 90
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lbqz;->a()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbrc;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbra;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v0, "AccountRemovedRecv"

    .line 112
    .line 113
    const-string v1, "Failed to remove account snapshot: "

    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lcnl;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    const-string v0, "CheckboxChecker"

    .line 134
    .line 135
    const-string v2, "fetching usage reporting opt-in failed"

    .line 136
    .line 137
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 157
    .line 158
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-static {p1}, Lcbu;->g(Ljava/lang/Object;)Lcbu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    sget-object v0, Lbhi;->a:Lcfa;

    .line 168
    .line 169
    invoke-virtual {v0}, Lceq;->b()Lcfp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcex;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcex;

    .line 180
    .line 181
    const-string v0, "lambda$record$5"

    .line 182
    .line 183
    const/16 v1, 0x1a2

    .line 184
    .line 185
    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 186
    .line 187
    const-string v3, "MemoryMetricServiceImpl.java"

    .line 188
    .line 189
    invoke-interface {p1, v2, v0, v1, v3}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcex;

    .line 194
    .line 195
    const-string v0, "Metric extension provider failed."

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    return-object p1

    .line 202
    :cond_3
    :goto_2
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 203
    .line 204
    check-cast v4, Lbqr;

    .line 205
    .line 206
    iget v5, v4, Lbqr;->a:I

    .line 207
    .line 208
    or-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    iput v5, v4, Lbqr;->a:I

    .line 211
    .line 212
    iput-wide v2, v4, Lbqr;->e:J

    .line 213
    .line 214
    iget-object v2, p1, Lcow;->b:Lcpb;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {p1}, Lcow;->l()V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v2, p1, Lcow;->b:Lcpb;

    .line 226
    .line 227
    check-cast v2, Lbqu;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbqr;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lbqu;->b:Lbqr;

    .line 239
    .line 240
    iget v0, v2, Lbqu;->a:I

    .line 241
    .line 242
    or-int/2addr v0, v1

    .line 243
    iput v0, v2, Lbqu;->a:I

    .line 244
    .line 245
    invoke-virtual {p1}, Lcow;->g()Lcpb;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbqu;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_5
    throw p1

    .line 253
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

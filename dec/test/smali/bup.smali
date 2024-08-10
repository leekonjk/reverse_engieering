.class public final synthetic Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbrh;Ljava/lang/String;Lbpy;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbup;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbup;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbup;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbup;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbup;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 12

    .line 1
    iget v0, p0, Lbup;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Lbup;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcbx;

    .line 16
    .line 17
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lbut;

    .line 20
    .line 21
    iget-object p1, p1, Lbut;->e:Lbur;

    .line 22
    .line 23
    iget-object v0, p0, Lbup;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbup;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lbur;->d(Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lbup;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lbup;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lbup;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbut;

    .line 39
    .line 40
    iget-object v1, v1, Lbut;->e:Lbur;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lbur;->d(Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lbup;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbrh;

    .line 52
    .line 53
    iget-boolean v2, v0, Lbrh;->e:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    invoke-static {p1}, Lccw;->q(Ljava/lang/Object;)Lccw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-static {}, Lccw;->j()Lccs;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lbup;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lbup;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Lbrr;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    invoke-static {v3, v6}, Lcbv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcbv;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v4, v5}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    iget-boolean v4, v0, Lbrh;->c:Z

    .line 101
    .line 102
    new-instance v5, Lbsc;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Lbpy;

    .line 108
    .line 109
    invoke-direct {v5, v9, v3, v6, v4}, Lbsc;-><init>(Lbpy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v0, Lbrh;->d:Z

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v9, Lbpy;->c:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v0, Lbrh;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lbro;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, ""

    .line 125
    .line 126
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v2, v6

    .line 132
    :goto_1
    invoke-virtual {v5, v2}, Lbsc;->a(Ljava/lang/String;)Lcmp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lcmi;->q(Lcmp;)Lcmi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lbrd;

    .line 141
    .line 142
    invoke-direct {v3, v5, v1}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lbpy;->e()Lcmt;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v2, v3, v5}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v11, Lbrq;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    move-object v2, v11

    .line 157
    move-object v3, v9

    .line 158
    move-object v5, v0

    .line 159
    invoke-direct/range {v2 .. v7}, Lbrq;-><init>(Lbpy;Lcmp;Lbrh;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lbpy;->e()Lcmt;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v10, v11, v2}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v8, v2}, Lccs;->g(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v8}, Lccs;->f()Lccw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lbyn;->A(Ljava/lang/Iterable;)Lcme;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lbrp;->a:Lbrp;

    .line 183
    .line 184
    check-cast v2, Lbpy;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbpy;->e()Lcmt;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v0, v1}, Lcme;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcmp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_6
    iget-object v0, p0, Lbup;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lbup;->c:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lbup;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    new-instance p1, Lbrj;

    .line 221
    .line 222
    invoke-direct {p1, v3, v2, v1}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcax;->b(Lclj;)Lclj;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast v3, Lbur;

    .line 230
    .line 231
    iget-object v0, v3, Lbur;->c:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-static {v2, p1, v0}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, v3, Lbur;->e:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v0

    .line 240
    :try_start_0
    monitor-exit v0

    .line 241
    :goto_2
    return-object p1

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    throw p1
.end method

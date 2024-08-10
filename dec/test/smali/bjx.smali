.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final f:Lcwk;

.field private final g:Lcwk;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbjx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->a:Lcwk;

    iput-object p2, p0, Lbjx;->b:Lcwk;

    iput-object p3, p0, Lbjx;->c:Lcwk;

    iput-object p4, p0, Lbjx;->d:Lcwk;

    iput-object p5, p0, Lbjx;->e:Lcwk;

    iput-object p6, p0, Lbjx;->f:Lcwk;

    iput-object p7, p0, Lbjx;->g:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[B)V
    .locals 0

    .line 2
    iput p8, p0, Lbjx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->c:Lcwk;

    iput-object p2, p0, Lbjx;->d:Lcwk;

    iput-object p3, p0, Lbjx;->e:Lcwk;

    iput-object p4, p0, Lbjx;->b:Lcwk;

    iput-object p5, p0, Lbjx;->f:Lcwk;

    iput-object p6, p0, Lbjx;->g:Lcwk;

    iput-object p7, p0, Lbjx;->a:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[C)V
    .locals 0

    .line 3
    iput p8, p0, Lbjx;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjx;->a:Lcwk;

    iput-object p2, p0, Lbjx;->f:Lcwk;

    iput-object p3, p0, Lbjx;->c:Lcwk;

    iput-object p4, p0, Lbjx;->d:Lcwk;

    iput-object p5, p0, Lbjx;->b:Lcwk;

    iput-object p6, p0, Lbjx;->e:Lcwk;

    iput-object p7, p0, Lbjx;->g:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbjx;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbjx;->c:Lcwk;

    .line 9
    .line 10
    iget-object v1, p0, Lbjx;->f:Lcwk;

    .line 11
    .line 12
    iget-object v2, p0, Lbjx;->a:Lcwk;

    .line 13
    .line 14
    check-cast v2, Lbjn;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbjn;->a()Lbjm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v1, Lctz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lbhw;

    .line 32
    .line 33
    iget-object v0, p0, Lbjx;->d:Lcwk;

    .line 34
    .line 35
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v0, p0, Lbjx;->e:Lcwk;

    .line 43
    .line 44
    iget-object v1, p0, Lbjx;->b:Lcwk;

    .line 45
    .line 46
    invoke-static {v1}, Lcug;->b(Lcwk;)Lctf;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v0, Lboc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lboc;->a()Lbob;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, p0, Lbjx;->g:Lcwk;

    .line 57
    .line 58
    new-instance v0, Lbnn;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v10}, Lbnn;-><init>(Lbjm;Landroid/content/Context;Lbhw;Ljava/util/concurrent/Executor;Lctf;Lbob;Lcwk;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lbjx;->c:Lcwk;

    .line 66
    .line 67
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 72
    .line 73
    iget-object v1, p0, Lbjx;->d:Lcwk;

    .line 74
    .line 75
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcmt;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x2

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lbjx;->b:Lcwk;

    .line 105
    .line 106
    check-cast v3, Lcui;

    .line 107
    .line 108
    iget-object v3, v3, Lcui;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lbjx;->e:Lcwk;

    .line 111
    .line 112
    check-cast v4, Lbfl;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfl;->a()Lbfe;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v3, Lcbu;

    .line 119
    .line 120
    iget-object v5, p0, Lbjx;->f:Lcwk;

    .line 121
    .line 122
    check-cast v5, Lcui;

    .line 123
    .line 124
    iget-object v5, v5, Lcui;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcbu;

    .line 127
    .line 128
    iget-object v6, p0, Lbjx;->g:Lcwk;

    .line 129
    .line 130
    invoke-interface {v6}, Lcwk;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lbia;

    .line 135
    .line 136
    iget-object v7, p0, Lbjx;->a:Lcwk;

    .line 137
    .line 138
    check-cast v7, Lbeb;

    .line 139
    .line 140
    invoke-virtual {v7}, Lbeb;->a()Lbfi;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v8}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const-string v8, "Lite"

    .line 160
    .line 161
    invoke-static {v8, v2, v5}, Lbfu;->a(Ljava/lang/String;IZ)Lbfu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, v2}, Ldx;->i(Lbia;Lbfu;)Lbfw;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v2, Lbfu;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Leg;->d()Landroid/os/StrictMode$ThreadPolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v0}, Leg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v8, v0}, Ldx;->h(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6, v0}, Ldx;->g(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v4, v0, v5, v7}, Ldx;->f(Lbfu;Lbfe;Ljava/util/concurrent/ThreadFactory;Lbfw;Lbfi;)Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Lbeq;->a(Lcbu;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lbyn;->w(Ljava/util/concurrent/ExecutorService;)Lcms;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lbei;->a(Lcms;Lcmt;)Lbei;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_1
    iget-object v0, p0, Lbjx;->c:Lcwk;

    .line 205
    .line 206
    iget-object v1, p0, Lbjx;->b:Lcwk;

    .line 207
    .line 208
    iget-object v2, p0, Lbjx;->a:Lcwk;

    .line 209
    .line 210
    check-cast v2, Lbjn;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbjn;->a()Lbjm;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v1, Lctz;

    .line 217
    .line 218
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Lcmt;

    .line 228
    .line 229
    iget-object v0, p0, Lbjx;->f:Lcwk;

    .line 230
    .line 231
    iget-object v1, p0, Lbjx;->d:Lcwk;

    .line 232
    .line 233
    invoke-static {v1}, Lcug;->b(Lcwk;)Lctf;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ldw;

    .line 242
    .line 243
    iget-object v9, p0, Lbjx;->g:Lcwk;

    .line 244
    .line 245
    iget-object v8, p0, Lbjx;->e:Lcwk;

    .line 246
    .line 247
    new-instance v0, Lbju;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    invoke-direct/range {v3 .. v9}, Lbju;-><init>(Lbjm;Landroid/content/Context;Lcmt;Lctf;Lcwk;Lcwk;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

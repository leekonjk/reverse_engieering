.class public final Lblc;
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

.field private final h:Lcwk;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p9, p0, Lblc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblc;->a:Lcwk;

    iput-object p2, p0, Lblc;->b:Lcwk;

    iput-object p3, p0, Lblc;->c:Lcwk;

    iput-object p4, p0, Lblc;->d:Lcwk;

    iput-object p5, p0, Lblc;->e:Lcwk;

    iput-object p6, p0, Lblc;->f:Lcwk;

    iput-object p7, p0, Lblc;->g:Lcwk;

    iput-object p8, p0, Lblc;->h:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[B)V
    .locals 0

    .line 2
    iput p9, p0, Lblc;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblc;->b:Lcwk;

    iput-object p2, p0, Lblc;->d:Lcwk;

    iput-object p3, p0, Lblc;->h:Lcwk;

    iput-object p4, p0, Lblc;->a:Lcwk;

    iput-object p5, p0, Lblc;->g:Lcwk;

    iput-object p6, p0, Lblc;->f:Lcwk;

    iput-object p7, p0, Lblc;->e:Lcwk;

    iput-object p8, p0, Lblc;->c:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lblc;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lblc;->b:Lcwk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lblc;->d:Lcwk;

    .line 14
    .line 15
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcmt;

    .line 20
    .line 21
    iget-object v2, p0, Lblc;->h:Lcwk;

    .line 22
    .line 23
    check-cast v2, Lbea;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbea;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lblc;->g:Lcwk;

    .line 34
    .line 35
    check-cast v3, Lcui;

    .line 36
    .line 37
    iget-object v3, v3, Lcui;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lblc;->a:Lcwk;

    .line 40
    .line 41
    check-cast v4, Lbfl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbfl;->a()Lbfe;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v3, Lcbu;

    .line 48
    .line 49
    iget-object v5, p0, Lblc;->f:Lcwk;

    .line 50
    .line 51
    check-cast v5, Lcui;

    .line 52
    .line 53
    iget-object v5, v5, Lcui;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcbu;

    .line 56
    .line 57
    iget-object v6, p0, Lblc;->e:Lcwk;

    .line 58
    .line 59
    invoke-interface {v6}, Lcwk;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbia;

    .line 64
    .line 65
    iget-object v7, p0, Lblc;->c:Lcwk;

    .line 66
    .line 67
    check-cast v7, Lbfj;

    .line 68
    .line 69
    invoke-virtual {v7}, Lbfj;->a()Lbfi;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v5, v8}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v8, "BG"

    .line 89
    .line 90
    invoke-static {v8, v2, v5}, Lbfu;->a(Ljava/lang/String;IZ)Lbfu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v6, v2}, Ldx;->i(Lbia;Lbfu;)Lbfw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v2, Lbfu;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 101
    .line 102
    invoke-direct {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 114
    .line 115
    .line 116
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v10, 0x1a

    .line 119
    .line 120
    if-lt v9, v10, :cond_0

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v0}, Leg;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v8, v0}, Ldx;->h(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Ldx;->g(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v4, v0, v5, v7}, Ldx;->f(Lbfu;Lbfe;Ljava/util/concurrent/ThreadFactory;Lbfw;Lbfi;)Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Lbeq;->a(Lcbu;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lbyn;->w(Ljava/util/concurrent/ExecutorService;)Lcms;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Lbei;->a(Lcms;Lcmt;)Lbei;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lblc;->c:Lcwk;

    .line 159
    .line 160
    iget-object v1, p0, Lblc;->b:Lcwk;

    .line 161
    .line 162
    iget-object v2, p0, Lblc;->a:Lcwk;

    .line 163
    .line 164
    check-cast v2, Lbjn;

    .line 165
    .line 166
    invoke-virtual {v2}, Lbjn;->a()Lbjm;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v1, Lctz;

    .line 171
    .line 172
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    iget-object v0, p0, Lblc;->f:Lcwk;

    .line 184
    .line 185
    iget-object v1, p0, Lblc;->d:Lcwk;

    .line 186
    .line 187
    check-cast v1, Lbkv;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbkv;->a()Lbku;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v11, p0, Lblc;->h:Lcwk;

    .line 194
    .line 195
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-object v10, p0, Lblc;->g:Lcwk;

    .line 200
    .line 201
    iget-object v8, p0, Lblc;->e:Lcwk;

    .line 202
    .line 203
    new-instance v0, Lblb;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    invoke-direct/range {v3 .. v11}, Lblb;-><init>(Lbjm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkt;Lcwk;Lctf;Lcwk;Lcwk;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

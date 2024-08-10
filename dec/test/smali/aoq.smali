.class public final Laoq;
.super Laov;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public final c:Laos;

.field public d:Z

.field public final synthetic e:Laoz;

.field private final g:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Lant;

.field private final j:Lans;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private final m:Lanw;


# direct methods
.method public constructor <init>(Laoz;JLant;Lans;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Laoq;->e:Laoz;

    .line 2
    .line 3
    invoke-direct {p0}, Laov;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laoq;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-wide p2, p0, Laoq;->k:J

    .line 10
    .line 11
    iput-object p4, p0, Laoq;->i:Lant;

    .line 12
    .line 13
    iput-object p5, p0, Laoq;->j:Lans;

    .line 14
    .line 15
    iput-boolean p6, p0, Laoq;->g:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Laoq;->a:Z

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    const/4 p5, 0x1

    .line 21
    if-eqz p7, :cond_1

    .line 22
    .line 23
    const-wide/16 p6, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, p6

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p5, p4

    .line 31
    move-wide p2, p6

    .line 32
    :cond_1
    :goto_0
    iput-boolean p5, p0, Laoq;->b:Z

    .line 33
    .line 34
    iget-object p1, p1, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laos;

    .line 45
    .line 46
    iput-object p1, p0, Laoq;->c:Laos;

    .line 47
    .line 48
    iget-object p2, p1, Laos;->d:Lanw;

    .line 49
    .line 50
    iput-object p2, p0, Laoq;->m:Lanw;

    .line 51
    .line 52
    iget-object p2, p1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iput-object p2, p0, Laoq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    iput-boolean p4, p0, Laoq;->d:Z

    .line 57
    .line 58
    invoke-static {p1}, Laoz;->w(Laos;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoq;->c:Laos;

    .line 2
    .line 3
    invoke-static {v0}, Laoz;->w(Laos;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoq;->e:Laoz;

    .line 7
    .line 8
    iget-object v0, v0, Laoz;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Laoq;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Laoq;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laoq;->c:Laos;

    .line 20
    .line 21
    const v1, 0x7f14014d

    .line 22
    .line 23
    .line 24
    iput v1, v0, Laos;->l:I

    .line 25
    .line 26
    const-string v2, "ERR"

    .line 27
    .line 28
    iput-object v2, v0, Laos;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Laoq;->i:Lant;

    .line 31
    .line 32
    iget-wide v2, p0, Laoq;->k:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1}, Lant;->F(JI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p0, Laoq;->b:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laoq;->e:Laoz;

    .line 43
    .line 44
    iget-object v0, v0, Laoz;->n:Lcom/android/calculator2/Calculator;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const v2, 0x7f14002b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/android/calculator2/Calculator;->aa(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laoq;->i:Lant;

    .line 56
    .line 57
    iget-wide v1, p0, Laoq;->k:J

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lant;->z(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final varargs b()Laou;
    .locals 9

    .line 1
    const v0, 0x7f14014d

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140154

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Laoq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lapi;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laoq;->m:Lanw;

    .line 18
    .line 19
    iget-boolean v3, p0, Laoq;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Laoq;->e:Laoz;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lanw;->u(ZLaoz;)Lapi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, p0, Laoq;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Laoq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {v3, v2}, Laoz;->r(Ljava/util/concurrent/atomic/AtomicReference;Lapi;)Lapi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcsi;

    .line 39
    .line 40
    invoke-direct {v2}, Lcsi;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 45
    invoke-static {v3}, Lapi;->M(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lapi;->p:Lapc;

    .line 49
    .line 50
    invoke-static {v3}, Lapi;->d(Lapc;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v2, Lapi;->n:Lapb;

    .line 55
    .line 56
    invoke-virtual {v4}, Lapb;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/high16 v5, -0x80000000

    .line 61
    .line 62
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    if-eq v4, v5, :cond_2

    .line 65
    .line 66
    add-int/2addr v4, v3

    .line 67
    const v3, 0x3d090

    .line 68
    .line 69
    .line 70
    if-le v4, v3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Lapi;->H()Lcsk;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x3d08e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x2

    .line 89
    if-le v3, v4, :cond_3

    .line 90
    .line 91
    :goto_1
    new-instance v2, Laou;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Laou;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    const/16 v3, 0x32

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lapi;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Laoz;->U(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v6, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-ne v5, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, Lapi;->c()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v4, 0x186a0

    .line 117
    .line 118
    .line 119
    if-ge v3, v4, :cond_5

    .line 120
    .line 121
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    div-double/2addr v4, v7

    .line 134
    int-to-double v7, v3

    .line 135
    mul-double/2addr v4, v7

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-int v3, v3

    .line 141
    add-int/lit8 v3, v3, 0x1e

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lapi;->I(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Laoz;->U(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eq v5, v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 155
    .line 156
    const-string v3, "Impossible zero result"

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_5
    const/16 v3, 0x44c

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lapi;->I(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Laoz;->U(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_6
    :goto_2
    const/16 v6, 0x2e

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v2, v4, v6}, Laoz;->e(Lapi;Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget-object v7, p0, Laoq;->j:Lans;

    .line 183
    .line 184
    invoke-static {v4, v5, v6, v7}, Laoz;->g(Ljava/lang/String;IILans;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/lit8 v6, v5, 0x14

    .line 189
    .line 190
    if-le v6, v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lapi;->I(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move v3, v6

    .line 197
    :cond_7
    iget-object v6, p0, Laoq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    new-instance v6, Laou;

    .line 206
    .line 207
    invoke-direct {v6, v2, v4, v3, v5}, Laou;-><init>(Lapi;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_8
    new-instance v2, Ljava/lang/AssertionError;

    .line 212
    .line 213
    const-string v3, "mVal unexpectedly null in helper"

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v2
    :try_end_0
    .catch Lany; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lapg; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lapf; {:try_start_0 .. :try_end_0} :catch_7
    .catch Laph; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lape; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lapd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcsj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    new-instance v1, Laou;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Laou;-><init>(I)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :catch_1
    new-instance v0, Laou;

    .line 226
    .line 227
    const v1, 0x7f14008d

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :catch_2
    new-instance v0, Laou;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :catch_3
    new-instance v0, Laou;

    .line 241
    .line 242
    const v1, 0x7f14008f

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catch_4
    new-instance v0, Laou;

    .line 250
    .line 251
    const v1, 0x7f14008a

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :catch_5
    new-instance v0, Laou;

    .line 259
    .line 260
    const v1, 0x7f140148

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catch_6
    new-instance v0, Laou;

    .line 268
    .line 269
    const v1, 0x7f140155

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :catch_7
    new-instance v0, Laou;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catch_8
    new-instance v0, Laou;

    .line 283
    .line 284
    const v1, 0x7f140091

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_9
    new-instance v0, Laou;

    .line 292
    .line 293
    const v1, 0x7f140090

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Laou;-><init>(I)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoq;->b()Laou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laou;

    .line 2
    .line 3
    iget-boolean v0, p0, Laoq;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laoq;->c:Laos;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Laos;->a:Laov;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Laos;->b:I

    .line 15
    .line 16
    iget-object v0, p0, Laoq;->e:Laoz;

    .line 17
    .line 18
    iget-object v2, p0, Laoq;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, v0, Laoz;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Laou;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Laoq;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Laoq;->c:Laos;

    .line 34
    .line 35
    iput v0, p1, Laos;->l:I

    .line 36
    .line 37
    const-string v1, "ERR"

    .line 38
    .line 39
    iput-object v1, p1, Laos;->h:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Laoq;->i:Lant;

    .line 42
    .line 43
    iget-wide v1, p0, Laoq;->k:J

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, v0}, Lant;->F(JI)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v0, p0, Laoq;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Laoq;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Laoq;->c:Laos;

    .line 62
    .line 63
    iget-object v2, p1, Laou;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Laos;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p1, Laou;->d:I

    .line 68
    .line 69
    iput v2, v0, Laos;->i:I

    .line 70
    .line 71
    iget-object v0, v0, Laos;->h:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Laoq;->c:Laos;

    .line 80
    .line 81
    iget-object v2, v2, Laos;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v1, p1, Laou;->e:I

    .line 88
    .line 89
    iget-object v2, p0, Laoq;->c:Laos;

    .line 90
    .line 91
    iget-object v3, v2, Laos;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Laoz;->U(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Laos;->k:I

    .line 98
    .line 99
    iget-object p1, p1, Laou;->b:Lapi;

    .line 100
    .line 101
    iget-object v2, p0, Laoq;->c:Laos;

    .line 102
    .line 103
    iget-object v2, v2, Laos;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v2, v0}, Laoz;->e(Lapi;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object p1, p0, Laoq;->c:Laos;

    .line 110
    .line 111
    iget-object v0, p0, Laoq;->j:Lans;

    .line 112
    .line 113
    iget-object v2, p1, Laos;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget p1, p1, Laos;->k:I

    .line 116
    .line 117
    invoke-static {v2, p1, v8, v0}, Laoz;->g(Ljava/lang/String;IILans;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-lt p1, v1, :cond_3

    .line 122
    .line 123
    move v6, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move v6, p1

    .line 126
    :goto_0
    iget-object v3, p0, Laoq;->i:Lant;

    .line 127
    .line 128
    iget-wide v4, p0, Laoq;->k:J

    .line 129
    .line 130
    iget-object p1, p0, Laoq;->c:Laos;

    .line 131
    .line 132
    iget v7, p1, Laos;->k:I

    .line 133
    .line 134
    invoke-interface/range {v3 .. v9}, Lant;->G(JIIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    .line 140
    const-string v0, "mVal unexpectedly null"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 147
    .line 148
    const-string v0, "onPostExecute() after cancellation"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method protected final onPreExecute()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoq;->c:Laos;

    .line 2
    .line 3
    invoke-static {v0}, Laoz;->v(Laos;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loi;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laoq;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-wide v1, p0, Laoq;->k:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0xd80

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v1, 0x19420

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Laoq;->e:Laoz;

    .line 30
    .line 31
    iget-object v3, v3, Laoz;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

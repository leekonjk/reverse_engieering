.class final Lcjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field b:Ljava/lang/Thread;

.field volatile c:Ljava/lang/Thread;

.field d:Lcju;

.field e:I

.field f:J

.field volatile g:J

.field final synthetic h:Lcjw;

.field volatile i:I


# direct methods
.method public constructor <init>(Lcjw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjv;->h:Lcjw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcjv;->i:I

    .line 8
    .line 9
    iput p2, p0, Lcjv;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcjw;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcjv;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcjv;->f:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcjv;->g:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjv;->b:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 6
    .line 7
    iget-object v0, v0, Lcjw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcjv;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    iput-object v0, p0, Lcjv;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lcjv;->i:I

    .line 19
    .line 20
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 21
    .line 22
    iget-object v0, v0, Lcjw;->o:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 2
    .line 3
    iget-object v0, v0, Lcjw;->i:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcju;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcjv;->d:Lcju;

    .line 7
    .line 8
    iput-object v1, p1, Lcju;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcjv;->a:I

    .line 11
    .line 12
    iput v1, p1, Lcju;->b:I

    .line 13
    .line 14
    iput-object p1, p0, Lcjv;->d:Lcju;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcjv;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcjv;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Lcjv;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 10
    .line 11
    iget-object v0, v0, Lcjw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 20
    .line 21
    iget-object v0, v0, Lcjw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcju;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcjv;->h:Lcjw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcjw;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcju;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcjv;->c(Lcju;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 44
    .line 45
    iget-object v0, v0, Lcjw;->k:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 54
    .line 55
    iget-object v0, v0, Lcjw;->l:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-direct {p0}, Lcjv;->d()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcjv;->h:Lcjw;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcjw;->g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    invoke-direct {p0}, Lcjv;->d()V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_5
    iget-object v1, p0, Lcjv;->h:Lcjw;

    .line 81
    .line 82
    iget-object v1, v1, Lcjw;->l:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-direct {p0}, Lcjv;->d()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    invoke-direct {p0}, Lcjv;->d()V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_1
    iget-object v1, p0, Lcjv;->h:Lcjw;

    .line 100
    .line 101
    iget-object v1, v1, Lcjw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0}, Lcjv;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcjv;->b()V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v0

    .line 117
    :cond_2
    const/4 v0, 0x2

    .line 118
    iput v0, p0, Lcjv;->i:I

    .line 119
    .line 120
    iget-object v1, p0, Lcjv;->h:Lcjw;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v3, v2

    .line 124
    :cond_3
    iget-object v4, v1, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcju;

    .line 131
    .line 132
    iget-object v5, v4, Lcju;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v6, Lcjw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x3

    .line 138
    const/4 v9, 0x1

    .line 139
    if-ne v5, v6, :cond_6

    .line 140
    .line 141
    iget v5, v4, Lcju;->b:I

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    move v1, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget-object v6, v1, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    iget-object v10, v1, Lcjw;->n:[Lcju;

    .line 150
    .line 151
    add-int/lit8 v5, v5, -0x1

    .line 152
    .line 153
    aget-object v5, v10, v5

    .line 154
    .line 155
    invoke-static {v6, v4, v5}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lcjv;->c(Lcju;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    move v1, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    sget-object v6, Lcjw;->b:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v5, v6, :cond_7

    .line 171
    .line 172
    iget v5, v4, Lcju;->b:I

    .line 173
    .line 174
    if-lez v5, :cond_7

    .line 175
    .line 176
    iget-object v6, v1, Lcjw;->m:[Lcju;

    .line 177
    .line 178
    add-int/lit8 v5, v5, -0x1

    .line 179
    .line 180
    iget-object v10, v1, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    aget-object v5, v6, v5

    .line 183
    .line 184
    invoke-static {v10, v4, v5}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcjv;->c(Lcju;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget-object v3, p0, Lcjv;->d:Lcju;

    .line 199
    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    iget-object v3, p0, Lcjv;->h:Lcjw;

    .line 203
    .line 204
    new-instance v5, Lcju;

    .line 205
    .line 206
    iget-object v3, v3, Lcjw;->m:[Lcju;

    .line 207
    .line 208
    aget-object v3, v3, v7

    .line 209
    .line 210
    iget v6, p0, Lcjv;->a:I

    .line 211
    .line 212
    invoke-direct {v5, v3, v6}, Lcju;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    move-object v3, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    iget-object v5, v3, Lcju;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcju;

    .line 220
    .line 221
    iput-object v5, p0, Lcjv;->d:Lcju;

    .line 222
    .line 223
    iget v5, p0, Lcjv;->e:I

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    iput v5, p0, Lcjv;->e:I

    .line 228
    .line 229
    :cond_9
    :goto_4
    iput-object v4, v3, Lcju;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v5, v1, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-static {v5, v4, v3}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    move v1, v0

    .line 240
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    if-eq v1, v0, :cond_d

    .line 245
    .line 246
    :goto_6
    iget-object v1, p0, Lcjv;->h:Lcjw;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v1, p0, Lcjv;->i:I

    .line 252
    .line 253
    add-int/lit8 v3, v1, -0x1

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    if-eq v3, v9, :cond_a

    .line 260
    .line 261
    if-eq v3, v0, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    or-int/2addr v7, v1

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    if-eqz v7, :cond_0

    .line 271
    .line 272
    iget-object v0, p0, Lcjv;->b:Ljava/lang/Thread;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    throw v2

    .line 280
    :cond_d
    iput v8, p0, Lcjv;->i:I

    .line 281
    .line 282
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcjv;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    iput v9, p0, Lcjv;->i:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_10
    invoke-virtual {p0}, Lcjv;->a()V

    .line 291
    .line 292
    .line 293
    return-void
.end method

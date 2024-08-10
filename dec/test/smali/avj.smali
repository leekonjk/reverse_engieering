.class public abstract Lavj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final r:[Larw;


# instance fields
.field a:Lavz;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field protected f:Lave;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public k:Laru;

.field public l:Z

.field public volatile m:Lavn;

.field protected final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lawg;

.field public final p:Lcbx;

.field public final q:Lcbx;

.field private volatile s:Ljava/lang/String;

.field private final t:Lavv;

.field private u:Landroid/os/IInterface;

.field private v:Lavf;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Larw;

    .line 3
    .line 4
    sput-object v0, Lavj;->r:[Larw;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavv;Larz;ILcbx;Lcbx;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lavj;->s:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lavj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lavj;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lavj;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lavj;->h:I

    .line 30
    .line 31
    iput-object v0, p0, Lavj;->k:Laru;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lavj;->l:Z

    .line 35
    .line 36
    iput-object v0, p0, Lavj;->m:Lavn;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lavj;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lavj;->t:Lavv;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lavc;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lavc;-><init>(Lavj;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lavj;->c:Landroid/os/Handler;

    .line 75
    .line 76
    iput p5, p0, Lavj;->i:I

    .line 77
    .line 78
    iput-object p6, p0, Lavj;->q:Lcbx;

    .line 79
    .line 80
    iput-object p7, p0, Lavj;->p:Lcbx;

    .line 81
    .line 82
    iput-object p8, p0, Lavj;->w:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic B(Lavj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lavj;->G(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final G(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eq p1, v5, :cond_0

    .line 11
    .line 12
    move v6, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v4

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, v4

    .line 20
    :goto_1
    if-ne v6, v7, :cond_2

    .line 21
    .line 22
    move v6, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, v3

    .line 25
    :goto_2
    invoke-static {v6}, Lafv;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lavj;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iput p1, p0, Lavj;->h:I

    .line 32
    .line 33
    iput-object p2, p0, Lavj;->u:Landroid/os/IInterface;

    .line 34
    .line 35
    if-eq p1, v4, :cond_c

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq p1, v7, :cond_4

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    if-eq p1, v8, :cond_4

    .line 42
    .line 43
    if-eq p1, v5, :cond_3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    invoke-static {p2}, Lafv;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lavj;->v:Lavf;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lavj;->a:Lavz;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string v5, "GmsClient"

    .line 64
    .line 65
    iget-object v8, p2, Lavz;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p2, Lavz;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " on "

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lavj;->t:Lavv;

    .line 93
    .line 94
    iget-object v2, p0, Lavj;->a:Lavz;

    .line 95
    .line 96
    iget-object v5, v2, Lavz;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v2, Lavz;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, v2, Lavz;->c:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lavj;->E()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lavj;->a:Lavz;

    .line 106
    .line 107
    iget-boolean v2, v2, Lavz;->d:Z

    .line 108
    .line 109
    invoke-virtual {p2, v5, p1, v2}, Lavv;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance p1, Lavf;

    .line 118
    .line 119
    iget-object p2, p0, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p0, p2}, Lavf;-><init>(Lavj;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lavj;->v:Lavf;

    .line 129
    .line 130
    new-instance p2, Lavz;

    .line 131
    .line 132
    invoke-virtual {p0}, Lavj;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lavj;->x()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {p2, v2, v5}, Lavz;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lavj;->a:Lavz;

    .line 144
    .line 145
    iget-boolean v2, p2, Lavz;->d:Z

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lavj;->a()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v5, 0x1110e58

    .line 154
    .line 155
    .line 156
    if-lt v2, v5, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    iget-object p2, p2, Lavz;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_7
    :goto_3
    iget-object v2, p0, Lavj;->t:Lavv;

    .line 174
    .line 175
    iget-object v5, p2, Lavz;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, p2, Lavz;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget p2, p2, Lavz;->c:I

    .line 180
    .line 181
    invoke-virtual {p0}, Lavj;->E()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lavj;->a:Lavz;

    .line 185
    .line 186
    iget-boolean p2, p2, Lavz;->d:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Lavj;->C()V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lavu;

    .line 192
    .line 193
    invoke-direct {v8, v5, p2}, Lavu;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p2, v2, Lavv;->c:Ljava/util/HashMap;

    .line 197
    .line 198
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    :try_start_1
    iget-object v5, v2, Lavv;->c:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lavw;

    .line 206
    .line 207
    iget-object v9, v2, Lavv;->g:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    new-instance v5, Lavw;

    .line 212
    .line 213
    invoke-direct {v5, v2, v8}, Lavw;-><init>(Lavv;Lavu;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p1, p1}, Lavw;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lavw;->d()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lavv;->c:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-object v2, v2, Lavv;->e:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p1}, Lavw;->a(Landroid/content/ServiceConnection;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, p1, p1}, Lavw;->c(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 240
    .line 241
    .line 242
    iget v1, v5, Lavw;->b:I

    .line 243
    .line 244
    if-eq v1, v4, :cond_a

    .line 245
    .line 246
    if-eq v1, v7, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-virtual {v5}, Lavw;->d()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object v1, v5, Lavw;->f:Landroid/content/ComponentName;

    .line 254
    .line 255
    iget-object v2, v5, Lavw;->d:Landroid/os/IBinder;

    .line 256
    .line 257
    invoke-interface {p1, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iget-boolean p1, v5, Lavw;->c:Z

    .line 261
    .line 262
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    :try_start_2
    const-string p1, "GmsClient"

    .line 266
    .line 267
    iget-object p2, p0, Lavj;->a:Lavz;

    .line 268
    .line 269
    iget-object v1, p2, Lavz;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p2, p2, Lavz;->b:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " on "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const/16 p2, 0x10

    .line 303
    .line 304
    invoke-virtual {p0, p2, p1}, Lavj;->D(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    iget-object v0, v8, Lavu;->b:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    throw p1

    .line 331
    :cond_c
    iget-object p1, p0, Lavj;->v:Lavf;

    .line 332
    .line 333
    if-eqz p1, :cond_d

    .line 334
    .line 335
    iget-object p2, p0, Lavj;->t:Lavv;

    .line 336
    .line 337
    iget-object v0, p0, Lavj;->a:Lavz;

    .line 338
    .line 339
    iget-object v1, v0, Lavz;->a:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v2, v0, Lavz;->b:Ljava/lang/String;

    .line 342
    .line 343
    iget v0, v0, Lavz;->c:I

    .line 344
    .line 345
    invoke-virtual {p0}, Lavj;->E()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lavj;->a:Lavz;

    .line 349
    .line 350
    iget-boolean v0, v0, Lavz;->d:Z

    .line 351
    .line 352
    invoke-virtual {p2, v1, p1, v0}, Lavv;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 353
    .line 354
    .line 355
    const/4 p1, 0x0

    .line 356
    iput-object p1, p0, Lavj;->v:Lavf;

    .line 357
    .line 358
    :cond_d
    :goto_5
    monitor-exit v6

    .line 359
    return-void

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    throw p1
.end method


# virtual methods
.method public A()[Larw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final D(II)V
    .locals 3

    .line 1
    new-instance v0, Lavi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavi;-><init>(Lavj;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavj;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lavj;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavj;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavj;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()[Larw;
    .locals 1

    .line 1
    sget-object v0, Lavj;->r:[Larw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavj;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lave;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavj;->f:Lave;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lavj;->G(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavj;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavj;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavj;->h:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavj;->h:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()[Larw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavj;->m:Lavn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lavn;->b:[Larw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavj;->a:Lavz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lawb;Ljava/util/Set;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lavj;->s()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v15, Lavs;

    .line 12
    .line 13
    iget-object v14, v1, Lavj;->j:Ljava/lang/String;

    .line 14
    .line 15
    sget v7, Larz;->c:I

    .line 16
    .line 17
    sget-object v10, Lavs;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v11, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v16, Lavs;->b:[Larw;

    .line 25
    .line 26
    iget v6, v1, Lavj;->i:I

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    move-object v4, v15

    .line 39
    move-object/from16 v13, v16

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    move-object/from16 v14, v16

    .line 44
    .line 45
    move-object/from16 v21, v15

    .line 46
    .line 47
    move/from16 v15, v19

    .line 48
    .line 49
    move/from16 v16, v17

    .line 50
    .line 51
    move/from16 v17, v18

    .line 52
    .line 53
    move-object/from16 v18, v20

    .line 54
    .line 55
    invoke-direct/range {v4 .. v18}, Lavs;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Larw;[Larw;ZIZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lavj;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v5, v21

    .line 65
    .line 66
    iput-object v4, v5, Lavs;->f:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, v5, Lavs;->i:Landroid/os/Bundle;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    iput-object v2, v5, Lavs;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lavj;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lavj;->r()Landroid/accounts/Account;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Landroid/accounts/Account;

    .line 96
    .line 97
    const-string v4, "<<default account>>"

    .line 98
    .line 99
    const-string v6, "com.google"

    .line 100
    .line 101
    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object v2, v5, Lavs;->j:Landroid/accounts/Account;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Laqo;->a:Landroid/os/IBinder;

    .line 109
    .line 110
    iput-object v0, v5, Lavs;->g:Landroid/os/IBinder;

    .line 111
    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lavj;->A()[Larw;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, Lavs;->k:[Larw;

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lavj;->e()[Larw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lavs;->l:[Larw;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lavj;->z()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-boolean v2, v5, Lavs;->o:Z

    .line 132
    .line 133
    :cond_3
    :try_start_0
    iget-object v4, v1, Lavj;->e:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    iget-object v0, v1, Lavj;->o:Lawg;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v6, Lawf;

    .line 141
    .line 142
    iget-object v7, v1, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v6, v1, v7}, Lawf;-><init>(Lavj;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v7, v3}, Lask;->a(Lavs;Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lawg;->a:Landroid/os/IBinder;

    .line 174
    .line 175
    const/16 v2, 0x2e

    .line 176
    .line 177
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    const-string v0, "GmsClient"

    .line 199
    .line 200
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 201
    .line 202
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_0
    monitor-exit v4

    .line 206
    return-void

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    :goto_1
    const-string v2, "GmsClient"

    .line 214
    .line 215
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 216
    .line 217
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v1, v2, v3, v3, v0}, Lavj;->v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_2
    move-exception v0

    .line 234
    throw v0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    const-string v2, "GmsClient"

    .line 237
    .line 238
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lavj;->c:Landroid/os/Handler;

    .line 244
    .line 245
    iget-object v2, v1, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x3

    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final q(Lcbx;)V
    .locals 3

    .line 1
    new-instance v0, Loi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Loi;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laue;

    .line 12
    .line 13
    iget-object p1, p1, Laue;->i:Lauh;

    .line 14
    .line 15
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected s()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lavj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavj;->h:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lavj;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lavj;->u:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavj;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lavj;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lavj;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lavd;

    .line 25
    .line 26
    invoke-virtual {v3}, Lavd;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lavj;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, p0, Lavj;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    const/4 v0, 0x0

    .line 42
    :try_start_1
    iput-object v0, p0, Lavj;->o:Lawg;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, v1, v0}, Lavj;->G(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v1
.end method

.method protected final v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lavh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lavh;-><init>(Lavj;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavj;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lavj;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavj;->h:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lavj;->G(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method protected x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavj;->m:Lavn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

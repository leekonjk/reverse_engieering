.class public final Lbkl;
.super Lbki;
.source "PG"

# interfaces
.implements Lbjo;
.implements Lbhz;
.implements Lbhs;


# instance fields
.field volatile a:Lbhd;

.field public final b:Lctf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcwk;

.field public final e:Lcwk;

.field public final f:Lbum;

.field public final g:Lbob;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbjl;

.field private final k:Lcbu;

.field private final l:Lbia;

.field private final m:Lbhw;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lcwk;

.field private final s:Lbjb;


# direct methods
.method public constructor <init>(Lbjm;Ljava/util/concurrent/Executor;Lctf;Lcbu;Lbia;Lbhw;Lbjb;Lcwk;Lcwk;Lcwk;Lbum;Lbob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbki;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lbkl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbkl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbkl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbkl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbkl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbkl;->b:Lctf;

    iput-object p4, p0, Lbkl;->k:Lcbu;

    iput-object p5, p0, Lbkl;->l:Lbia;

    iput-object p6, p0, Lbkl;->m:Lbhw;

    iput-object p7, p0, Lbkl;->s:Lbjb;

    .line 7
    sget-object p4, Lclp;->a:Lclp;

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p1, p4, p3, p5}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    move-result-object p1

    iput-object p1, p0, Lbkl;->j:Lbjl;

    iput-object p2, p0, Lbkl;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbkl;->r:Lcwk;

    iput-object p9, p0, Lbkl;->d:Lcwk;

    iput-object p10, p0, Lbkl;->e:Lcwk;

    iput-object p11, p0, Lbkl;->f:Lbum;

    iput-object p12, p0, Lbkl;->g:Lbob;

    return-void
.end method

.method private final q(ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, Lbmg;-><init>(Lbkl;Ljava/util/concurrent/atomic/AtomicInteger;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbkl;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbkl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iget-object p2, p0, Lbkl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lbkl;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lbkj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lbkj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkl;->i:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbkl;->a:Lbhd;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbhd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbkl;->a:Lbhd;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lbhd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbkl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbkk;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lbkk;-><init>(Lbkl;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ldgx;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbkl;->b:Lctf;

    .line 6
    .line 7
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lbjz;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbjz;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lbkl;->j:Lbjl;

    .line 23
    .line 24
    iget-object v0, v0, Lbjl;->e:Lcbu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbho;

    .line 37
    .line 38
    invoke-interface {v0}, Lbho;->a()Lbhn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lbhn;->a:Lbhn;

    .line 44
    .line 45
    :goto_0
    move-object v4, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lbkl;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    iget-object v0, v1, Lbkl;->f:Lbum;

    .line 57
    .line 58
    iget-object v11, v0, Lbum;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    sget-object v0, Ldgw;->d:Ldgw;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v11, v0, Lcow;->b:Lcpb;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcpb;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcow;->l()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v11, v0, Lcow;->b:Lcpb;

    .line 86
    .line 87
    check-cast v11, Ldgw;

    .line 88
    .line 89
    iput v10, v11, Ldgw;->b:I

    .line 90
    .line 91
    iget v12, v11, Ldgw;->a:I

    .line 92
    .line 93
    or-int/2addr v12, v10

    .line 94
    iput v12, v11, Ldgw;->a:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldgw;

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lbum;->g:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v11, Ldgw;->d:Ldgw;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcpb;->n()Lcow;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v0, Lbko;

    .line 113
    .line 114
    iget-object v12, v0, Lbko;->c:Lcwk;

    .line 115
    .line 116
    invoke-interface {v12}, Lcwk;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lbkb;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    iget-wide v6, v0, Lbko;->d:J

    .line 127
    .line 128
    sub-long/2addr v13, v6

    .line 129
    iget v6, v12, Lbkb;->d:I

    .line 130
    .line 131
    int-to-long v6, v6

    .line 132
    cmp-long v6, v13, v6

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    if-lez v6, :cond_5

    .line 136
    .line 137
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v11}, Lcow;->l()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 149
    .line 150
    check-cast v0, Ldgw;

    .line 151
    .line 152
    iput v7, v0, Ldgw;->b:I

    .line 153
    .line 154
    iget v6, v0, Ldgw;->a:I

    .line 155
    .line 156
    or-int/2addr v6, v10

    .line 157
    iput v6, v0, Ldgw;->a:I

    .line 158
    .line 159
    invoke-virtual {v11}, Lcow;->g()Lcpb;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ldgw;

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_5
    iget-object v6, v0, Lbko;->a:Lccc;

    .line 168
    .line 169
    iget-object v0, v0, Lbko;->b:Lccc;

    .line 170
    .line 171
    invoke-interface {v6}, Lccc;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcbu;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcbu;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v13, :cond_10

    .line 186
    .line 187
    check-cast v0, Lcbu;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_6

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_6
    new-instance v13, Lbka;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcbu;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v6, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v13, v6, v0}, Lbka;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lbka;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v6, v11, Lcow;->b:Lcpb;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    invoke-virtual {v11}, Lcow;->l()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v6, v11, Lcow;->b:Lcpb;

    .line 230
    .line 231
    move-object v14, v6

    .line 232
    check-cast v14, Ldgw;

    .line 233
    .line 234
    iget v9, v14, Ldgw;->a:I

    .line 235
    .line 236
    or-int/2addr v7, v9

    .line 237
    iput v7, v14, Ldgw;->a:I

    .line 238
    .line 239
    iput v0, v14, Ldgw;->c:I

    .line 240
    .line 241
    add-int/lit8 v7, v0, 0x1

    .line 242
    .line 243
    iget v0, v12, Lbkb;->c:I

    .line 244
    .line 245
    if-lt v7, v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v11}, Lcow;->l()V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 257
    .line 258
    check-cast v0, Ldgw;

    .line 259
    .line 260
    iput v8, v0, Ldgw;->b:I

    .line 261
    .line 262
    iget v6, v0, Ldgw;->a:I

    .line 263
    .line 264
    or-int/2addr v6, v10

    .line 265
    iput v6, v0, Ldgw;->a:I

    .line 266
    .line 267
    invoke-virtual {v11}, Lcow;->g()Lcpb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ldgw;

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_9
    invoke-virtual {v13}, Lbka;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    iget v0, v13, Lbka;->b:I

    .line 284
    .line 285
    add-int/2addr v0, v10

    .line 286
    iput v0, v13, Lbka;->b:I

    .line 287
    .line 288
    sget-object v0, Lbkg;->c:Lbkg;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget v6, v13, Lbka;->b:I

    .line 295
    .line 296
    iget-object v9, v0, Lcow;->b:Lcpb;

    .line 297
    .line 298
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Lcow;->l()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v9, v0, Lcow;->b:Lcpb;

    .line 308
    .line 309
    check-cast v9, Lbkg;

    .line 310
    .line 311
    iget v14, v9, Lbkg;->a:I

    .line 312
    .line 313
    or-int/2addr v14, v10

    .line 314
    iput v14, v9, Lbkg;->a:I

    .line 315
    .line 316
    iput v6, v9, Lbkg;->b:I

    .line 317
    .line 318
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Lbkg;

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_1
    :try_start_0
    new-instance v14, Ljava/io/FileOutputStream;

    .line 327
    .line 328
    invoke-virtual {v13}, Lbka;->b()Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v6, v14}, Lcnt;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object v15, v0

    .line 344
    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v14, v0

    .line 350
    :try_start_4
    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    throw v15
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    sget-object v6, Lbhi;->a:Lcfa;

    .line 356
    .line 357
    invoke-virtual {v6}, Lceq;->c()Lcfp;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lcex;

    .line 362
    .line 363
    invoke-interface {v6, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcex;

    .line 368
    .line 369
    const-string v6, "increment"

    .line 370
    .line 371
    const/16 v9, 0x44

    .line 372
    .line 373
    const-string v13, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 374
    .line 375
    const-string v14, "CrashCounter.java"

    .line 376
    .line 377
    invoke-interface {v0, v13, v6, v9, v14}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcex;

    .line 382
    .line 383
    const-string v6, "failed to write counter to disk."

    .line 384
    .line 385
    invoke-interface {v0, v6}, Lcex;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catch_1
    if-nez v9, :cond_c

    .line 390
    .line 391
    iget-object v0, v13, Lbka;->a:Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 394
    .line 395
    .line 396
    move v9, v10

    .line 397
    goto :goto_1

    .line 398
    :cond_c
    :goto_3
    iget v0, v12, Lbkb;->b:I

    .line 399
    .line 400
    if-lt v7, v0, :cond_e

    .line 401
    .line 402
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v11}, Lcow;->l()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 414
    .line 415
    check-cast v0, Ldgw;

    .line 416
    .line 417
    iput v5, v0, Ldgw;->b:I

    .line 418
    .line 419
    iget v6, v0, Ldgw;->a:I

    .line 420
    .line 421
    or-int/2addr v6, v10

    .line 422
    iput v6, v0, Ldgw;->a:I

    .line 423
    .line 424
    invoke-virtual {v11}, Lcow;->g()Lcpb;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ldgw;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v11}, Lcow;->l()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 443
    .line 444
    check-cast v0, Ldgw;

    .line 445
    .line 446
    const/4 v6, 0x3

    .line 447
    iput v6, v0, Ldgw;->b:I

    .line 448
    .line 449
    iget v6, v0, Ldgw;->a:I

    .line 450
    .line 451
    or-int/2addr v6, v10

    .line 452
    iput v6, v0, Ldgw;->a:I

    .line 453
    .line 454
    invoke-virtual {v11}, Lcow;->g()Lcpb;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ldgw;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_10
    :goto_4
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v11}, Lcow;->l()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v0, v11, Lcow;->b:Lcpb;

    .line 473
    .line 474
    check-cast v0, Ldgw;

    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    iput v6, v0, Ldgw;->b:I

    .line 478
    .line 479
    iget v6, v0, Ldgw;->a:I

    .line 480
    .line 481
    or-int/2addr v6, v10

    .line 482
    iput v6, v0, Ldgw;->a:I

    .line 483
    .line 484
    invoke-virtual {v11}, Lcow;->g()Lcpb;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ldgw;

    .line 489
    .line 490
    :goto_5
    invoke-virtual {v2, v8}, Lcpb;->B(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcow;

    .line 495
    .line 496
    invoke-virtual {v6, v2}, Lcow;->n(Lcpb;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v6, Lcow;->b:Lcpb;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_12

    .line 506
    .line 507
    invoke-virtual {v6}, Lcow;->l()V

    .line 508
    .line 509
    .line 510
    :cond_12
    iget-object v2, v6, Lcow;->b:Lcpb;

    .line 511
    .line 512
    check-cast v2, Ldgx;

    .line 513
    .line 514
    sget-object v7, Ldgx;->k:Ldgx;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iput-object v0, v2, Ldgx;->j:Ldgw;

    .line 520
    .line 521
    iget v7, v2, Ldgx;->a:I

    .line 522
    .line 523
    or-int/lit16 v7, v7, 0x800

    .line 524
    .line 525
    iput v7, v2, Ldgx;->a:I

    .line 526
    .line 527
    invoke-virtual {v6}, Lcow;->g()Lcpb;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ldgx;

    .line 532
    .line 533
    iget v0, v0, Ldgw;->b:I

    .line 534
    .line 535
    invoke-static {v0}, Lczt;->j(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_13
    if-ne v0, v8, :cond_14

    .line 543
    .line 544
    move v9, v10

    .line 545
    goto :goto_7

    .line 546
    :cond_14
    :goto_6
    const/4 v9, 0x0

    .line 547
    :goto_7
    :try_start_5
    invoke-static {}, Lbsg;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget-object v0, v1, Lbkl;->r:Lcwk;

    .line 554
    .line 555
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lbkm;

    .line 560
    .line 561
    iget v0, v0, Lbkm;->a:I

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_15
    iget-object v0, v1, Lbkl;->r:Lcwk;

    .line 565
    .line 566
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lbkm;

    .line 571
    .line 572
    iget v0, v0, Lbkm;->b:I

    .line 573
    .line 574
    :goto_8
    int-to-long v6, v0

    .line 575
    iget-object v0, v1, Lbkl;->j:Lbjl;

    .line 576
    .line 577
    invoke-static {}, Lbji;->a()Lbjh;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    sget-object v12, Ldhk;->y:Ldhk;

    .line 582
    .line 583
    invoke-virtual {v12}, Lcpb;->n()Lcow;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iget-object v13, v12, Lcow;->b:Lcpb;

    .line 588
    .line 589
    invoke-virtual {v13}, Lcpb;->A()Z

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    if-nez v13, :cond_16

    .line 594
    .line 595
    invoke-virtual {v12}, Lcow;->l()V

    .line 596
    .line 597
    .line 598
    :cond_16
    iget-object v13, v12, Lcow;->b:Lcpb;

    .line 599
    .line 600
    check-cast v13, Ldhk;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v2, v13, Ldhk;->g:Ldgx;

    .line 606
    .line 607
    iget v2, v13, Ldhk;->a:I

    .line 608
    .line 609
    or-int/lit8 v2, v2, 0x40

    .line 610
    .line 611
    iput v2, v13, Ldhk;->a:I

    .line 612
    .line 613
    invoke-virtual {v12}, Lcow;->g()Lcpb;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Ldhk;

    .line 618
    .line 619
    invoke-virtual {v11, v2}, Lbjh;->e(Ldhk;)V

    .line 620
    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    iput-object v2, v11, Lbjh;->b:Ldgb;

    .line 624
    .line 625
    iput-object v4, v11, Lbjh;->e:Lbhn;

    .line 626
    .line 627
    iget v2, v3, Lbjz;->b:I

    .line 628
    .line 629
    invoke-virtual {v11, v2}, Lbjh;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Lbjh;->a()Lbji;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v0, v2}, Lbjl;->b(Lbji;)Lcmp;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-interface {v0, v6, v7, v2}, Lcmp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 651
    .line 652
    .line 653
    :catch_3
    :catchall_2
    :goto_9
    iget-object v0, v1, Lbkl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-lez v0, :cond_17

    .line 660
    .line 661
    const/4 v2, 0x3

    .line 662
    invoke-virtual {v1, v2, v3}, Lbkl;->n(ILbjz;)Lcmp;

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lbkl;->m()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_18
    iget-object v0, v1, Lbkl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 674
    .line 675
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_19

    .line 680
    .line 681
    iget-object v0, v1, Lbkl;->e:Lcwk;

    .line 682
    .line 683
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lbkb;

    .line 688
    .line 689
    iget v0, v0, Lbkb;->e:F

    .line 690
    .line 691
    const/4 v2, 0x6

    .line 692
    invoke-virtual {v1, v2, v3, v0}, Lbkl;->p(ILbjz;F)Lcmp;

    .line 693
    .line 694
    .line 695
    :cond_19
    :goto_a
    iget-object v0, v1, Lbkl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-gtz v0, :cond_1c

    .line 702
    .line 703
    :goto_b
    iget-object v0, v1, Lbkl;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-lez v0, :cond_1a

    .line 710
    .line 711
    invoke-virtual {v1, v8, v3}, Lbkl;->n(ILbjz;)Lcmp;

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_1a
    if-eqz v9, :cond_1b

    .line 716
    .line 717
    iget-object v0, v3, Lbjz;->c:Lcbu;

    .line 718
    .line 719
    :cond_1b
    :goto_c
    return-void

    .line 720
    :cond_1c
    invoke-virtual {v1, v5, v3}, Lbkl;->n(ILbjz;)Lcmp;

    .line 721
    .line 722
    .line 723
    goto :goto_a
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkl;->e:Lcwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbkb;->a:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n(ILbjz;)Lcmp;
    .locals 2

    .line 1
    iget v0, p2, Lbjz;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lbkl;->p(ILbjz;F)Lcmp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkl;->k:Lcbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbkl;->k:Lcbu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcwk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbkr;

    .line 22
    .line 23
    invoke-interface {v0}, Lbkr;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbkl;->l:Lbia;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbia;->a(Lbhz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbkl;->m:Lbhw;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbhw;->a(Lbhs;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p0, Lbkl;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lbkl;->q(ILjava/util/concurrent/atomic/AtomicInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbkj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lbkj;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbkl;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(ILbjz;F)Lcmp;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbjz;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcml;->a:Lcmp;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Lbkl;->s:Lbjb;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lbjb;->a(F)Lbod;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Lbod;->b:Ljava/util/Random;

    .line 17
    .line 18
    iget p2, p2, Lbod;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_4

    .line 27
    .line 28
    iget-object p2, p0, Lbkl;->j:Lbjl;

    .line 29
    .line 30
    invoke-static {}, Lbji;->a()Lbjh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ldhk;->y:Ldhk;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ldhi;->d:Ldhi;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, p3

    .line 49
    iget-object p3, v2, Lcow;->b:Lcpb;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcpb;->A()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcow;->l()V

    .line 58
    .line 59
    .line 60
    :cond_1
    float-to-int p3, v3

    .line 61
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ldhi;

    .line 65
    .line 66
    iget v5, v4, Ldhi;->a:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    iput v5, v4, Ldhi;->a:I

    .line 71
    .line 72
    iput p3, v4, Ldhi;->c:I

    .line 73
    .line 74
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcow;->l()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p3, v2, Lcow;->b:Lcpb;

    .line 84
    .line 85
    check-cast p3, Ldhi;

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, p3, Ldhi;->b:I

    .line 90
    .line 91
    iget p1, p3, Ldhi;->a:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p3, Ldhi;->a:I

    .line 96
    .line 97
    iget-object p1, v1, Lcow;->b:Lcpb;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcow;->l()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v1, Lcow;->b:Lcpb;

    .line 109
    .line 110
    check-cast p1, Ldhk;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ldhi;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Ldhk;->u:Ldhi;

    .line 122
    .line 123
    iget p3, p1, Ldhk;->a:I

    .line 124
    .line 125
    const/high16 v2, 0x1000000

    .line 126
    .line 127
    or-int/2addr p3, v2

    .line 128
    iput p3, p1, Ldhk;->a:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ldhk;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lbjh;->e(Ldhk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbjh;->a()Lbji;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lbjl;->b(Lbji;)Lcmp;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    sget-object p1, Lcml;->a:Lcmp;

    .line 149
    .line 150
    return-object p1
.end method

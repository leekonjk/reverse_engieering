.class final Lblb;
.super Lbkw;
.source "PG"

# interfaces
.implements Lbjo;


# instance fields
.field private final a:Lbjl;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbkt;

.field private final e:Lcwk;

.field private final f:Lctf;

.field private final g:Lcwk;

.field private final h:Lcwk;


# direct methods
.method public constructor <init>(Lbjm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbkt;Lcwk;Lctf;Lcwk;Lcwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lblb;->a:Lbjl;

    .line 10
    .line 11
    iput-object p2, p0, Lblb;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lblb;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lblb;->d:Lbkt;

    .line 16
    .line 17
    iput-object p5, p0, Lblb;->e:Lcwk;

    .line 18
    .line 19
    iput-object p6, p0, Lblb;->f:Lctf;

    .line 20
    .line 21
    iput-object p7, p0, Lblb;->g:Lcwk;

    .line 22
    .line 23
    iput-object p8, p0, Lblb;->h:Lcwk;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lblb;)Lcmp;
    .locals 9

    .line 1
    iget-object v0, p0, Lblb;->f:Lctf;

    .line 2
    .line 3
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbks;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbks;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcml;->a:Lcmp;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lblb;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lblb;->f:Lctf;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Lctf;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbks;

    .line 32
    .line 33
    iget-object v1, v1, Lbks;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcml;->a:Lcmp;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lblb;->g:Lcwk;

    .line 62
    .line 63
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcml;->a:Lcmp;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lblb;->d:Lbkt;

    .line 80
    .line 81
    iget-object v1, p0, Lblb;->e:Lcwk;

    .line 82
    .line 83
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v2, "lastExitProcessName"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p0, Lblb;->e:Lcwk;

    .line 97
    .line 98
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v2, "lastExitTimestamp"

    .line 105
    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface/range {v0 .. v5}, Lbkt;->a(IILjava/lang/String;J)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object p0, Lcml;->a:Lcmp;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Lblb;->h:Lcwk;

    .line 129
    .line 130
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ldfp;

    .line 135
    .line 136
    sget-object v2, Ldfo;->e:Ldfo;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcpb;->n()Lcow;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lcea;

    .line 144
    .line 145
    iget v3, v3, Lcea;->c:I

    .line 146
    .line 147
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lcow;->l()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v4, v2, Lcow;->b:Lcpb;

    .line 159
    .line 160
    move-object v5, v4

    .line 161
    check-cast v5, Ldfo;

    .line 162
    .line 163
    iget v6, v5, Ldfo;->a:I

    .line 164
    .line 165
    or-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    iput v6, v5, Ldfo;->a:I

    .line 168
    .line 169
    iput v3, v5, Ldfo;->d:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lcow;->l()V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v3, v2, Lcow;->b:Lcpb;

    .line 181
    .line 182
    check-cast v3, Ldfo;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, Ldfo;->c:Ldfp;

    .line 188
    .line 189
    iget v4, v3, Ldfo;->a:I

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    or-int/2addr v4, v5

    .line 193
    iput v4, v3, Ldfo;->a:I

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_0
    iget-object v6, v1, Ldfp;->a:Lcpf;

    .line 202
    .line 203
    invoke-interface {v6}, Lcpf;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ge v4, v6, :cond_7

    .line 208
    .line 209
    iget-object v6, v1, Ldfp;->a:Lcpf;

    .line 210
    .line 211
    invoke-interface {v6, v4}, Lcpf;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Lczt;->m(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    move v6, v5

    .line 222
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move-object v1, v0

    .line 235
    check-cast v1, Lccw;

    .line 236
    .line 237
    invoke-virtual {v1}, Lccw;->r()Lcep;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ldfn;

    .line 252
    .line 253
    iget v6, v4, Ldfn;->c:I

    .line 254
    .line 255
    invoke-static {v6}, Lczt;->m(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_9

    .line 260
    .line 261
    move v6, v5

    .line 262
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    iget-object v6, v2, Lcow;->b:Lcpb;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2}, Lcow;->l()V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v6, v2, Lcow;->b:Lcpb;

    .line 286
    .line 287
    check-cast v6, Ldfo;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v7, v6, Ldfo;->b:Lcpj;

    .line 293
    .line 294
    invoke-interface {v7}, Lcpj;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_b

    .line 299
    .line 300
    invoke-static {v7}, Lcpb;->s(Lcpj;)Lcpj;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v6, Ldfo;->b:Lcpj;

    .line 305
    .line 306
    :cond_b
    iget-object v6, v6, Ldfo;->b:Lcpj;

    .line 307
    .line 308
    invoke-interface {v6, v4}, Lcpj;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_c
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ldfo;

    .line 317
    .line 318
    iget-object v2, p0, Lblb;->a:Lbjl;

    .line 319
    .line 320
    invoke-static {}, Lbji;->a()Lbjh;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Ldhk;->y:Ldhk;

    .line 325
    .line 326
    invoke-virtual {v4}, Lcpb;->n()Lcow;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v5, v4, Lcow;->b:Lcpb;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    invoke-virtual {v4}, Lcow;->l()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v5, v4, Lcow;->b:Lcpb;

    .line 342
    .line 343
    check-cast v5, Ldhk;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v1, v5, Ldhk;->l:Ldfo;

    .line 349
    .line 350
    iget v1, v5, Ldhk;->a:I

    .line 351
    .line 352
    const/high16 v6, 0x40000

    .line 353
    .line 354
    or-int/2addr v1, v6

    .line 355
    iput v1, v5, Ldhk;->a:I

    .line 356
    .line 357
    invoke-virtual {v4}, Lcow;->g()Lcpb;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ldhk;

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Lbjh;->e(Ldhk;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lbjh;->a()Lbji;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Lbjl;->b(Lbji;)Lcmp;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lbky;

    .line 375
    .line 376
    invoke-direct {v2, p0, v0}, Lbky;-><init>(Lblb;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lblb;->c:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    invoke-static {v1, v2, p0}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    :goto_2
    return-object p0
.end method


# virtual methods
.method public synthetic n()Lcmp;
    .locals 2

    .line 1
    new-instance v0, Lbla;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbla;-><init>(Lblb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblb;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lbgr;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcmp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblb;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ldfn;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Ldfn;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Ldfn;->f:J

    .line 11
    .line 12
    iget-object v3, p0, Lblb;->e:Lcwk;

    .line 13
    .line 14
    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "lastExitProcessName"

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "lastExitTimestamp"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbhi;->a:Lcfa;

    .line 48
    .line 49
    invoke-virtual {p1}, Lceq;->c()Lcfp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcex;

    .line 54
    .line 55
    const-string p2, "updateLastRecordedAppExit"

    .line 56
    .line 57
    const/16 v0, 0xb3

    .line 58
    .line 59
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 60
    .line 61
    const-string v2, "ApplicationExitMetricServiceImpl.java"

    .line 62
    .line 63
    invoke-interface {p1, v1, p2, v0, v2}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcex;

    .line 68
    .line 69
    const-string p2, "Failed to persist most recent App Exit"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcex;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public synthetic q()V
    .locals 2

    .line 1
    new-instance v0, Lbkx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkx;-><init>(Lblb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Lbkz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkz;-><init>(Lblb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 9
    .line 10
    .line 11
    return-void
.end method

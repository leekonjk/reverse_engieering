.class public final Lban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbap;Lbas;I)V
    .locals 0

    .line 1
    iput p3, p0, Lban;->c:I

    iput-object p2, p0, Lban;->a:Ljava/lang/Object;

    iput-object p1, p0, Lban;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lban;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lban;->b:Ljava/lang/Object;

    iput-object p2, p0, Lban;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lban;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lban;->a:Ljava/lang/Object;

    iput-object p2, p0, Lban;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lban;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbrf;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbrf;->d(Lcmp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbpy;

    .line 30
    .line 31
    iget-object v1, v0, Lbpy;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "com.android.vending"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lban;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lbpy;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lbrh;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "Config package "

    .line 63
    .line 64
    const-string v2, " cannot use PROCESS_STABLE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "PhenotypeCombinedFlags"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, Lbro;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v4, v4, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, p0, Lban;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lboj;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lboj;->a(Lctf;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbmc;

    .line 163
    .line 164
    iget-object v0, v0, Lbmc;->b:Lbme;

    .line 165
    .line 166
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, v0, Lbme;->d:Lbmd;

    .line 169
    .line 170
    check-cast v1, Lbhd;

    .line 171
    .line 172
    iget-object v1, v1, Lbhd;->a:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-interface {v0, v2, v1}, Lbmd;->a(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbmc;

    .line 182
    .line 183
    iget-object v0, v0, Lbmc;->b:Lbme;

    .line 184
    .line 185
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, v0, Lbme;->d:Lbmd;

    .line 188
    .line 189
    check-cast v1, Lbhd;

    .line 190
    .line 191
    iget-object v1, v1, Lbhd;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-interface {v0, v2, v1}, Lbmd;->a(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbhg;

    .line 201
    .line 202
    iget v0, v0, Lbhg;->a:I

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-object v2, p0, Lban;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lbfy;

    .line 226
    .line 227
    iget-object v3, v2, Lbfy;->a:Lbfw;

    .line 228
    .line 229
    invoke-interface {v3, v0, v1}, Lbfw;->d(J)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lban;->a:Ljava/lang/Object;

    .line 233
    .line 234
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lbfy;->a:Lbfw;

    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, Lbfw;->c(J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v3

    .line 244
    iget-object v2, v2, Lbfy;->a:Lbfw;

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, Lbfw;->c(J)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :pswitch_8
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lban;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    check-cast v2, Lbfo;

    .line 256
    .line 257
    iget-object v2, v2, Lbfo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_1
    check-cast v1, Lbfo;

    .line 261
    .line 262
    iget-object v1, v1, Lbfo;->c:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    monitor-exit v2

    .line 268
    return-void

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    throw v0

    .line 272
    :pswitch_9
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lban;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, Lbfo;

    .line 278
    .line 279
    iget-object v2, v2, Lbfo;->a:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_2
    move-object v3, v1

    .line 283
    check-cast v3, Lbfo;

    .line 284
    .line 285
    iget-object v3, v3, Lbfo;->b:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    check-cast v1, Lbfo;

    .line 291
    .line 292
    iget-object v1, v1, Lbfo;->c:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    monitor-exit v2

    .line 298
    return-void

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    throw v0

    .line 302
    :pswitch_a
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 305
    .line 306
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 307
    .line 308
    .line 309
    move-object v0, v1

    .line 310
    check-cast v0, Lbfd;

    .line 311
    .line 312
    iget-object v0, v0, Lbfd;->a:Ljava/util/HashSet;

    .line 313
    .line 314
    monitor-enter v0

    .line 315
    :try_start_4
    check-cast v1, Lbfd;

    .line 316
    .line 317
    iget-object v1, v1, Lbfd;->a:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    monitor-exit v0

    .line 327
    return-void

    .line 328
    :catchall_3
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 330
    throw v1

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lbfd;

    .line 334
    .line 335
    iget-object v2, v2, Lbfd;->a:Ljava/util/HashSet;

    .line 336
    .line 337
    monitor-enter v2

    .line 338
    :try_start_5
    check-cast v1, Lbfd;

    .line 339
    .line 340
    iget-object v1, v1, Lbfd;->a:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 350
    throw v0

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 353
    throw v0

    .line 354
    :pswitch_b
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lbfb;

    .line 357
    .line 358
    iget-object v2, v0, Lbfb;->b:Lbfc;

    .line 359
    .line 360
    iget-boolean v2, v2, Lbfc;->d:Z

    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    iget-object v2, v0, Lbfb;->a:Ljava/lang/Runnable;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_2

    .line 371
    :cond_7
    iget-object v2, v0, Lbfb;->a:Ljava/lang/Runnable;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_2
    iget-object v3, p0, Lban;->a:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v4, v3

    .line 384
    check-cast v4, Ljava/lang/Thread;

    .line 385
    .line 386
    invoke-static {v4}, Lcay;->a(Ljava/lang/Thread;)Ljava/lang/RuntimeException;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v6, Lbew;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    array-length v7, v7

    .line 397
    if-gtz v7, :cond_8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    move-object v1, v5

    .line 401
    :goto_3
    invoke-direct {v6, v4, v1}, Lbew;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lbfh;

    .line 405
    .line 406
    invoke-virtual {v6}, Lbew;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, v0, Lbfb;->b:Lbfc;

    .line 411
    .line 412
    iget-object v5, v5, Lbfc;->c:Lbfi;

    .line 413
    .line 414
    invoke-interface {v5}, Lbfi;->f()J

    .line 415
    .line 416
    .line 417
    iget-object v5, v0, Lbfb;->b:Lbfc;

    .line 418
    .line 419
    iget-object v5, v5, Lbfc;->c:Lbfi;

    .line 420
    .line 421
    invoke-interface {v5}, Lbfi;->g()Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v8, "On "

    .line 432
    .line 433
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v4, " task took longer than 1 "

    .line 440
    .line 441
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v4, " so assumed deadlocked: "

    .line 448
    .line 449
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v6}, Lbew;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v6}, Lbew;->getCause()Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v1, v2, v4, v5}, Lbfh;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lbfb;->b:Lbfc;

    .line 471
    .line 472
    iget-object v2, v2, Lbfc;->a:Lbfd;

    .line 473
    .line 474
    invoke-virtual {v2}, Lbfd;->a()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lbfb;->b:Lbfc;

    .line 482
    .line 483
    iget-object v0, v0, Lbfc;->b:Lbff;

    .line 484
    .line 485
    invoke-static {v0, v2, v1}, Lbfe;->a(Lbff;Ljava/util/ArrayList;Ljava/lang/RuntimeException;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, p0, Lban;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v0}, Lben;->a()Lcat;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 498
    .line 499
    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    invoke-interface {v0}, Lcat;->close()V

    .line 503
    .line 504
    .line 505
    :cond_9
    return-void

    .line 506
    :catchall_6
    move-exception v1

    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    :try_start_8
    invoke-interface {v0}, Lcat;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :catchall_7
    move-exception v0

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_a
    :goto_4
    throw v1

    .line 518
    :pswitch_d
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcly;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcly;->execute(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcly;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcly;->execute(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_f
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 541
    .line 542
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lbap;

    .line 554
    .line 555
    iget-object v0, v0, Lbap;->a:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v0

    .line 558
    :try_start_9
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lbap;

    .line 561
    .line 562
    iget-object v1, v1, Lbap;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v2, p0, Lban;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lbas;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbas;->b()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v3, v1

    .line 573
    check-cast v3, Lbgj;

    .line 574
    .line 575
    iget-object v3, v3, Lbgj;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v4, v1

    .line 578
    check-cast v4, Lbgj;

    .line 579
    .line 580
    iget-object v4, v4, Lbgj;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lbgj;

    .line 583
    .line 584
    iget-object v1, v1, Lbgj;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Void;

    .line 587
    .line 588
    sget-boolean v2, Lbgl;->a:Z

    .line 589
    .line 590
    sget-object v2, Larz;->d:Larz;

    .line 591
    .line 592
    move-object v5, v3

    .line 593
    check-cast v5, Lasy;

    .line 594
    .line 595
    iget-object v5, v5, Lasy;->a:Landroid/content/Context;

    .line 596
    .line 597
    const v6, 0xbdfcb8

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5, v6}, Larz;->f(Landroid/content/Context;I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_b

    .line 605
    .line 606
    invoke-static {}, Lauz;->a()Lauy;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v5, Lazs;

    .line 611
    .line 612
    move-object v6, v4

    .line 613
    check-cast v6, Ljava/lang/String;

    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    invoke-direct {v5, v6, v7}, Lazs;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    iput-object v5, v2, Lauy;->a:Lauu;

    .line 620
    .line 621
    invoke-virtual {v2}, Lauy;->a()Lauz;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v3, Lasy;

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Lasy;->c(Lauz;)Lbas;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_5

    .line 632
    :cond_b
    new-instance v2, Lasw;

    .line 633
    .line 634
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 635
    .line 636
    const/16 v5, 0x10

    .line 637
    .line 638
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v3}, Lasw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lbaw;

    .line 645
    .line 646
    invoke-direct {v3}, Lbaw;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Lbaw;->g(Ljava/lang/Exception;)V

    .line 650
    .line 651
    .line 652
    move-object v2, v3

    .line 653
    :goto_5
    new-instance v3, Lbgk;

    .line 654
    .line 655
    check-cast v4, Ljava/lang/String;

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    invoke-direct {v3, v4, v5}, Lbgk;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1, v3}, Lbas;->e(Ljava/util/concurrent/Executor;Lbaq;)V

    .line 662
    .line 663
    .line 664
    monitor-exit v0

    .line 665
    return-void

    .line 666
    :catchall_8
    move-exception v1

    .line 667
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 668
    throw v1

    .line 669
    :pswitch_11
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lbap;

    .line 672
    .line 673
    iget-object v0, v0, Lbap;->a:Ljava/lang/Object;

    .line 674
    .line 675
    monitor-enter v0

    .line 676
    :try_start_a
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lbap;

    .line 679
    .line 680
    iget-object v1, v1, Lbap;->b:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v2, p0, Lban;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lbas;

    .line 685
    .line 686
    invoke-virtual {v2}, Lbas;->a()Ljava/lang/Exception;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v2}, Lafv;->k(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2}, Lbaq;->a(Ljava/lang/Exception;)V

    .line 694
    .line 695
    .line 696
    monitor-exit v0

    .line 697
    return-void

    .line 698
    :catchall_9
    move-exception v1

    .line 699
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 700
    throw v1

    .line 701
    :pswitch_12
    iget-object v0, p0, Lban;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Landroid/app/Activity;

    .line 706
    .line 707
    check-cast v0, Landroid/content/Intent;

    .line 708
    .line 709
    const/16 v2, 0x7b

    .line 710
    .line 711
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_13
    iget-object v0, p0, Lban;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lbap;

    .line 718
    .line 719
    iget-object v0, v0, Lbap;->a:Ljava/lang/Object;

    .line 720
    .line 721
    monitor-enter v0

    .line 722
    :try_start_b
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lbap;

    .line 725
    .line 726
    iget-object v1, v1, Lbap;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v2, p0, Lban;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Lbas;

    .line 731
    .line 732
    invoke-interface {v1, v2}, Lbao;->a(Lbas;)V

    .line 733
    .line 734
    .line 735
    monitor-exit v0

    .line 736
    return-void

    .line 737
    :catchall_a
    move-exception v1

    .line 738
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 739
    throw v1

    .line 740
    :goto_6
    :try_start_c
    invoke-static {v0}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catch_0
    move-exception v0

    .line 745
    iget-object v1, p0, Lban;->b:Ljava/lang/Object;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v3, "Failed to store account on flag read for: "

    .line 750
    .line 751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    check-cast v1, Lbrf;

    .line 755
    .line 756
    iget-object v1, v1, Lbrf;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v1, " which may lead to stale flags."

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "MobStoreFlagStore"

    .line 771
    .line 772
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

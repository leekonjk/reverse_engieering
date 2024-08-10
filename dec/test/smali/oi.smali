.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Loi;->b:I

    iput-object p1, p0, Loi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Loi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbeg;

    .line 14
    .line 15
    iget-object v0, v0, Lbeg;->a:Lcmr;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lcmr;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbfw;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lbfw;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :try_start_0
    move-object v2, v0

    .line 45
    check-cast v2, Laqo;

    .line 46
    .line 47
    invoke-virtual {v2}, Laqo;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Laqo;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Laqo;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lbcm;->a:Lcgh;

    .line 59
    .line 60
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcgd;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcgd;->g(Ljava/lang/Throwable;)Lcfp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcgd;

    .line 71
    .line 72
    const-string v1, "BackportedActivityActionHandlerService.java"

    .line 73
    .line 74
    const-string v2, "com/google/android/libraries/assistant/directactions/highcommand/app/BackportedActivityActionHandlerService"

    .line 75
    .line 76
    const-string v3, "lambda$requestDirectActions$0"

    .line 77
    .line 78
    const/16 v4, 0x36

    .line 79
    .line 80
    invoke-interface {v0, v2, v3, v4, v1}, Lcgd;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcgd;

    .line 85
    .line 86
    const-string v1, "onActionsInvalidated listener invocation failed."

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcgd;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lccx;

    .line 95
    .line 96
    iget-object v1, v0, Lccx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lccx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lccx;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, v0, Lccx;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lauv;

    .line 140
    .line 141
    iget-object v0, v0, Lauv;->f:Laug;

    .line 142
    .line 143
    new-instance v1, Laru;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Laru;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laug;->b(Laru;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcbx;

    .line 155
    .line 156
    iget-object v0, v0, Lcbx;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Laue;

    .line 159
    .line 160
    iget-object v0, v0, Laue;->b:Lasv;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, " disconnecting because it was signed out."

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Lasv;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laue;

    .line 187
    .line 188
    invoke-virtual {v0}, Laue;->h()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    invoke-static {}, Laoz;->x()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Laoq;

    .line 199
    .line 200
    iget-object v2, v1, Laoq;->c:Laos;

    .line 201
    .line 202
    iget-object v4, v2, Laos;->a:Laov;

    .line 203
    .line 204
    if-ne v4, v0, :cond_2

    .line 205
    .line 206
    iput-boolean v3, v1, Laoq;->d:Z

    .line 207
    .line 208
    iget-object v0, v1, Laoq;->e:Laoz;

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Laoz;->z(Laos;Z)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Laoe;

    .line 217
    .line 218
    invoke-virtual {v0}, Laoe;->d()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v1, Lbnc;->a:Lbnc;

    .line 225
    .line 226
    invoke-static {}, Lbsg;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    check-cast v0, Lalg;

    .line 231
    .line 232
    iget-object v0, v0, Lalg;->b:Lcom/android/calculator2/Calculator;

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    iget-object v2, v1, Lbnc;->m:Lbjr;

    .line 237
    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v1, Lbnc;->m:Lbjr;

    .line 245
    .line 246
    iget-object v1, v1, Lbnc;->m:Lbjr;

    .line 247
    .line 248
    iget-wide v1, v1, Lbjr;->a:J

    .line 249
    .line 250
    const-string v3, "Primes-tti-end-and-length-ms"

    .line 251
    .line 252
    invoke-static {v3, v1, v2}, Lbnc;->a(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    :catch_1
    :cond_3
    return-void

    .line 259
    :pswitch_a
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laig;

    .line 262
    .line 263
    iget-object v0, v0, Laig;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_2
    iget-object v1, p0, Loi;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Laig;

    .line 269
    .line 270
    iget-object v1, v1, Laig;->g:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Loi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v3, Laig;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Laig;

    .line 277
    .line 278
    iput-object v3, v2, Laig;->g:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Laig;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Laig;->g(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw v1

    .line 292
    :pswitch_b
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lagr;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lagr;->f(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Laft;

    .line 303
    .line 304
    iget-boolean v1, v0, Laft;->e:Z

    .line 305
    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    iget-boolean v1, v0, Laft;->c:Z

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    iput-boolean v5, v0, Laft;->c:Z

    .line 314
    .line 315
    iget-object v0, v0, Laft;->a:Lafs;

    .line 316
    .line 317
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    iput-wide v1, v0, Lafs;->e:J

    .line 322
    .line 323
    const-wide/16 v3, -0x1

    .line 324
    .line 325
    iput-wide v3, v0, Lafs;->g:J

    .line 326
    .line 327
    iput-wide v1, v0, Lafs;->f:J

    .line 328
    .line 329
    const/high16 v1, 0x3f000000    # 0.5f

    .line 330
    .line 331
    iput v1, v0, Lafs;->h:F

    .line 332
    .line 333
    :cond_5
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laft;

    .line 336
    .line 337
    iget-object v0, v0, Laft;->a:Lafs;

    .line 338
    .line 339
    iget-wide v1, v0, Lafs;->g:J

    .line 340
    .line 341
    const-wide/16 v3, 0x0

    .line 342
    .line 343
    cmp-long v1, v1, v3

    .line 344
    .line 345
    if-lez v1, :cond_6

    .line 346
    .line 347
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    iget-wide v6, v0, Lafs;->g:J

    .line 352
    .line 353
    iget v8, v0, Lafs;->i:I

    .line 354
    .line 355
    int-to-long v8, v8

    .line 356
    add-long/2addr v6, v8

    .line 357
    cmp-long v1, v1, v6

    .line 358
    .line 359
    if-gtz v1, :cond_7

    .line 360
    .line 361
    :cond_6
    iget-object v1, p0, Loi;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Laft;

    .line 364
    .line 365
    invoke-virtual {v1}, Laft;->b()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_8

    .line 370
    .line 371
    :cond_7
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laft;

    .line 374
    .line 375
    iput-boolean v5, v0, Laft;->e:Z

    .line 376
    .line 377
    return-void

    .line 378
    :cond_8
    iget-object v1, p0, Loi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Laft;

    .line 381
    .line 382
    iget-boolean v2, v1, Laft;->d:Z

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    iput-boolean v5, v1, Laft;->d:Z

    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v10, 0x3

    .line 395
    const/4 v11, 0x0

    .line 396
    move-wide v6, v8

    .line 397
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v1, Laft;->b:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-wide v1, v0, Lafs;->f:J

    .line 410
    .line 411
    cmp-long v1, v1, v3

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-virtual {v0, v1, v2}, Lafs;->a(J)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/high16 v4, -0x3f800000    # -4.0f

    .line 424
    .line 425
    mul-float/2addr v4, v3

    .line 426
    mul-float/2addr v4, v3

    .line 427
    const/high16 v5, 0x40800000    # 4.0f

    .line 428
    .line 429
    mul-float/2addr v3, v5

    .line 430
    iget-wide v5, v0, Lafs;->f:J

    .line 431
    .line 432
    sub-long v5, v1, v5

    .line 433
    .line 434
    iput-wide v1, v0, Lafs;->f:J

    .line 435
    .line 436
    iget v0, v0, Lafs;->d:F

    .line 437
    .line 438
    long-to-float v1, v5

    .line 439
    add-float/2addr v4, v3

    .line 440
    mul-float/2addr v1, v4

    .line 441
    mul-float/2addr v1, v0

    .line 442
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Laft;

    .line 445
    .line 446
    iget-object v0, v0, Laft;->f:Landroid/widget/ListView;

    .line 447
    .line 448
    float-to-int v1, v1

    .line 449
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v1, Ladj;->a:[I

    .line 455
    .line 456
    check-cast v0, Laft;

    .line 457
    .line 458
    iget-object v0, v0, Laft;->b:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_d
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v6, v0

    .line 475
    check-cast v6, Landroid/app/Activity;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-nez v7, :cond_11

    .line 482
    .line 483
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v8, 0x1c

    .line 486
    .line 487
    if-lt v7, v8, :cond_b

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_b
    invoke-static {}, Lxt;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_c

    .line 498
    .line 499
    sget-object v7, Lxt;->f:Ljava/lang/reflect/Method;

    .line 500
    .line 501
    if-eqz v7, :cond_10

    .line 502
    .line 503
    :cond_c
    sget-object v7, Lxt;->e:Ljava/lang/reflect/Method;

    .line 504
    .line 505
    if-nez v7, :cond_d

    .line 506
    .line 507
    sget-object v7, Lxt;->d:Ljava/lang/reflect/Method;

    .line 508
    .line 509
    if-eqz v7, :cond_10

    .line 510
    .line 511
    :cond_d
    :try_start_4
    sget-object v7, Lxt;->c:Ljava/lang/reflect/Field;

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_e

    .line 518
    .line 519
    goto :goto_2

    .line 520
    :cond_e
    sget-object v8, Lxt;->b:Ljava/lang/reflect/Field;

    .line 521
    .line 522
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_10

    .line 527
    .line 528
    move-object v9, v0

    .line 529
    check-cast v9, Landroid/app/Activity;

    .line 530
    .line 531
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    new-instance v10, Lxs;

    .line 536
    .line 537
    move-object v11, v0

    .line 538
    check-cast v11, Landroid/app/Activity;

    .line 539
    .line 540
    invoke-direct {v10, v11}, Lxs;-><init>(Landroid/app/Activity;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 544
    .line 545
    .line 546
    sget-object v11, Lxt;->g:Landroid/os/Handler;

    .line 547
    .line 548
    new-instance v12, Ldc;

    .line 549
    .line 550
    const/16 v13, 0x9

    .line 551
    .line 552
    invoke-direct {v12, v10, v7, v13, v4}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 556
    .line 557
    .line 558
    const/16 v11, 0xa

    .line 559
    .line 560
    :try_start_5
    invoke-static {}, Lxt;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_f

    .line 565
    .line 566
    sget-object v0, Lxt;->f:Ljava/lang/reflect/Method;

    .line 567
    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    new-array v13, v13, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v7, v13, v5

    .line 579
    .line 580
    aput-object v4, v13, v3

    .line 581
    .line 582
    aput-object v4, v13, v1

    .line 583
    .line 584
    const/4 v1, 0x3

    .line 585
    aput-object v12, v13, v1

    .line 586
    .line 587
    aput-object v14, v13, v2

    .line 588
    .line 589
    const/4 v1, 0x5

    .line 590
    aput-object v4, v13, v1

    .line 591
    .line 592
    const/4 v1, 0x6

    .line 593
    aput-object v4, v13, v1

    .line 594
    .line 595
    const/4 v1, 0x7

    .line 596
    aput-object v14, v13, v1

    .line 597
    .line 598
    const/16 v1, 0x8

    .line 599
    .line 600
    aput-object v14, v13, v1

    .line 601
    .line 602
    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_f
    check-cast v0, Landroid/app/Activity;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 609
    .line 610
    .line 611
    :goto_1
    :try_start_6
    sget-object v0, Lxt;->g:Landroid/os/Handler;

    .line 612
    .line 613
    new-instance v1, Ldc;

    .line 614
    .line 615
    invoke-direct {v1, v9, v10, v11, v4}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    sget-object v1, Lxt;->g:Landroid/os/Handler;

    .line 624
    .line 625
    new-instance v2, Ldc;

    .line 626
    .line 627
    invoke-direct {v2, v9, v10, v11, v4}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 634
    :catchall_2
    :cond_10
    :goto_2
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 635
    .line 636
    .line 637
    :cond_11
    return-void

    .line 638
    :pswitch_e
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lor;

    .line 649
    .line 650
    invoke-static {v0}, Lor;->e(Lor;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_10
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 655
    .line 656
    :try_start_7
    check-cast v0, Loq;

    .line 657
    .line 658
    invoke-static {v0}, Loq;->h(Loq;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catch_2
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 668
    .line 669
    invoke-static {v1, v2}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_12

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_12
    throw v0

    .line 677
    :catch_3
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 683
    .line 684
    invoke-static {v1, v2}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    :goto_3
    return-void

    .line 691
    :cond_13
    throw v0

    .line 692
    :pswitch_11
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lon;

    .line 695
    .line 696
    iget-object v1, v0, Lon;->a:Ljava/lang/Runnable;

    .line 697
    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 701
    .line 702
    .line 703
    iput-object v4, v0, Lon;->a:Ljava/lang/Runnable;

    .line 704
    .line 705
    :cond_14
    return-void

    .line 706
    :pswitch_12
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lny;

    .line 709
    .line 710
    invoke-virtual {v0}, Lny;->a()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_13
    iget-object v0, p0, Loi;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Loq;

    .line 717
    .line 718
    invoke-virtual {v0}, Loq;->invalidateOptionsMenu()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
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

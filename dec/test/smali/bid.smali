.class public final synthetic Lbid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbid;->b:I

    iput-object p1, p0, Lbid;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbid;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbid;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbid;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcbf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcbf;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lccx;

    .line 25
    .line 26
    iget-object v0, v0, Lccx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/VoiceInteractor;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/VoiceInteractor;->notifyDirectActionsChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbvw;

    .line 49
    .line 50
    iput-boolean v2, v0, Lbvw;->b:Z

    .line 51
    .line 52
    iget-object v0, v0, Lbvw;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Lagr;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lagr;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbvw;

    .line 68
    .line 69
    iget v1, v0, Lbvw;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbvw;->a(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbvw;

    .line 78
    .line 79
    iget-object v1, v0, Lbvw;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v0, v0, Lbvw;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbrn;

    .line 101
    .line 102
    iget-object v0, v0, Lbrn;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_1
    move-exception v0

    .line 134
    new-instance v1, Lbid;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lbsg;->g(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_7
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Lbrf;

    .line 163
    .line 164
    iget-object v3, v1, Lbrf;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v3, v1, Lbrf;->a:Lbpy;

    .line 176
    .line 177
    iget-object v4, v1, Lbrf;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Lbrl;->b(Lbpy;)Lbut;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Lbrk;

    .line 184
    .line 185
    invoke-direct {v6, v4, v2}, Lbrk;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lbpy;->e()Lcmt;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v6, v2}, Lbut;->b(Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lban;

    .line 197
    .line 198
    const/16 v4, 0x14

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v4}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lbrf;->a:Lbpy;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v3, v0}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbrf;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbrf;->a()Lcmp;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbrf;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbrf;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_b
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :try_start_2
    move-object v2, v0

    .line 241
    check-cast v2, Lbnx;

    .line 242
    .line 243
    iget-object v2, v2, Lbnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lbnx;

    .line 247
    .line 248
    iget-object v3, v3, Lbnx;->c:Lbjb;

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    check-cast v4, Lbnx;

    .line 252
    .line 253
    iget-object v4, v4, Lbnx;->a:Lctf;

    .line 254
    .line 255
    invoke-interface {v4}, Lctf;->c()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lbnv;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbnv;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    check-cast v4, Lbnx;

    .line 269
    .line 270
    iget-object v4, v4, Lbnx;->a:Lctf;

    .line 271
    .line 272
    invoke-interface {v4}, Lctf;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lbnv;

    .line 277
    .line 278
    iget v4, v4, Lbnv;->a:F

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    move v4, v1

    .line 282
    :goto_1
    invoke-virtual {v3, v4}, Lbjb;->a(F)Lbod;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    check-cast v0, Lbnx;

    .line 291
    .line 292
    iget-object v2, v0, Lbnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    iget-object v0, v0, Lbnx;->c:Lbjb;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lbjb;->a(F)Lbod;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    invoke-static {}, Lbsg;->f()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbnb;

    .line 310
    .line 311
    iget-object v1, v0, Lbnb;->b:Lbnc;

    .line 312
    .line 313
    iget-object v1, v1, Lbnc;->k:Lbjr;

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    iget-object v0, v0, Lbnb;->b:Lbnc;

    .line 319
    .line 320
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lbnc;->k:Lbjr;

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_d
    invoke-static {}, Lbsg;->f()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbnb;

    .line 333
    .line 334
    iget-object v1, v0, Lbnb;->b:Lbnc;

    .line 335
    .line 336
    iget-object v1, v1, Lbnc;->l:Lbjr;

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    iget-object v0, v0, Lbnb;->b:Lbnc;

    .line 342
    .line 343
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lbnc;->l:Lbjr;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_e
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lbnb;

    .line 353
    .line 354
    invoke-static {v0}, Lbmz;->b(Lbnb;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbnb;

    .line 361
    .line 362
    invoke-static {v0}, Lbmz;->a(Lbnb;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbnc;

    .line 369
    .line 370
    iget-object v3, v0, Lbnc;->o:Lbmw;

    .line 371
    .line 372
    iget-object v3, v3, Lbmw;->b:Lbjr;

    .line 373
    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    move v1, v2

    .line 378
    :goto_2
    iput-boolean v1, v0, Lbnc;->b:Z

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbju;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbju;->a()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    sget v0, Lbfe;->d:I

    .line 390
    .line 391
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Throwable;

    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_13
    iget-object v0, p0, Lbid;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbig;

    .line 399
    .line 400
    iget-object v2, v0, Lbig;->h:Lbhd;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v3, v0, Lbig;->b:I

    .line 406
    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    iput-boolean v1, v0, Lbig;->c:Z

    .line 410
    .line 411
    iget-object v1, v0, Lbig;->g:Ljava/util/Set;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lbhq;

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Lbhq;->k(Lbhd;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_a
    iget-object v1, v0, Lbig;->h:Lbhd;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lbig;->a()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
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

.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laex;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldc;->c:I

    iput-object p1, p0, Ldc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laug;Laru;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldc;->c:I

    iput-object p2, p0, Ldc;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauv;Lbaj;I)V
    .locals 0

    .line 3
    iput p3, p0, Ldc;->c:I

    iput-object p2, p0, Ldc;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Ldc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p3, p0, Ldc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p3, p0, Ldc;->c:I

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldc;->c:I

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide/16 v5, 0xfa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Layn;

    .line 28
    .line 29
    iget-object v2, v2, Layn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbaj;

    .line 42
    .line 43
    iget-object v3, v0, Lbaj;->b:Laru;

    .line 44
    .line 45
    invoke-virtual {v3}, Laru;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v1, Ldc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lbaj;->c:Lawm;

    .line 54
    .line 55
    invoke-static {v0}, Lafv;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lawm;->c:Laru;

    .line 59
    .line 60
    invoke-virtual {v3}, Laru;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "SignInCoordinator"

    .line 80
    .line 81
    const-string v6, "Sign-in succeeded with resolve account failure: "

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    check-cast v5, Lauv;

    .line 91
    .line 92
    iget-object v0, v5, Lauv;->f:Laug;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Laug;->b(Laru;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lauv;->e:Lbah;

    .line 98
    .line 99
    invoke-virtual {v0}, Lavj;->u()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    move-object v3, v5

    .line 104
    check-cast v3, Lauv;

    .line 105
    .line 106
    iget-object v4, v3, Lauv;->f:Laug;

    .line 107
    .line 108
    invoke-virtual {v0}, Lawm;->a()Lawb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, v3, Lauv;->c:Ljava/util/Set;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iput-object v0, v4, Laug;->f:Lawb;

    .line 120
    .line 121
    iput-object v3, v4, Laug;->c:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v4}, Laug;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "Received null response from onSignInSuccess"

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    new-instance v0, Laru;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v0, v2}, Laru;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Laug;->b(Laru;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v5

    .line 148
    check-cast v0, Lauv;

    .line 149
    .line 150
    iget-object v0, v0, Lauv;->f:Laug;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Laug;->b(Laru;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    check-cast v5, Lauv;

    .line 156
    .line 157
    iget-object v0, v5, Lauv;->e:Lbah;

    .line 158
    .line 159
    invoke-virtual {v0}, Lavj;->u()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lauo;

    .line 166
    .line 167
    iget-object v0, v0, Lauo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, v1, Ldc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-interface {v2, v0}, Laun;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_2
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Laug;

    .line 181
    .line 182
    iget-object v3, v0, Laug;->b:Latp;

    .line 183
    .line 184
    iget-object v0, v0, Laug;->e:Lauh;

    .line 185
    .line 186
    iget-object v0, v0, Lauh;->k:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Laue;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Laru;

    .line 201
    .line 202
    invoke-virtual {v0}, Laru;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laug;

    .line 211
    .line 212
    iput-boolean v9, v0, Laug;->d:Z

    .line 213
    .line 214
    iget-object v0, v0, Laug;->a:Lasv;

    .line 215
    .line 216
    invoke-interface {v0}, Lasv;->l()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laug;

    .line 225
    .line 226
    invoke-virtual {v0}, Laug;->c()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    :try_start_0
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laug;

    .line 233
    .line 234
    iget-object v0, v0, Laug;->a:Lasv;

    .line 235
    .line 236
    invoke-interface {v0}, Lasv;->g()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v0, v7, v4}, Lasv;->p(Lawb;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v4, "Failed to get service from broker. "

    .line 246
    .line 247
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laug;

    .line 253
    .line 254
    iget-object v0, v0, Laug;->a:Lasv;

    .line 255
    .line 256
    const-string v2, "Failed to get service from broker."

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lasv;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Laru;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-direct {v0, v2}, Laru;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Laue;->i(Laru;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    invoke-virtual {v3, v0}, Laue;->i(Laru;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_3
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lajn;

    .line 279
    .line 280
    invoke-virtual {v0}, Lajn;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Lajn;->c()V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lajn;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    iput v3, v0, Lajn;->f:I

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v0, Ljava/lang/Throwable;

    .line 313
    .line 314
    const-string v3, "FragmentStrictMode"

    .line 315
    .line 316
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_5
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, v2}, Labi;->a(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_6
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Laex;

    .line 333
    .line 334
    iget-object v2, v2, Laex;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Lzf;

    .line 337
    .line 338
    check-cast v0, Landroid/graphics/Typeface;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lzf;->a(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_7
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lzf;

    .line 349
    .line 350
    check-cast v0, Landroid/graphics/Typeface;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lzf;->a(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_8
    :try_start_1
    sget-object v0, Lxt;->d:Ljava/lang/reflect/Method;

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    sget-object v0, Lxt;->d:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    iget-object v4, v1, Ldc;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v5, v1, Ldc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v5, v3, v10

    .line 370
    .line 371
    aput-object v11, v3, v9

    .line 372
    .line 373
    const-string v5, "AppCompat recreation"

    .line 374
    .line 375
    aput-object v5, v3, v2

    .line 376
    .line 377
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_9
    sget-object v0, Lxt;->e:Ljava/lang/reflect/Method;

    .line 382
    .line 383
    iget-object v3, v1, Ldc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v4, v1, Ldc;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-array v2, v2, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v4, v2, v10

    .line 390
    .line 391
    aput-object v11, v2, v9

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    const-string v2, "ActivityRecreator"

    .line 399
    .line 400
    const-string v3, "Exception while invoking performStopActivity"

    .line 401
    .line 402
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catch_1
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-class v3, Ljava/lang/RuntimeException;

    .line 412
    .line 413
    if-ne v2, v3, :cond_b

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "Unable to stop"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_a

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_a
    throw v0

    .line 435
    :cond_b
    :goto_3
    return-void

    .line 436
    :pswitch_9
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/app/Application;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lxs;

    .line 451
    .line 452
    iput-object v2, v0, Lxs;->a:Ljava/lang/Object;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lwg;

    .line 458
    .line 459
    iget v2, v0, Lwg;->g:I

    .line 460
    .line 461
    iget-object v3, v1, Ldc;->a:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v4, -0x1

    .line 464
    if-eq v2, v4, :cond_c

    .line 465
    .line 466
    move-object v2, v3

    .line 467
    check-cast v2, [Landroid/view/View;

    .line 468
    .line 469
    array-length v5, v2

    .line 470
    move v6, v10

    .line 471
    :goto_4
    if-ge v6, v5, :cond_c

    .line 472
    .line 473
    aget-object v8, v2, v6

    .line 474
    .line 475
    iget v9, v0, Lwg;->g:I

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v8, v9, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_c
    iget v2, v0, Lwg;->h:I

    .line 492
    .line 493
    if-eq v2, v4, :cond_d

    .line 494
    .line 495
    check-cast v3, [Landroid/view/View;

    .line 496
    .line 497
    array-length v2, v3

    .line 498
    :goto_5
    if-ge v10, v2, :cond_d

    .line 499
    .line 500
    aget-object v4, v3, v10

    .line 501
    .line 502
    iget v5, v0, Lwg;->h:I

    .line 503
    .line 504
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    return-void

    .line 511
    :pswitch_c
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lpe;

    .line 516
    .line 517
    check-cast v0, Loq;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Loq;->i(Lpe;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_d
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_6
    if-ge v10, v2, :cond_e

    .line 530
    .line 531
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lmt;

    .line 536
    .line 537
    iget-object v5, v1, Ldc;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v6, v3, Lmt;->b:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v5, Lmb;

    .line 546
    .line 547
    iget-object v8, v5, Lmb;->h:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const-wide/16 v11, 0x78

    .line 557
    .line 558
    invoke-virtual {v8, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    new-instance v9, Lke;

    .line 563
    .line 564
    invoke-direct {v9, v5, v3, v6, v7}, Lke;-><init>(Lmb;Lmt;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_e
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lmb;

    .line 589
    .line 590
    iget-object v0, v0, Lmb;->e:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_e
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    :goto_7
    if-ge v10, v2, :cond_13

    .line 603
    .line 604
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lki;

    .line 609
    .line 610
    iget-object v9, v1, Ldc;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v11, v3, Lki;->a:Lmt;

    .line 613
    .line 614
    if-nez v11, :cond_f

    .line 615
    .line 616
    move-object v11, v7

    .line 617
    goto :goto_8

    .line 618
    :cond_f
    iget-object v11, v11, Lmt;->b:Landroid/view/View;

    .line 619
    .line 620
    :goto_8
    iget-object v12, v3, Lki;->b:Lmt;

    .line 621
    .line 622
    if-eqz v12, :cond_10

    .line 623
    .line 624
    iget-object v12, v12, Lmt;->b:Landroid/view/View;

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_10
    move-object v12, v7

    .line 628
    :goto_9
    if-eqz v11, :cond_11

    .line 629
    .line 630
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v13, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    move-object v14, v9

    .line 639
    check-cast v14, Lmb;

    .line 640
    .line 641
    iget-object v15, v14, Lmb;->k:Ljava/util/ArrayList;

    .line 642
    .line 643
    iget-object v7, v3, Lki;->a:Lmt;

    .line 644
    .line 645
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget v7, v3, Lki;->e:I

    .line 649
    .line 650
    iget v15, v3, Lki;->c:I

    .line 651
    .line 652
    sub-int/2addr v7, v15

    .line 653
    int-to-float v7, v7

    .line 654
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 655
    .line 656
    .line 657
    iget v7, v3, Lki;->f:I

    .line 658
    .line 659
    iget v15, v3, Lki;->d:I

    .line 660
    .line 661
    sub-int/2addr v7, v15

    .line 662
    int-to-float v7, v7

    .line 663
    invoke-virtual {v13, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    new-instance v15, Lkg;

    .line 671
    .line 672
    invoke-direct {v15, v14, v3, v13, v11}, Lkg;-><init>(Lmb;Lki;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 680
    .line 681
    .line 682
    :cond_11
    if-eqz v12, :cond_12

    .line 683
    .line 684
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v9, Lmb;

    .line 689
    .line 690
    iget-object v11, v9, Lmb;->k:Ljava/util/ArrayList;

    .line 691
    .line 692
    iget-object v13, v3, Lki;->b:Lmt;

    .line 693
    .line 694
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-virtual {v11, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v11, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    new-instance v13, Lkh;

    .line 714
    .line 715
    invoke-direct {v13, v9, v3, v7, v12}, Lkh;-><init>(Lmb;Lki;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 723
    .line 724
    .line 725
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    goto :goto_7

    .line 729
    :cond_13
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 737
    .line 738
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lmb;

    .line 741
    .line 742
    iget-object v0, v0, Lmb;->g:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    :goto_a
    if-ge v10, v2, :cond_16

    .line 755
    .line 756
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lkj;

    .line 761
    .line 762
    iget-object v4, v1, Ldc;->b:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v13, v3, Lkj;->a:Lmt;

    .line 765
    .line 766
    iget v7, v3, Lkj;->b:I

    .line 767
    .line 768
    iget v9, v3, Lkj;->c:I

    .line 769
    .line 770
    iget v11, v3, Lkj;->d:I

    .line 771
    .line 772
    iget v3, v3, Lkj;->e:I

    .line 773
    .line 774
    iget-object v15, v13, Lmt;->b:Landroid/view/View;

    .line 775
    .line 776
    sub-int v14, v11, v7

    .line 777
    .line 778
    sub-int v16, v3, v9

    .line 779
    .line 780
    if-eqz v14, :cond_14

    .line 781
    .line 782
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 787
    .line 788
    .line 789
    :cond_14
    if-eqz v16, :cond_15

    .line 790
    .line 791
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 796
    .line 797
    .line 798
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    move-object v12, v4

    .line 803
    check-cast v12, Lmb;

    .line 804
    .line 805
    iget-object v4, v12, Lmb;->i:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v7, Lkf;

    .line 815
    .line 816
    move-object v11, v7

    .line 817
    move-object/from16 v17, v3

    .line 818
    .line 819
    invoke-direct/range {v11 .. v17}, Lkf;-><init>(Lmb;Lmt;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v10, v10, 0x1

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_16
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lmb;

    .line 844
    .line 845
    iget-object v0, v0, Lmb;->f:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_10
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v2, v1, Ldc;->b:Ljava/lang/Object;

    .line 854
    .line 855
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 856
    .line 857
    .line 858
    check-cast v2, Ldy;

    .line 859
    .line 860
    invoke-virtual {v2}, Ldy;->a()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :catchall_1
    move-exception v0

    .line 865
    move-object v3, v0

    .line 866
    check-cast v2, Ldy;

    .line 867
    .line 868
    invoke-virtual {v2}, Ldy;->a()V

    .line 869
    .line 870
    .line 871
    throw v3

    .line 872
    :pswitch_11
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Ldg;

    .line 875
    .line 876
    iget-object v2, v0, Ldg;->b:Ljava/util/List;

    .line 877
    .line 878
    iget-object v3, v1, Ldc;->b:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Ldg;->c:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_12
    iget-object v0, v1, Ldc;->b:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Ldc;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Ldg;

    .line 897
    .line 898
    check-cast v0, Ldf;

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ldg;->d(Ldf;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_13
    iget-object v0, v1, Ldc;->a:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Ldg;

    .line 907
    .line 908
    iget-object v2, v0, Ldg;->b:Ljava/util/List;

    .line 909
    .line 910
    iget-object v3, v1, Ldc;->b:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_17

    .line 917
    .line 918
    check-cast v3, Ldf;

    .line 919
    .line 920
    iget v2, v3, Ldf;->h:I

    .line 921
    .line 922
    iget-object v3, v3, Ldf;->a:Lbr;

    .line 923
    .line 924
    iget-object v3, v3, Lbr;->N:Landroid/view/View;

    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Ldg;->a:Landroid/view/ViewGroup;

    .line 930
    .line 931
    invoke-static {v2, v3, v0}, Ldj;->g(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 932
    .line 933
    .line 934
    :cond_17
    return-void

    .line 935
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

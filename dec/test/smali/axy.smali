.class public final Laxy;
.super Latr;
.source "PG"


# instance fields
.field final synthetic a:Laya;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Latb;Laya;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxy;->a:Laya;

    .line 2
    .line 3
    iput-wide p3, p0, Laxy;->e:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Latr;-><init>(Latb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Latg;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method protected final synthetic c(Lasq;)V
    .locals 10

    .line 1
    check-cast p1, Layj;

    .line 2
    .line 3
    sget-object v0, Layl;->c:Lbcc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcc;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Laxy;->a:Laya;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Layb;->a(Laya;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Layl;->b:Lbcc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbcc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v3, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Layl;->b:Lbcc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbcc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Max allowed feedback options size of "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " exceeded, you are passing in feedback options of "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " size."

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Laza;->n:Laza;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v1, Laya;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lcow;->l()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 118
    .line 119
    check-cast v4, Laza;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v5, v4, Laza;->a:I

    .line 125
    .line 126
    or-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    iput v5, v4, Laza;->a:I

    .line 129
    .line 130
    iput-object v3, v4, Laza;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p1, Layj;->s:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lcow;->l()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 155
    .line 156
    check-cast v4, Laza;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v5, v4, Laza;->a:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x2

    .line 164
    .line 165
    iput v5, v4, Laza;->a:I

    .line 166
    .line 167
    iput-object v3, v4, Laza;->c:Ljava/lang/String;

    .line 168
    .line 169
    :goto_1
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 170
    .line 171
    check-cast v3, Laza;

    .line 172
    .line 173
    iget-object v3, v3, Laza;->c:Ljava/lang/String;

    .line 174
    .line 175
    :try_start_0
    iget-object v4, p1, Layj;->s:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    const/4 v2, 0x0

    .line 189
    :goto_2
    if-eqz v2, :cond_6

    .line 190
    .line 191
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lcow;->l()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 203
    .line 204
    check-cast v3, Laza;

    .line 205
    .line 206
    iget v4, v3, Laza;->b:I

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x2

    .line 209
    .line 210
    iput v4, v3, Laza;->b:I

    .line 211
    .line 212
    iput-object v2, v3, Laza;->j:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    iget-object v2, v1, Laya;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    const-string v3, "anonymous"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_8

    .line 229
    .line 230
    new-instance v3, Landroid/accounts/Account;

    .line 231
    .line 232
    const-string v4, "com.google"

    .line 233
    .line 234
    invoke-direct {v3, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Lcow;->l()V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 265
    .line 266
    check-cast v3, Laza;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v4, v3, Laza;->a:I

    .line 272
    .line 273
    or-int/lit8 v4, v4, 0x4

    .line 274
    .line 275
    iput v4, v3, Laza;->a:I

    .line 276
    .line 277
    iput-object v2, v3, Laza;->d:Ljava/lang/String;

    .line 278
    .line 279
    :cond_8
    iget-object v2, v1, Laya;->n:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lcow;->l()V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 295
    .line 296
    check-cast v3, Laza;

    .line 297
    .line 298
    iget v4, v3, Laza;->a:I

    .line 299
    .line 300
    or-int/lit8 v4, v4, 0x40

    .line 301
    .line 302
    iput v4, v3, Laza;->a:I

    .line 303
    .line 304
    iput-object v2, v3, Laza;->f:Ljava/lang/String;

    .line 305
    .line 306
    :cond_a
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, Lcow;->l()V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 318
    .line 319
    check-cast v2, Laza;

    .line 320
    .line 321
    iget v3, v2, Laza;->a:I

    .line 322
    .line 323
    or-int/lit8 v3, v3, 0x10

    .line 324
    .line 325
    iput v3, v2, Laza;->a:I

    .line 326
    .line 327
    const-string v3, "feedback.android"

    .line 328
    .line 329
    iput-object v3, v2, Laza;->e:Ljava/lang/String;

    .line 330
    .line 331
    sget v2, Lary;->b:I

    .line 332
    .line 333
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_c

    .line 340
    .line 341
    invoke-virtual {v0}, Lcow;->l()V

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 345
    .line 346
    check-cast v3, Laza;

    .line 347
    .line 348
    iget v4, v3, Laza;->a:I

    .line 349
    .line 350
    const/high16 v5, 0x40000000    # 2.0f

    .line 351
    .line 352
    or-int/2addr v4, v5

    .line 353
    iput v4, v3, Laza;->a:I

    .line 354
    .line 355
    iput v2, v3, Laza;->i:I

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, Lcow;->l()V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 373
    .line 374
    move-object v5, v4

    .line 375
    check-cast v5, Laza;

    .line 376
    .line 377
    iget v6, v5, Laza;->a:I

    .line 378
    .line 379
    const/high16 v7, 0x1000000

    .line 380
    .line 381
    or-int/2addr v6, v7

    .line 382
    iput v6, v5, Laza;->a:I

    .line 383
    .line 384
    iput-wide v2, v5, Laza;->h:J

    .line 385
    .line 386
    iget-object v2, v1, Laya;->m:Landroid/graphics/Bitmap;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    iget-object v2, v1, Laya;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lcow;->l()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 405
    .line 406
    check-cast v2, Laza;

    .line 407
    .line 408
    iget v4, v2, Laza;->b:I

    .line 409
    .line 410
    or-int/lit8 v4, v4, 0x10

    .line 411
    .line 412
    iput v4, v2, Laza;->b:I

    .line 413
    .line 414
    iput-boolean v3, v2, Laza;->m:Z

    .line 415
    .line 416
    :cond_10
    iget-object v2, v1, Laya;->b:Landroid/os/Bundle;

    .line 417
    .line 418
    if-eqz v2, :cond_12

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_12

    .line 425
    .line 426
    iget-object v2, v1, Laya;->b:Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_11

    .line 439
    .line 440
    invoke-virtual {v0}, Lcow;->l()V

    .line 441
    .line 442
    .line 443
    :cond_11
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 444
    .line 445
    check-cast v4, Laza;

    .line 446
    .line 447
    iget v5, v4, Laza;->b:I

    .line 448
    .line 449
    or-int/lit8 v5, v5, 0x4

    .line 450
    .line 451
    iput v5, v4, Laza;->b:I

    .line 452
    .line 453
    iput v2, v4, Laza;->k:I

    .line 454
    .line 455
    :cond_12
    iget-object v2, v1, Laya;->h:Ljava/util/List;

    .line 456
    .line 457
    if-eqz v2, :cond_14

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_14

    .line 464
    .line 465
    iget-object v2, v1, Laya;->h:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 472
    .line 473
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_13

    .line 478
    .line 479
    invoke-virtual {v0}, Lcow;->l()V

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 483
    .line 484
    check-cast v4, Laza;

    .line 485
    .line 486
    iget v5, v4, Laza;->b:I

    .line 487
    .line 488
    or-int/lit8 v5, v5, 0x8

    .line 489
    .line 490
    iput v5, v4, Laza;->b:I

    .line 491
    .line 492
    iput v2, v4, Laza;->l:I

    .line 493
    .line 494
    :cond_14
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Laza;

    .line 499
    .line 500
    const/4 v2, 0x5

    .line 501
    invoke-virtual {v0, v2}, Lcpb;->B(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lcow;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Lcow;->n(Lcpb;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_15

    .line 517
    .line 518
    invoke-virtual {v2}, Lcow;->l()V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 522
    .line 523
    check-cast v0, Laza;

    .line 524
    .line 525
    const/16 v4, 0xa4

    .line 526
    .line 527
    iput v4, v0, Laza;->g:I

    .line 528
    .line 529
    iget v4, v0, Laza;->a:I

    .line 530
    .line 531
    or-int/lit16 v4, v4, 0x100

    .line 532
    .line 533
    iput v4, v0, Laza;->a:I

    .line 534
    .line 535
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Laza;

    .line 540
    .line 541
    iget-object v2, p1, Layj;->s:Landroid/content/Context;

    .line 542
    .line 543
    iget-object v4, v0, Laza;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    const-string v5, "gF_BaseMetricsLogger"

    .line 550
    .line 551
    if-eqz v4, :cond_16

    .line 552
    .line 553
    const-string v4, "MetricsData requires appPackageName to be set"

    .line 554
    .line 555
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-object v4, v0, Laza;->f:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_17

    .line 565
    .line 566
    const-string v4, "MetricsData requires sessionId to be set"

    .line 567
    .line 568
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    :cond_17
    iget-object v4, v0, Laza;->e:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    const-string v4, "MetricsData requires flow to be set"

    .line 580
    .line 581
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    :cond_18
    iget v4, v0, Laza;->i:I

    .line 585
    .line 586
    if-gtz v4, :cond_19

    .line 587
    .line 588
    const-string v4, "MetricsData requires clientVersion to be set"

    .line 589
    .line 590
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_19
    iget-wide v6, v0, Laza;->h:J

    .line 594
    .line 595
    const-wide/16 v8, 0x0

    .line 596
    .line 597
    cmp-long v4, v6, v8

    .line 598
    .line 599
    if-gtz v4, :cond_1a

    .line 600
    .line 601
    const-string v4, "MetricsData requires timestamp to be set"

    .line 602
    .line 603
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    :cond_1a
    iget v4, v0, Laza;->g:I

    .line 607
    .line 608
    invoke-static {v4}, Lbws;->H(I)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_1b

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_1b
    if-ne v4, v3, :cond_1c

    .line 616
    .line 617
    :goto_3
    const-string v3, "MetricsData requires user action type to be set"

    .line 618
    .line 619
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    :cond_1c
    iget-wide v3, p0, Laxy;->e:J

    .line 623
    .line 624
    new-instance v5, Landroid/content/Intent;

    .line 625
    .line 626
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v6, "com.google.android.gms"

    .line 630
    .line 631
    const-string v7, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 632
    .line 633
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const-string v6, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v0}, Lcnt;->f()[B

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v6, "EXTRA_METRIC_DATA"

    .line 648
    .line 649
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p1, Layj;->s:Landroid/content/Context;

    .line 657
    .line 658
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Laya;Ljava/io/File;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Layk;

    .line 672
    .line 673
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v2}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x6

    .line 684
    invoke-virtual {p1, v1, v0}, Laqo;->d(ILandroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Latg;)V

    .line 690
    .line 691
    .line 692
    return-void
.end method

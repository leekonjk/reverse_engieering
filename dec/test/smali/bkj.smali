.class public final synthetic Lbkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 7

    .line 1
    iget v0, p0, Lbkj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbur;

    .line 16
    .line 17
    iget-object v3, v1, Lbur;->b:Lcmp;

    .line 18
    .line 19
    invoke-static {v3}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/net/Uri;

    .line 24
    .line 25
    :try_start_0
    move-object v4, v0

    .line 26
    check-cast v4, Lbur;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lbur;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v3

    .line 38
    iget-object v4, v1, Lbur;->d:Lcbu;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcbu;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    instance-of v4, v3, Lbtk;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v4, v4, Lbtk;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v4, v1, Lbur;->d:Lcbu;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcbu;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v5, v5, Lcpm;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v4, Lbia;

    .line 84
    .line 85
    iget-object v4, v4, Lbia;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v4}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lbrd;

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    invoke-direct {v5, v0, v6}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcax;->b(Lclj;)Lclj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v1, Lbur;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lbrd;

    .line 108
    .line 109
    const/16 v6, 0xc

    .line 110
    .line 111
    invoke-direct {v5, v3, v6}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lclp;->a:Lclp;

    .line 115
    .line 116
    const-class v6, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-static {v4, v6, v5, v3}, Lckh;->j(Lcmp;Ljava/lang/Class;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    new-instance v4, Lbrd;

    .line 123
    .line 124
    invoke-direct {v4, v0, v2}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcax;->b(Lclj;)Lclj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v1, Lbur;->c:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    invoke-static {v3}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    return-object v0

    .line 143
    :pswitch_1
    new-instance v0, Lbrd;

    .line 144
    .line 145
    iget-object v1, p0, Lbkj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-direct {v0, v1, v2}, Lbrd;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcax;->b(Lclj;)Lclj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v1, Lbur;

    .line 156
    .line 157
    iget-object v2, v1, Lbur;->c:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iget-object v1, v1, Lbur;->b:Lcmp;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lbyn;->G(Lcmp;)Lcmp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbmt;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbmt;->b()Lcmp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_3
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lbme;

    .line 182
    .line 183
    iget-object v0, v0, Lbme;->a:Lctf;

    .line 184
    .line 185
    invoke-interface {v0}, Lctf;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lblz;

    .line 190
    .line 191
    sget-object v0, Lcml;->a:Lcmp;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbkl;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbkl;->m()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v0, v0, Lbkl;->f:Lbum;

    .line 205
    .line 206
    iget-object v2, v0, Lbum;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    sget-object v0, Lcml;->a:Lcmp;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    new-instance v1, Lbkj;

    .line 220
    .line 221
    invoke-direct {v1, v0, v3}, Lbkj;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lbum;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v0}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_3
    sget-object v0, Lcml;->a:Lcmp;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_5
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbum;

    .line 235
    .line 236
    iget-object v4, v0, Lbum;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcbu;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcbu;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v6, v0, Lbum;->f:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v6}, Lccc;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    check-cast v6, Lcbu;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcbu;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    new-instance v5, Lbka;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcbu;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v6}, Lcbu;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v4, Ljava/io/File;

    .line 279
    .line 280
    invoke-direct {v5, v4, v6}, Lbka;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Lbka;->a()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v5}, Lbka;->b()Ljava/io/File;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 292
    .line 293
    .line 294
    iput v1, v5, Lbka;->b:I

    .line 295
    .line 296
    iput-boolean v3, v5, Lbka;->c:Z

    .line 297
    .line 298
    iget-object v1, v0, Lbum;->e:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbkb;

    .line 305
    .line 306
    iget v1, v1, Lbkb;->b:I

    .line 307
    .line 308
    if-lt v4, v1, :cond_9

    .line 309
    .line 310
    iget-object v0, v0, Lbum;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {}, Lbji;->a()Lbjh;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v4, Ldhk;->y:Ldhk;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcpb;->n()Lcow;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v5, Ldhi;->d:Ldhi;

    .line 323
    .line 324
    invoke-virtual {v5}, Lcpb;->n()Lcow;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 329
    .line 330
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_7

    .line 335
    .line 336
    invoke-virtual {v5}, Lcow;->l()V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v6, v5, Lcow;->b:Lcpb;

    .line 340
    .line 341
    check-cast v6, Ldhi;

    .line 342
    .line 343
    iput v2, v6, Ldhi;->b:I

    .line 344
    .line 345
    iget v2, v6, Ldhi;->a:I

    .line 346
    .line 347
    or-int/2addr v2, v3

    .line 348
    iput v2, v6, Ldhi;->a:I

    .line 349
    .line 350
    iget-object v2, v4, Lcow;->b:Lcpb;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_8

    .line 357
    .line 358
    invoke-virtual {v4}, Lcow;->l()V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object v2, v4, Lcow;->b:Lcpb;

    .line 362
    .line 363
    check-cast v2, Ldhk;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ldhi;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v3, v2, Ldhk;->u:Ldhi;

    .line 375
    .line 376
    iget v3, v2, Ldhk;->a:I

    .line 377
    .line 378
    const/high16 v5, 0x1000000

    .line 379
    .line 380
    or-int/2addr v3, v5

    .line 381
    iput v3, v2, Ldhk;->a:I

    .line 382
    .line 383
    invoke-virtual {v4}, Lcow;->g()Lcpb;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ldhk;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lbjh;->e(Ldhk;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lbjh;->a()Lbji;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v0, Lbjl;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbjl;->b(Lbji;)Lcmp;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    sget-object v0, Lcml;->a:Lcmp;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    :goto_4
    sget-object v0, Lcml;->a:Lcmp;

    .line 407
    .line 408
    :goto_5
    return-object v0

    .line 409
    :pswitch_6
    iget-object v0, p0, Lbkj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lbkl;

    .line 412
    .line 413
    invoke-virtual {v0}, Lbkl;->m()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    iget-object v1, v0, Lbkl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_b

    .line 426
    .line 427
    iget-object v1, v0, Lbkl;->b:Lctf;

    .line 428
    .line 429
    invoke-interface {v1}, Lctf;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbjz;

    .line 434
    .line 435
    iget-object v3, v0, Lbkl;->e:Lcwk;

    .line 436
    .line 437
    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lbkb;

    .line 442
    .line 443
    iget v3, v3, Lbkb;->e:F

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1, v3}, Lbkl;->p(ILbjz;F)Lcmp;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_6

    .line 450
    :cond_b
    sget-object v0, Lcml;->a:Lcmp;

    .line 451
    .line 452
    :goto_6
    return-object v0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

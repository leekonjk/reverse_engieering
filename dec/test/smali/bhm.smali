.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhm;->a:Lcwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbhm;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 7
    .line 8
    check-cast v0, Lctz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcwe;->a:Lcwe;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcwe;->b()Lcwf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lcwf;->a(Landroid/content/Context;)Ldhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 29
    .line 30
    check-cast v0, Lctz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcwb;->a:Lcwb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcwb;->b()Lcwc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Lcwc;->a(Landroid/content/Context;)Ldhj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 51
    .line 52
    check-cast v0, Lctz;

    .line 53
    .line 54
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcvy;->a:Lcvy;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcvy;->b()Lcvz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lcvz;->b(Landroid/content/Context;)Ldhj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 73
    .line 74
    check-cast v0, Lctz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcvj;->a:Lcvj;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcvj;->b()Lcvk;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Lcvk;->b(Landroid/content/Context;)Lbkm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 95
    .line 96
    check-cast v0, Lctz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcvp;->a:Lcvp;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcvp;->b()Lcvq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v0}, Lcvq;->d(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 118
    .line 119
    check-cast v0, Lctz;

    .line 120
    .line 121
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcvp;->a:Lcvp;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcvp;->b()Lcvq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, Lcvq;->a(Landroid/content/Context;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 141
    .line 142
    check-cast v0, Lctz;

    .line 143
    .line 144
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcvv;->a:Lcvv;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcvv;->b()Lcvw;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v0}, Lcvw;->a(Landroid/content/Context;)Ldhj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 163
    .line 164
    check-cast v0, Lctz;

    .line 165
    .line 166
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcvp;->a:Lcvp;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcvp;->b()Lcvq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1, v0}, Lcvq;->b(Landroid/content/Context;)Ldhj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 185
    .line 186
    check-cast v0, Lctz;

    .line 187
    .line 188
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcvp;->a:Lcvp;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcvp;->b()Lcvq;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v0}, Lcvq;->c(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_8
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 208
    .line 209
    check-cast v0, Lctz;

    .line 210
    .line 211
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lcvm;->a:Lcvm;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcvm;->b()Lcvn;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v0}, Lcvn;->b(Landroid/content/Context;)Ldhj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_9
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 230
    .line 231
    check-cast v0, Lctz;

    .line 232
    .line 233
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcvm;->a:Lcvm;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcvm;->b()Lcvn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1, v0}, Lcvn;->a(Landroid/content/Context;)Lblu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 252
    .line 253
    check-cast v0, Lctz;

    .line 254
    .line 255
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Lcvy;->a:Lcvy;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcvy;->b()Lcvz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v0}, Lcvz;->a(Landroid/content/Context;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_b
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 275
    .line 276
    check-cast v0, Lctz;

    .line 277
    .line 278
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lcvy;->a:Lcvy;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcvy;->b()Lcvz;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v0}, Lcvz;->c(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 298
    .line 299
    check-cast v0, Lctz;

    .line 300
    .line 301
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lcvj;->a:Lcvj;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcvj;->b()Lcvk;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Lcvk;->d(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_d
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 321
    .line 322
    check-cast v0, Lctz;

    .line 323
    .line 324
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lcvj;->a:Lcvj;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcvj;->b()Lcvk;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v0}, Lcvk;->c(Landroid/content/Context;)Lbkn;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_e
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 343
    .line 344
    check-cast v0, Lctz;

    .line 345
    .line 346
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lcvj;->a:Lcvj;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcvj;->b()Lcvk;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1, v0}, Lcvk;->a(Landroid/content/Context;)Lbkb;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_f
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 365
    .line 366
    check-cast v0, Lctz;

    .line 367
    .line 368
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lcvg;->a:Lcvg;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcvg;->b()Lcvh;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1, v0}, Lcvh;->a(Landroid/content/Context;)Ldhj;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_10
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 387
    .line 388
    check-cast v0, Lctz;

    .line 389
    .line 390
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lcvm;->a:Lcvm;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcvm;->b()Lcvn;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1, v0}, Lcvn;->c(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_11
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 410
    .line 411
    check-cast v0, Lctz;

    .line 412
    .line 413
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lcvd;->a:Lcvd;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcvd;->b()Lcve;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1, v0}, Lcve;->a(Landroid/content/Context;)Ldhj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_12
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 432
    .line 433
    check-cast v0, Lctz;

    .line 434
    .line 435
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lcva;->a:Lcva;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcva;->b()Lcvb;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1, v0}, Lcvb;->b(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_13
    iget-object v0, p0, Lbhm;->a:Lcwk;

    .line 455
    .line 456
    check-cast v0, Lctz;

    .line 457
    .line 458
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lcva;->a:Lcva;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcva;->b()Lcvb;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, v0}, Lcvb;->a(Landroid/content/Context;)Ldfp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    nop

    .line 477
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

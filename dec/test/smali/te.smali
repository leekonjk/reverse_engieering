.class public final Lte;
.super Lth;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lte;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lsm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lth;-><init>(Lsm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lte;->i:Lsz;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Lsz;->l:I

    .line 8
    .line 9
    iget-object p1, p0, Lte;->j:Lsz;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Lsz;->l:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lte;->g:I

    .line 16
    .line 17
    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    sub-int/2addr p2, p1

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-eq p6, p1, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    int-to-float p1, p2

    .line 13
    mul-float/2addr p1, p5

    .line 14
    add-float/2addr p1, v1

    .line 15
    aput p2, p0, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    aput p1, p0, p3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    int-to-float p1, p4

    .line 22
    mul-float/2addr p1, p5

    .line 23
    add-float/2addr p1, v1

    .line 24
    float-to-int p1, p1

    .line 25
    aput p1, p0, v0

    .line 26
    .line 27
    aput p4, p0, p3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    int-to-float p1, p4

    .line 31
    int-to-float p6, p2

    .line 32
    mul-float/2addr p1, p5

    .line 33
    add-float/2addr p1, v1

    .line 34
    div-float/2addr p6, p5

    .line 35
    add-float/2addr p6, v1

    .line 36
    float-to-int p1, p1

    .line 37
    if-gt p1, p2, :cond_2

    .line 38
    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    aput p4, p0, p3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    float-to-int p1, p6

    .line 45
    if-gt p1, p4, :cond_3

    .line 46
    .line 47
    aput p2, p0, v0

    .line 48
    .line 49
    aput p1, p0, p3

    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lte;->d:Lsm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsm;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lte;->f:Lta;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsm;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lsz;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lte;->f:Lta;

    .line 17
    .line 18
    iget-boolean v0, v0, Lta;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lte;->d:Lsm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsm;->o()Lsl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lth;->e:Lsl;

    .line 29
    .line 30
    iget-object v0, p0, Lth;->e:Lsl;

    .line 31
    .line 32
    sget-object v1, Lsl;->c:Lsl;

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lte;->e:Lsl;

    .line 37
    .line 38
    sget-object v1, Lsl;->d:Lsl;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lte;->d:Lsm;

    .line 43
    .line 44
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lsm;->o()Lsl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lsl;->a:Lsl;

    .line 53
    .line 54
    if-eq v1, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lsm;->o()Lsl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lsl;->d:Lsl;

    .line 61
    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lsm;->k()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lte;->d:Lsm;

    .line 70
    .line 71
    iget-object v2, v2, Lsm;->M:Lsk;

    .line 72
    .line 73
    invoke-virtual {v2}, Lsk;->b()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    iget-object v2, p0, Lte;->d:Lsm;

    .line 79
    .line 80
    iget-object v2, v2, Lsm;->O:Lsk;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsk;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    iget-object v2, p0, Lte;->i:Lsz;

    .line 88
    .line 89
    iget-object v3, v0, Lsm;->h:Lte;

    .line 90
    .line 91
    iget-object v3, v3, Lte;->i:Lsz;

    .line 92
    .line 93
    iget-object v4, p0, Lte;->d:Lsm;

    .line 94
    .line 95
    iget-object v4, v4, Lsm;->M:Lsk;

    .line 96
    .line 97
    invoke-virtual {v4}, Lsk;->b()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v2, v3, v4}, Lte;->j(Lsz;Lsz;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lte;->j:Lsz;

    .line 105
    .line 106
    iget-object v0, v0, Lsm;->h:Lte;

    .line 107
    .line 108
    iget-object v0, v0, Lte;->j:Lsz;

    .line 109
    .line 110
    iget-object v3, p0, Lte;->d:Lsm;

    .line 111
    .line 112
    iget-object v3, v3, Lsm;->O:Lsk;

    .line 113
    .line 114
    invoke-virtual {v3}, Lsk;->b()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    neg-int v3, v3

    .line 119
    invoke-static {v2, v0, v3}, Lte;->j(Lsz;Lsz;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lte;->f:Lta;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lsz;->c(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lte;->e:Lsl;

    .line 129
    .line 130
    sget-object v1, Lsl;->a:Lsl;

    .line 131
    .line 132
    if-ne v0, v1, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lte;->f:Lta;

    .line 135
    .line 136
    iget-object v1, p0, Lte;->d:Lsm;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsm;->k()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lsz;->c(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lte;->e:Lsl;

    .line 147
    .line 148
    sget-object v1, Lsl;->d:Lsl;

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, Lte;->d:Lsm;

    .line 153
    .line 154
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lsm;->o()Lsl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Lsl;->a:Lsl;

    .line 163
    .line 164
    if-eq v1, v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lsm;->o()Lsl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, Lsl;->d:Lsl;

    .line 171
    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    :cond_4
    iget-object v1, p0, Lte;->i:Lsz;

    .line 175
    .line 176
    iget-object v2, v0, Lsm;->h:Lte;

    .line 177
    .line 178
    iget-object v2, v2, Lte;->i:Lsz;

    .line 179
    .line 180
    iget-object v3, p0, Lte;->d:Lsm;

    .line 181
    .line 182
    iget-object v3, v3, Lsm;->M:Lsk;

    .line 183
    .line 184
    invoke-virtual {v3}, Lsk;->b()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v2, v3}, Lte;->j(Lsz;Lsz;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lte;->j:Lsz;

    .line 192
    .line 193
    iget-object v0, v0, Lsm;->h:Lte;

    .line 194
    .line 195
    iget-object v0, v0, Lte;->j:Lsz;

    .line 196
    .line 197
    iget-object v2, p0, Lte;->d:Lsm;

    .line 198
    .line 199
    iget-object v2, v2, Lsm;->O:Lsk;

    .line 200
    .line 201
    invoke-virtual {v2}, Lsk;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    neg-int v2, v2

    .line 206
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    :goto_1
    iget-object v0, p0, Lte;->f:Lta;

    .line 211
    .line 212
    iget-boolean v1, v0, Lta;->i:Z

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, p0, Lte;->d:Lsm;

    .line 219
    .line 220
    iget-boolean v4, v1, Lsm;->e:Z

    .line 221
    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    iget-object v0, v1, Lsm;->U:[Lsk;

    .line 225
    .line 226
    aget-object v4, v0, v2

    .line 227
    .line 228
    iget-object v5, v4, Lsk;->e:Lsk;

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    aget-object v6, v0, v3

    .line 233
    .line 234
    iget-object v6, v6, Lsk;->e:Lsk;

    .line 235
    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Lsm;->N()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Lte;->i:Lsz;

    .line 245
    .line 246
    iget-object v1, p0, Lte;->d:Lsm;

    .line 247
    .line 248
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 249
    .line 250
    aget-object v1, v1, v2

    .line 251
    .line 252
    invoke-virtual {v1}, Lsk;->b()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Lsz;->e:I

    .line 257
    .line 258
    iget-object v0, p0, Lte;->j:Lsz;

    .line 259
    .line 260
    iget-object v1, p0, Lte;->d:Lsm;

    .line 261
    .line 262
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 263
    .line 264
    aget-object v1, v1, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Lsk;->b()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    neg-int v1, v1

    .line 271
    iput v1, v0, Lsz;->e:I

    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    iget-object v0, p0, Lte;->d:Lsm;

    .line 275
    .line 276
    iget-object v0, v0, Lsm;->U:[Lsk;

    .line 277
    .line 278
    aget-object v0, v0, v2

    .line 279
    .line 280
    invoke-static {v0}, Lte;->k(Lsk;)Lsz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, Lte;->i:Lsz;

    .line 287
    .line 288
    iget-object v4, p0, Lte;->d:Lsm;

    .line 289
    .line 290
    iget-object v4, v4, Lsm;->U:[Lsk;

    .line 291
    .line 292
    aget-object v2, v4, v2

    .line 293
    .line 294
    invoke-virtual {v2}, Lsk;->b()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, Lte;->d:Lsm;

    .line 302
    .line 303
    iget-object v0, v0, Lsm;->U:[Lsk;

    .line 304
    .line 305
    aget-object v0, v0, v3

    .line 306
    .line 307
    invoke-static {v0}, Lte;->k(Lsk;)Lsz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v1, p0, Lte;->j:Lsz;

    .line 314
    .line 315
    iget-object v2, p0, Lte;->d:Lsm;

    .line 316
    .line 317
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 318
    .line 319
    aget-object v2, v2, v3

    .line 320
    .line 321
    invoke-virtual {v2}, Lsk;->b()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    neg-int v2, v2

    .line 326
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v0, p0, Lte;->i:Lsz;

    .line 330
    .line 331
    iput-boolean v3, v0, Lsz;->b:Z

    .line 332
    .line 333
    iget-object v0, p0, Lte;->j:Lsz;

    .line 334
    .line 335
    iput-boolean v3, v0, Lsz;->b:Z

    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    if-eqz v5, :cond_a

    .line 339
    .line 340
    invoke-static {v4}, Lte;->k(Lsk;)Lsz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    iget-object v1, p0, Lte;->i:Lsz;

    .line 347
    .line 348
    iget-object v3, p0, Lte;->d:Lsm;

    .line 349
    .line 350
    iget-object v3, v3, Lsm;->U:[Lsk;

    .line 351
    .line 352
    aget-object v2, v3, v2

    .line 353
    .line 354
    invoke-virtual {v2}, Lsk;->b()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lte;->j:Lsz;

    .line 362
    .line 363
    iget-object v1, p0, Lte;->i:Lsz;

    .line 364
    .line 365
    iget-object v2, p0, Lte;->f:Lta;

    .line 366
    .line 367
    iget v2, v2, Lta;->f:I

    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    aget-object v0, v0, v3

    .line 374
    .line 375
    iget-object v2, v0, Lsk;->e:Lsk;

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-static {v0}, Lte;->k(Lsk;)Lsz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    iget-object v1, p0, Lte;->j:Lsz;

    .line 386
    .line 387
    iget-object v2, p0, Lte;->d:Lsm;

    .line 388
    .line 389
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 390
    .line 391
    aget-object v2, v2, v3

    .line 392
    .line 393
    invoke-virtual {v2}, Lsk;->b()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    neg-int v2, v2

    .line 398
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lte;->i:Lsz;

    .line 402
    .line 403
    iget-object v1, p0, Lte;->j:Lsz;

    .line 404
    .line 405
    iget-object v2, p0, Lte;->f:Lta;

    .line 406
    .line 407
    iget v2, v2, Lta;->f:I

    .line 408
    .line 409
    neg-int v2, v2

    .line 410
    invoke-static {v0, v1, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_b
    instance-of v0, v1, Lsq;

    .line 415
    .line 416
    if-nez v0, :cond_19

    .line 417
    .line 418
    iget-object v0, v1, Lsm;->Y:Lsm;

    .line 419
    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    const/4 v0, 0x7

    .line 423
    invoke-virtual {v1, v0}, Lsm;->Q(I)Lsk;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lsk;->e:Lsk;

    .line 428
    .line 429
    if-nez v0, :cond_19

    .line 430
    .line 431
    iget-object v0, p0, Lte;->d:Lsm;

    .line 432
    .line 433
    iget-object v1, v0, Lsm;->Y:Lsm;

    .line 434
    .line 435
    iget-object v1, v1, Lsm;->h:Lte;

    .line 436
    .line 437
    iget-object v1, v1, Lte;->i:Lsz;

    .line 438
    .line 439
    iget-object v2, p0, Lte;->i:Lsz;

    .line 440
    .line 441
    invoke-virtual {v0}, Lsm;->l()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v2, v1, v0}, Lte;->j(Lsz;Lsz;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lte;->j:Lsz;

    .line 449
    .line 450
    iget-object v1, p0, Lte;->i:Lsz;

    .line 451
    .line 452
    iget-object v2, p0, Lte;->f:Lta;

    .line 453
    .line 454
    iget v2, v2, Lta;->f:I

    .line 455
    .line 456
    invoke-static {v0, v1, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_c
    iget-object v1, p0, Lte;->e:Lsl;

    .line 461
    .line 462
    sget-object v4, Lsl;->c:Lsl;

    .line 463
    .line 464
    if-ne v1, v4, :cond_12

    .line 465
    .line 466
    iget-object v1, p0, Lte;->d:Lsm;

    .line 467
    .line 468
    iget v4, v1, Lsm;->s:I

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    if-eq v4, v5, :cond_11

    .line 472
    .line 473
    const/4 v5, 0x3

    .line 474
    if-eq v4, v5, :cond_d

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_d
    iget v4, v1, Lsm;->t:I

    .line 479
    .line 480
    if-ne v4, v5, :cond_10

    .line 481
    .line 482
    iget-object v4, p0, Lte;->i:Lsz;

    .line 483
    .line 484
    iput-object p0, v4, Lsz;->a:Lsx;

    .line 485
    .line 486
    iget-object v4, p0, Lte;->j:Lsz;

    .line 487
    .line 488
    iput-object p0, v4, Lsz;->a:Lsx;

    .line 489
    .line 490
    iget-object v4, v1, Lsm;->i:Ltf;

    .line 491
    .line 492
    iget-object v5, v4, Ltf;->i:Lsz;

    .line 493
    .line 494
    iput-object p0, v5, Lsz;->a:Lsx;

    .line 495
    .line 496
    iget-object v4, v4, Ltf;->j:Lsz;

    .line 497
    .line 498
    iput-object p0, v4, Lsz;->a:Lsx;

    .line 499
    .line 500
    iput-object p0, v0, Lta;->a:Lsx;

    .line 501
    .line 502
    invoke-virtual {v1}, Lsm;->O()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    iget-object v0, p0, Lte;->f:Lta;

    .line 509
    .line 510
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 511
    .line 512
    iget-object v1, p0, Lte;->d:Lsm;

    .line 513
    .line 514
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 515
    .line 516
    iget-object v1, v1, Ltf;->f:Lta;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lte;->d:Lsm;

    .line 522
    .line 523
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 524
    .line 525
    iget-object v0, v0, Ltf;->f:Lta;

    .line 526
    .line 527
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 528
    .line 529
    iget-object v1, p0, Lte;->f:Lta;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lte;->d:Lsm;

    .line 535
    .line 536
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 537
    .line 538
    iget-object v1, v0, Ltf;->f:Lta;

    .line 539
    .line 540
    iput-object p0, v1, Lta;->a:Lsx;

    .line 541
    .line 542
    iget-object v1, p0, Lte;->f:Lta;

    .line 543
    .line 544
    iget-object v1, v1, Lta;->k:Ljava/util/List;

    .line 545
    .line 546
    iget-object v0, v0, Ltf;->i:Lsz;

    .line 547
    .line 548
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lte;->f:Lta;

    .line 552
    .line 553
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 554
    .line 555
    iget-object v1, p0, Lte;->d:Lsm;

    .line 556
    .line 557
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 558
    .line 559
    iget-object v1, v1, Ltf;->j:Lsz;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lte;->d:Lsm;

    .line 565
    .line 566
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 567
    .line 568
    iget-object v0, v0, Ltf;->i:Lsz;

    .line 569
    .line 570
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 571
    .line 572
    iget-object v1, p0, Lte;->f:Lta;

    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lte;->d:Lsm;

    .line 578
    .line 579
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 580
    .line 581
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 582
    .line 583
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 584
    .line 585
    iget-object v1, p0, Lte;->f:Lta;

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_e
    iget-object v0, p0, Lte;->d:Lsm;

    .line 593
    .line 594
    invoke-virtual {v0}, Lsm;->N()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_f

    .line 599
    .line 600
    iget-object v0, p0, Lte;->d:Lsm;

    .line 601
    .line 602
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 603
    .line 604
    iget-object v0, v0, Ltf;->f:Lta;

    .line 605
    .line 606
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 607
    .line 608
    iget-object v1, p0, Lte;->f:Lta;

    .line 609
    .line 610
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lte;->f:Lta;

    .line 614
    .line 615
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Lte;->d:Lsm;

    .line 618
    .line 619
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 620
    .line 621
    iget-object v1, v1, Ltf;->f:Lta;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_f
    iget-object v0, p0, Lte;->d:Lsm;

    .line 629
    .line 630
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 631
    .line 632
    iget-object v0, v0, Ltf;->f:Lta;

    .line 633
    .line 634
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 635
    .line 636
    iget-object v1, p0, Lte;->f:Lta;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_2

    .line 642
    :cond_10
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 643
    .line 644
    iget-object v1, v1, Ltf;->f:Lta;

    .line 645
    .line 646
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lsz;->j:Ljava/util/List;

    .line 652
    .line 653
    iget-object v1, p0, Lte;->f:Lta;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lte;->d:Lsm;

    .line 659
    .line 660
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 661
    .line 662
    iget-object v0, v0, Ltf;->i:Lsz;

    .line 663
    .line 664
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 665
    .line 666
    iget-object v1, p0, Lte;->f:Lta;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lte;->d:Lsm;

    .line 672
    .line 673
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 674
    .line 675
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 676
    .line 677
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 678
    .line 679
    iget-object v1, p0, Lte;->f:Lta;

    .line 680
    .line 681
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lte;->f:Lta;

    .line 685
    .line 686
    iput-boolean v3, v0, Lta;->b:Z

    .line 687
    .line 688
    iget-object v1, p0, Lte;->i:Lsz;

    .line 689
    .line 690
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lte;->f:Lta;

    .line 696
    .line 697
    iget-object v1, p0, Lte;->j:Lsz;

    .line 698
    .line 699
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lte;->i:Lsz;

    .line 705
    .line 706
    iget-object v1, p0, Lte;->f:Lta;

    .line 707
    .line 708
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, p0, Lte;->j:Lsz;

    .line 714
    .line 715
    iget-object v1, p0, Lte;->f:Lta;

    .line 716
    .line 717
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :cond_11
    iget-object v1, v1, Lsm;->Y:Lsm;

    .line 724
    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 728
    .line 729
    iget-object v1, v1, Ltf;->f:Lta;

    .line 730
    .line 731
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lsz;->j:Ljava/util/List;

    .line 737
    .line 738
    iget-object v1, p0, Lte;->f:Lta;

    .line 739
    .line 740
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lte;->f:Lta;

    .line 744
    .line 745
    iput-boolean v3, v0, Lta;->b:Z

    .line 746
    .line 747
    iget-object v1, p0, Lte;->i:Lsz;

    .line 748
    .line 749
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 750
    .line 751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lte;->f:Lta;

    .line 755
    .line 756
    iget-object v1, p0, Lte;->j:Lsz;

    .line 757
    .line 758
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_12
    :goto_2
    iget-object v0, p0, Lte;->d:Lsm;

    .line 764
    .line 765
    iget-object v1, v0, Lsm;->U:[Lsk;

    .line 766
    .line 767
    aget-object v4, v1, v2

    .line 768
    .line 769
    iget-object v5, v4, Lsk;->e:Lsk;

    .line 770
    .line 771
    if-eqz v5, :cond_16

    .line 772
    .line 773
    aget-object v6, v1, v3

    .line 774
    .line 775
    iget-object v6, v6, Lsk;->e:Lsk;

    .line 776
    .line 777
    if-eqz v6, :cond_16

    .line 778
    .line 779
    invoke-virtual {v0}, Lsm;->N()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_13

    .line 784
    .line 785
    iget-object v0, p0, Lte;->i:Lsz;

    .line 786
    .line 787
    iget-object v1, p0, Lte;->d:Lsm;

    .line 788
    .line 789
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 790
    .line 791
    aget-object v1, v1, v2

    .line 792
    .line 793
    invoke-virtual {v1}, Lsk;->b()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iput v1, v0, Lsz;->e:I

    .line 798
    .line 799
    iget-object v0, p0, Lte;->j:Lsz;

    .line 800
    .line 801
    iget-object v1, p0, Lte;->d:Lsm;

    .line 802
    .line 803
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 804
    .line 805
    aget-object v1, v1, v3

    .line 806
    .line 807
    invoke-virtual {v1}, Lsk;->b()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    neg-int v1, v1

    .line 812
    iput v1, v0, Lsz;->e:I

    .line 813
    .line 814
    return-void

    .line 815
    :cond_13
    iget-object v0, p0, Lte;->d:Lsm;

    .line 816
    .line 817
    iget-object v0, v0, Lsm;->U:[Lsk;

    .line 818
    .line 819
    aget-object v0, v0, v2

    .line 820
    .line 821
    invoke-static {v0}, Lte;->k(Lsk;)Lsz;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v1, p0, Lte;->d:Lsm;

    .line 826
    .line 827
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 828
    .line 829
    aget-object v1, v1, v3

    .line 830
    .line 831
    invoke-static {v1}, Lte;->k(Lsk;)Lsz;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    invoke-virtual {v0, p0}, Lsz;->a(Lsx;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    if-eqz v1, :cond_15

    .line 841
    .line 842
    invoke-virtual {v1, p0}, Lsz;->a(Lsx;)V

    .line 843
    .line 844
    .line 845
    :cond_15
    const/4 v0, 0x4

    .line 846
    iput v0, p0, Lte;->k:I

    .line 847
    .line 848
    return-void

    .line 849
    :cond_16
    if-eqz v5, :cond_17

    .line 850
    .line 851
    invoke-static {v4}, Lte;->k(Lsk;)Lsz;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_19

    .line 856
    .line 857
    iget-object v1, p0, Lte;->i:Lsz;

    .line 858
    .line 859
    iget-object v4, p0, Lte;->d:Lsm;

    .line 860
    .line 861
    iget-object v4, v4, Lsm;->U:[Lsk;

    .line 862
    .line 863
    aget-object v2, v4, v2

    .line 864
    .line 865
    invoke-virtual {v2}, Lsk;->b()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Lte;->j:Lsz;

    .line 873
    .line 874
    iget-object v1, p0, Lte;->i:Lsz;

    .line 875
    .line 876
    iget-object v2, p0, Lte;->f:Lta;

    .line 877
    .line 878
    invoke-virtual {p0, v0, v1, v3, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_17
    aget-object v1, v1, v3

    .line 883
    .line 884
    iget-object v2, v1, Lsk;->e:Lsk;

    .line 885
    .line 886
    if-eqz v2, :cond_18

    .line 887
    .line 888
    invoke-static {v1}, Lte;->k(Lsk;)Lsz;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_19

    .line 893
    .line 894
    iget-object v1, p0, Lte;->j:Lsz;

    .line 895
    .line 896
    iget-object v2, p0, Lte;->d:Lsm;

    .line 897
    .line 898
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 899
    .line 900
    aget-object v2, v2, v3

    .line 901
    .line 902
    invoke-virtual {v2}, Lsk;->b()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    neg-int v2, v2

    .line 907
    invoke-static {v1, v0, v2}, Lte;->j(Lsz;Lsz;I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lte;->i:Lsz;

    .line 911
    .line 912
    iget-object v1, p0, Lte;->j:Lsz;

    .line 913
    .line 914
    const/4 v2, -0x1

    .line 915
    iget-object v3, p0, Lte;->f:Lta;

    .line 916
    .line 917
    invoke-virtual {p0, v0, v1, v2, v3}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_18
    instance-of v1, v0, Lsq;

    .line 922
    .line 923
    if-nez v1, :cond_19

    .line 924
    .line 925
    iget-object v1, v0, Lsm;->Y:Lsm;

    .line 926
    .line 927
    if-eqz v1, :cond_19

    .line 928
    .line 929
    iget-object v1, v1, Lsm;->h:Lte;

    .line 930
    .line 931
    iget-object v1, v1, Lte;->i:Lsz;

    .line 932
    .line 933
    iget-object v2, p0, Lte;->i:Lsz;

    .line 934
    .line 935
    invoke-virtual {v0}, Lsm;->l()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-static {v2, v1, v0}, Lte;->j(Lsz;Lsz;I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lte;->j:Lsz;

    .line 943
    .line 944
    iget-object v1, p0, Lte;->i:Lsz;

    .line 945
    .line 946
    iget-object v2, p0, Lte;->f:Lta;

    .line 947
    .line 948
    invoke-virtual {p0, v0, v1, v3, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 949
    .line 950
    .line 951
    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte;->i:Lsz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsz;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lte;->d:Lsm;

    .line 8
    .line 9
    iget v0, v0, Lsz;->f:I

    .line 10
    .line 11
    iput v0, v1, Lsm;->ad:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte;->l:Lawa;

    .line 3
    .line 4
    iget-object v0, p0, Lte;->i:Lsz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsz;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lte;->j:Lsz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsz;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lte;->f:Lta;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsz;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lte;->h:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lth;->e:Lsl;

    .line 2
    .line 3
    sget-object v1, Lsl;->c:Lsl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lth;->d:Lsm;

    .line 9
    .line 10
    iget v0, v0, Lsm;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lte;->k:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v2, v1, :cond_1f

    .line 12
    .line 13
    iget-object v2, v0, Lte;->f:Lta;

    .line 14
    .line 15
    iget-boolean v2, v2, Lta;->i:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    .line 20
    if-nez v2, :cond_14

    .line 21
    .line 22
    iget-object v2, v0, Lte;->e:Lsl;

    .line 23
    .line 24
    sget-object v6, Lsl;->c:Lsl;

    .line 25
    .line 26
    if-ne v2, v6, :cond_14

    .line 27
    .line 28
    iget-object v2, v0, Lte;->d:Lsm;

    .line 29
    .line 30
    iget v6, v2, Lsm;->s:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v6, v7, :cond_13

    .line 34
    .line 35
    if-eq v6, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget v6, v2, Lsm;->t:I

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-ne v6, v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v1, v2, Lsm;->ac:I

    .line 48
    .line 49
    if-eq v1, v7, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lsm;->i:Ltf;

    .line 54
    .line 55
    iget-object v1, v1, Ltf;->f:Lta;

    .line 56
    .line 57
    iget v1, v1, Lta;->f:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, v2, Lsm;->ab:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v2, Lsm;->i:Ltf;

    .line 64
    .line 65
    iget-object v1, v1, Ltf;->f:Lta;

    .line 66
    .line 67
    iget v1, v1, Lta;->f:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v2, v2, Lsm;->ab:F

    .line 71
    .line 72
    div-float/2addr v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v2, Lsm;->i:Ltf;

    .line 75
    .line 76
    iget-object v1, v1, Ltf;->f:Lta;

    .line 77
    .line 78
    iget v1, v1, Lta;->f:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    iget v2, v2, Lsm;->ab:F

    .line 82
    .line 83
    :goto_0
    mul-float/2addr v1, v2

    .line 84
    :goto_1
    add-float/2addr v1, v5

    .line 85
    float-to-int v1, v1

    .line 86
    iget-object v2, v0, Lte;->f:Lta;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v1, v2, Lsm;->i:Ltf;

    .line 94
    .line 95
    iget-object v6, v1, Ltf;->i:Lsz;

    .line 96
    .line 97
    iget-object v1, v1, Ltf;->j:Lsz;

    .line 98
    .line 99
    iget-object v8, v2, Lsm;->M:Lsk;

    .line 100
    .line 101
    iget-object v8, v8, Lsk;->e:Lsk;

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    move v8, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v8, v3

    .line 108
    :goto_3
    iget-object v9, v2, Lsm;->N:Lsk;

    .line 109
    .line 110
    iget-object v9, v9, Lsk;->e:Lsk;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    move v9, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v9, v3

    .line 117
    :goto_4
    iget-object v10, v2, Lsm;->O:Lsk;

    .line 118
    .line 119
    iget-object v10, v10, Lsk;->e:Lsk;

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    move v10, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    move v10, v3

    .line 126
    :goto_5
    iget-object v11, v2, Lsm;->P:Lsk;

    .line 127
    .line 128
    iget-object v11, v11, Lsk;->e:Lsk;

    .line 129
    .line 130
    if-eqz v11, :cond_8

    .line 131
    .line 132
    move v11, v4

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v11, v3

    .line 135
    :goto_6
    iget v15, v2, Lsm;->ac:I

    .line 136
    .line 137
    if-eqz v8, :cond_b

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    iget v2, v2, Lsm;->ab:F

    .line 146
    .line 147
    iget-boolean v7, v6, Lsz;->i:Z

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    iget-boolean v7, v1, Lsz;->i:Z

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-object v5, v0, Lte;->i:Lsz;

    .line 156
    .line 157
    iget-boolean v7, v5, Lsz;->c:Z

    .line 158
    .line 159
    if-eqz v7, :cond_1e

    .line 160
    .line 161
    iget-object v7, v0, Lte;->j:Lsz;

    .line 162
    .line 163
    iget-boolean v7, v7, Lsz;->c:Z

    .line 164
    .line 165
    if-eqz v7, :cond_1e

    .line 166
    .line 167
    iget-object v5, v5, Lsz;->k:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lsz;

    .line 174
    .line 175
    iget v5, v5, Lsz;->f:I

    .line 176
    .line 177
    iget-object v7, v0, Lte;->i:Lsz;

    .line 178
    .line 179
    iget v7, v7, Lsz;->e:I

    .line 180
    .line 181
    add-int v13, v5, v7

    .line 182
    .line 183
    iget-object v5, v0, Lte;->j:Lsz;

    .line 184
    .line 185
    iget-object v5, v5, Lsz;->k:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lsz;

    .line 192
    .line 193
    iget v5, v5, Lsz;->f:I

    .line 194
    .line 195
    iget-object v7, v0, Lte;->j:Lsz;

    .line 196
    .line 197
    iget v7, v7, Lsz;->e:I

    .line 198
    .line 199
    sub-int v14, v5, v7

    .line 200
    .line 201
    iget v5, v6, Lsz;->f:I

    .line 202
    .line 203
    iget v6, v6, Lsz;->e:I

    .line 204
    .line 205
    add-int/2addr v5, v6

    .line 206
    iget v6, v1, Lsz;->f:I

    .line 207
    .line 208
    iget v1, v1, Lsz;->e:I

    .line 209
    .line 210
    sub-int v16, v6, v1

    .line 211
    .line 212
    sget-object v1, Lte;->a:[I

    .line 213
    .line 214
    move-object v12, v1

    .line 215
    move v7, v15

    .line 216
    move v15, v5

    .line 217
    move/from16 v17, v2

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    invoke-static/range {v12 .. v18}, Lte;->n([IIIIIFI)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lte;->f:Lta;

    .line 225
    .line 226
    aget v3, v1, v3

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lsz;->c(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v0, Lte;->d:Lsm;

    .line 232
    .line 233
    iget-object v2, v2, Lsm;->i:Ltf;

    .line 234
    .line 235
    iget-object v2, v2, Ltf;->f:Lta;

    .line 236
    .line 237
    aget v1, v1, v4

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    move v7, v15

    .line 244
    iget-object v8, v0, Lte;->i:Lsz;

    .line 245
    .line 246
    iget-boolean v9, v8, Lsz;->i:Z

    .line 247
    .line 248
    if-eqz v9, :cond_a

    .line 249
    .line 250
    iget-object v9, v0, Lte;->j:Lsz;

    .line 251
    .line 252
    iget-boolean v10, v9, Lsz;->i:Z

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget-boolean v10, v6, Lsz;->c:Z

    .line 257
    .line 258
    if-eqz v10, :cond_1e

    .line 259
    .line 260
    iget-boolean v10, v1, Lsz;->c:Z

    .line 261
    .line 262
    if-eqz v10, :cond_1e

    .line 263
    .line 264
    iget v10, v8, Lsz;->f:I

    .line 265
    .line 266
    iget v8, v8, Lsz;->e:I

    .line 267
    .line 268
    add-int v13, v10, v8

    .line 269
    .line 270
    iget v8, v9, Lsz;->f:I

    .line 271
    .line 272
    iget v9, v9, Lsz;->e:I

    .line 273
    .line 274
    sub-int v14, v8, v9

    .line 275
    .line 276
    iget-object v8, v6, Lsz;->k:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lsz;

    .line 283
    .line 284
    iget v8, v8, Lsz;->f:I

    .line 285
    .line 286
    iget v9, v6, Lsz;->e:I

    .line 287
    .line 288
    add-int v15, v8, v9

    .line 289
    .line 290
    iget-object v8, v1, Lsz;->k:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lsz;

    .line 297
    .line 298
    iget v8, v8, Lsz;->f:I

    .line 299
    .line 300
    iget v9, v1, Lsz;->e:I

    .line 301
    .line 302
    sub-int v16, v8, v9

    .line 303
    .line 304
    sget-object v8, Lte;->a:[I

    .line 305
    .line 306
    move-object v12, v8

    .line 307
    move/from16 v17, v2

    .line 308
    .line 309
    move/from16 v18, v7

    .line 310
    .line 311
    invoke-static/range {v12 .. v18}, Lte;->n([IIIIIFI)V

    .line 312
    .line 313
    .line 314
    iget-object v9, v0, Lte;->f:Lta;

    .line 315
    .line 316
    aget v10, v8, v3

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Lsz;->c(I)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lte;->d:Lsm;

    .line 322
    .line 323
    iget-object v9, v9, Lsm;->i:Ltf;

    .line 324
    .line 325
    iget-object v9, v9, Ltf;->f:Lta;

    .line 326
    .line 327
    aget v8, v8, v4

    .line 328
    .line 329
    invoke-virtual {v9, v8}, Lsz;->c(I)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v8, v0, Lte;->i:Lsz;

    .line 333
    .line 334
    iget-boolean v9, v8, Lsz;->c:Z

    .line 335
    .line 336
    if-eqz v9, :cond_1e

    .line 337
    .line 338
    iget-object v9, v0, Lte;->j:Lsz;

    .line 339
    .line 340
    iget-boolean v9, v9, Lsz;->c:Z

    .line 341
    .line 342
    if-eqz v9, :cond_1e

    .line 343
    .line 344
    iget-boolean v9, v6, Lsz;->c:Z

    .line 345
    .line 346
    if-eqz v9, :cond_1e

    .line 347
    .line 348
    iget-boolean v9, v1, Lsz;->c:Z

    .line 349
    .line 350
    if-eqz v9, :cond_1e

    .line 351
    .line 352
    iget-object v8, v8, Lsz;->k:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lsz;

    .line 359
    .line 360
    iget v8, v8, Lsz;->f:I

    .line 361
    .line 362
    iget-object v9, v0, Lte;->i:Lsz;

    .line 363
    .line 364
    iget v9, v9, Lsz;->e:I

    .line 365
    .line 366
    add-int v13, v8, v9

    .line 367
    .line 368
    iget-object v8, v0, Lte;->j:Lsz;

    .line 369
    .line 370
    iget-object v8, v8, Lsz;->k:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lsz;

    .line 377
    .line 378
    iget v8, v8, Lsz;->f:I

    .line 379
    .line 380
    iget-object v9, v0, Lte;->j:Lsz;

    .line 381
    .line 382
    iget v9, v9, Lsz;->e:I

    .line 383
    .line 384
    sub-int v14, v8, v9

    .line 385
    .line 386
    iget-object v8, v6, Lsz;->k:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Lsz;

    .line 393
    .line 394
    iget v8, v8, Lsz;->f:I

    .line 395
    .line 396
    iget v6, v6, Lsz;->e:I

    .line 397
    .line 398
    add-int v15, v8, v6

    .line 399
    .line 400
    iget-object v6, v1, Lsz;->k:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lsz;

    .line 407
    .line 408
    iget v6, v6, Lsz;->f:I

    .line 409
    .line 410
    iget v1, v1, Lsz;->e:I

    .line 411
    .line 412
    sub-int v16, v6, v1

    .line 413
    .line 414
    sget-object v1, Lte;->a:[I

    .line 415
    .line 416
    move-object v12, v1

    .line 417
    move/from16 v17, v2

    .line 418
    .line 419
    move/from16 v18, v7

    .line 420
    .line 421
    invoke-static/range {v12 .. v18}, Lte;->n([IIIIIFI)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lte;->f:Lta;

    .line 425
    .line 426
    aget v6, v1, v3

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Lsz;->c(I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lte;->d:Lsm;

    .line 432
    .line 433
    iget-object v2, v2, Lsm;->i:Ltf;

    .line 434
    .line 435
    iget-object v2, v2, Ltf;->f:Lta;

    .line 436
    .line 437
    aget v1, v1, v4

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_b
    move v12, v15

    .line 445
    if-eqz v8, :cond_f

    .line 446
    .line 447
    if-eqz v10, :cond_f

    .line 448
    .line 449
    iget-object v1, v0, Lte;->i:Lsz;

    .line 450
    .line 451
    iget-boolean v6, v1, Lsz;->c:Z

    .line 452
    .line 453
    if-eqz v6, :cond_1e

    .line 454
    .line 455
    iget-object v6, v0, Lte;->j:Lsz;

    .line 456
    .line 457
    iget-boolean v6, v6, Lsz;->c:Z

    .line 458
    .line 459
    if-eqz v6, :cond_1e

    .line 460
    .line 461
    iget v2, v2, Lsm;->ab:F

    .line 462
    .line 463
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lsz;

    .line 470
    .line 471
    iget v1, v1, Lsz;->f:I

    .line 472
    .line 473
    iget-object v6, v0, Lte;->i:Lsz;

    .line 474
    .line 475
    iget v6, v6, Lsz;->e:I

    .line 476
    .line 477
    add-int/2addr v1, v6

    .line 478
    iget-object v6, v0, Lte;->j:Lsz;

    .line 479
    .line 480
    iget-object v6, v6, Lsz;->k:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lsz;

    .line 487
    .line 488
    iget v6, v6, Lsz;->f:I

    .line 489
    .line 490
    iget-object v8, v0, Lte;->j:Lsz;

    .line 491
    .line 492
    iget v8, v8, Lsz;->e:I

    .line 493
    .line 494
    sub-int/2addr v6, v8

    .line 495
    sub-int/2addr v6, v1

    .line 496
    if-eq v12, v7, :cond_d

    .line 497
    .line 498
    if-eqz v12, :cond_d

    .line 499
    .line 500
    invoke-virtual {v0, v6, v3}, Lth;->h(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    int-to-float v6, v1

    .line 505
    div-float/2addr v6, v2

    .line 506
    add-float/2addr v6, v5

    .line 507
    float-to-int v6, v6

    .line 508
    invoke-virtual {v0, v6, v4}, Lth;->h(II)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eq v6, v7, :cond_c

    .line 513
    .line 514
    int-to-float v1, v7

    .line 515
    mul-float/2addr v1, v2

    .line 516
    add-float/2addr v1, v5

    .line 517
    float-to-int v1, v1

    .line 518
    :cond_c
    iget-object v2, v0, Lte;->f:Lta;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lte;->d:Lsm;

    .line 524
    .line 525
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 526
    .line 527
    iget-object v1, v1, Ltf;->f:Lta;

    .line 528
    .line 529
    invoke-virtual {v1, v7}, Lsz;->c(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_d
    invoke-virtual {v0, v6, v3}, Lth;->h(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    int-to-float v6, v1

    .line 539
    mul-float/2addr v6, v2

    .line 540
    add-float/2addr v6, v5

    .line 541
    float-to-int v6, v6

    .line 542
    invoke-virtual {v0, v6, v4}, Lth;->h(II)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-eq v6, v7, :cond_e

    .line 547
    .line 548
    int-to-float v1, v7

    .line 549
    div-float/2addr v1, v2

    .line 550
    add-float/2addr v1, v5

    .line 551
    float-to-int v1, v1

    .line 552
    :cond_e
    iget-object v2, v0, Lte;->f:Lta;

    .line 553
    .line 554
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lte;->d:Lsm;

    .line 558
    .line 559
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 560
    .line 561
    iget-object v1, v1, Ltf;->f:Lta;

    .line 562
    .line 563
    invoke-virtual {v1, v7}, Lsz;->c(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_f
    if-eqz v9, :cond_14

    .line 569
    .line 570
    if-eqz v11, :cond_14

    .line 571
    .line 572
    iget-boolean v7, v6, Lsz;->c:Z

    .line 573
    .line 574
    if-eqz v7, :cond_1e

    .line 575
    .line 576
    iget-boolean v7, v1, Lsz;->c:Z

    .line 577
    .line 578
    if-eqz v7, :cond_1e

    .line 579
    .line 580
    iget v2, v2, Lsm;->ab:F

    .line 581
    .line 582
    iget-object v7, v6, Lsz;->k:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lsz;

    .line 589
    .line 590
    iget v7, v7, Lsz;->f:I

    .line 591
    .line 592
    iget v6, v6, Lsz;->e:I

    .line 593
    .line 594
    add-int/2addr v7, v6

    .line 595
    iget-object v6, v1, Lsz;->k:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lsz;

    .line 602
    .line 603
    iget v6, v6, Lsz;->f:I

    .line 604
    .line 605
    iget v1, v1, Lsz;->e:I

    .line 606
    .line 607
    sub-int/2addr v6, v1

    .line 608
    sub-int/2addr v6, v7

    .line 609
    if-eqz v12, :cond_11

    .line 610
    .line 611
    invoke-virtual {v0, v6, v4}, Lth;->h(II)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    int-to-float v6, v1

    .line 616
    div-float/2addr v6, v2

    .line 617
    add-float/2addr v6, v5

    .line 618
    float-to-int v6, v6

    .line 619
    invoke-virtual {v0, v6, v3}, Lth;->h(II)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eq v6, v7, :cond_10

    .line 624
    .line 625
    int-to-float v1, v7

    .line 626
    mul-float/2addr v1, v2

    .line 627
    add-float/2addr v1, v5

    .line 628
    float-to-int v1, v1

    .line 629
    :cond_10
    iget-object v2, v0, Lte;->f:Lta;

    .line 630
    .line 631
    invoke-virtual {v2, v7}, Lsz;->c(I)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lte;->d:Lsm;

    .line 635
    .line 636
    iget-object v2, v2, Lsm;->i:Ltf;

    .line 637
    .line 638
    iget-object v2, v2, Ltf;->f:Lta;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_11
    invoke-virtual {v0, v6, v4}, Lth;->h(II)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    int-to-float v6, v1

    .line 649
    mul-float/2addr v6, v2

    .line 650
    add-float/2addr v6, v5

    .line 651
    float-to-int v6, v6

    .line 652
    invoke-virtual {v0, v6, v3}, Lth;->h(II)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eq v6, v7, :cond_12

    .line 657
    .line 658
    int-to-float v1, v7

    .line 659
    div-float/2addr v1, v2

    .line 660
    add-float/2addr v1, v5

    .line 661
    float-to-int v1, v1

    .line 662
    :cond_12
    iget-object v2, v0, Lte;->f:Lta;

    .line 663
    .line 664
    invoke-virtual {v2, v7}, Lsz;->c(I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lte;->d:Lsm;

    .line 668
    .line 669
    iget-object v2, v2, Lsm;->i:Ltf;

    .line 670
    .line 671
    iget-object v2, v2, Ltf;->f:Lta;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_13
    iget-object v1, v2, Lsm;->Y:Lsm;

    .line 678
    .line 679
    if-eqz v1, :cond_14

    .line 680
    .line 681
    iget-object v1, v1, Lsm;->h:Lte;

    .line 682
    .line 683
    iget-object v1, v1, Lte;->f:Lta;

    .line 684
    .line 685
    iget-boolean v6, v1, Lta;->i:Z

    .line 686
    .line 687
    if-eqz v6, :cond_14

    .line 688
    .line 689
    iget v2, v2, Lsm;->x:F

    .line 690
    .line 691
    iget v1, v1, Lta;->f:I

    .line 692
    .line 693
    int-to-float v1, v1

    .line 694
    mul-float/2addr v1, v2

    .line 695
    add-float/2addr v1, v5

    .line 696
    iget-object v2, v0, Lte;->f:Lta;

    .line 697
    .line 698
    float-to-int v1, v1

    .line 699
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 700
    .line 701
    .line 702
    :cond_14
    :goto_7
    iget-object v1, v0, Lte;->i:Lsz;

    .line 703
    .line 704
    iget-boolean v2, v1, Lsz;->c:Z

    .line 705
    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    iget-object v2, v0, Lte;->j:Lsz;

    .line 709
    .line 710
    iget-boolean v6, v2, Lsz;->c:Z

    .line 711
    .line 712
    if-nez v6, :cond_15

    .line 713
    .line 714
    goto/16 :goto_a

    .line 715
    .line 716
    :cond_15
    iget-boolean v1, v1, Lsz;->i:Z

    .line 717
    .line 718
    if-eqz v1, :cond_16

    .line 719
    .line 720
    iget-boolean v1, v2, Lsz;->i:Z

    .line 721
    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    iget-object v1, v0, Lte;->f:Lta;

    .line 725
    .line 726
    iget-boolean v1, v1, Lta;->i:Z

    .line 727
    .line 728
    if-nez v1, :cond_1e

    .line 729
    .line 730
    :cond_16
    iget-object v1, v0, Lte;->f:Lta;

    .line 731
    .line 732
    iget-boolean v1, v1, Lta;->i:Z

    .line 733
    .line 734
    if-nez v1, :cond_18

    .line 735
    .line 736
    iget-object v1, v0, Lte;->e:Lsl;

    .line 737
    .line 738
    sget-object v2, Lsl;->c:Lsl;

    .line 739
    .line 740
    if-ne v1, v2, :cond_18

    .line 741
    .line 742
    iget-object v1, v0, Lte;->d:Lsm;

    .line 743
    .line 744
    iget v2, v1, Lsm;->s:I

    .line 745
    .line 746
    if-nez v2, :cond_18

    .line 747
    .line 748
    invoke-virtual {v1}, Lsm;->N()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_17

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_17
    iget-object v1, v0, Lte;->i:Lsz;

    .line 756
    .line 757
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 758
    .line 759
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lsz;

    .line 764
    .line 765
    iget-object v2, v0, Lte;->j:Lsz;

    .line 766
    .line 767
    iget-object v2, v2, Lsz;->k:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lsz;

    .line 774
    .line 775
    iget v1, v1, Lsz;->f:I

    .line 776
    .line 777
    iget-object v3, v0, Lte;->i:Lsz;

    .line 778
    .line 779
    iget v4, v3, Lsz;->e:I

    .line 780
    .line 781
    add-int/2addr v1, v4

    .line 782
    iget v2, v2, Lsz;->f:I

    .line 783
    .line 784
    iget-object v4, v0, Lte;->j:Lsz;

    .line 785
    .line 786
    iget v4, v4, Lsz;->e:I

    .line 787
    .line 788
    add-int/2addr v2, v4

    .line 789
    invoke-virtual {v3, v1}, Lsz;->c(I)V

    .line 790
    .line 791
    .line 792
    iget-object v3, v0, Lte;->j:Lsz;

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Lsz;->c(I)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Lte;->f:Lta;

    .line 798
    .line 799
    sub-int/2addr v2, v1

    .line 800
    invoke-virtual {v3, v2}, Lsz;->c(I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_18
    :goto_8
    iget-object v1, v0, Lte;->f:Lta;

    .line 805
    .line 806
    iget-boolean v1, v1, Lta;->i:Z

    .line 807
    .line 808
    if-nez v1, :cond_1a

    .line 809
    .line 810
    iget-object v1, v0, Lte;->e:Lsl;

    .line 811
    .line 812
    sget-object v2, Lsl;->c:Lsl;

    .line 813
    .line 814
    if-ne v1, v2, :cond_1a

    .line 815
    .line 816
    iget v1, v0, Lte;->c:I

    .line 817
    .line 818
    if-ne v1, v4, :cond_1a

    .line 819
    .line 820
    iget-object v1, v0, Lte;->i:Lsz;

    .line 821
    .line 822
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-lez v1, :cond_1a

    .line 829
    .line 830
    iget-object v1, v0, Lte;->j:Lsz;

    .line 831
    .line 832
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-lez v1, :cond_1a

    .line 839
    .line 840
    iget-object v1, v0, Lte;->i:Lsz;

    .line 841
    .line 842
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lsz;

    .line 849
    .line 850
    iget-object v2, v0, Lte;->j:Lsz;

    .line 851
    .line 852
    iget-object v2, v2, Lsz;->k:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lsz;

    .line 859
    .line 860
    iget v1, v1, Lsz;->f:I

    .line 861
    .line 862
    iget-object v4, v0, Lte;->i:Lsz;

    .line 863
    .line 864
    iget v4, v4, Lsz;->e:I

    .line 865
    .line 866
    add-int/2addr v1, v4

    .line 867
    iget v2, v2, Lsz;->f:I

    .line 868
    .line 869
    iget-object v4, v0, Lte;->j:Lsz;

    .line 870
    .line 871
    iget v4, v4, Lsz;->e:I

    .line 872
    .line 873
    add-int/2addr v2, v4

    .line 874
    iget-object v4, v0, Lte;->f:Lta;

    .line 875
    .line 876
    sub-int/2addr v2, v1

    .line 877
    iget v1, v4, Lta;->m:I

    .line 878
    .line 879
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    iget-object v2, v0, Lte;->d:Lsm;

    .line 884
    .line 885
    iget v4, v2, Lsm;->w:I

    .line 886
    .line 887
    iget v2, v2, Lsm;->v:I

    .line 888
    .line 889
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-lez v4, :cond_19

    .line 894
    .line 895
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    :cond_19
    iget-object v2, v0, Lte;->f:Lta;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 902
    .line 903
    .line 904
    :cond_1a
    iget-object v1, v0, Lte;->f:Lta;

    .line 905
    .line 906
    iget-boolean v1, v1, Lta;->i:Z

    .line 907
    .line 908
    if-eqz v1, :cond_1e

    .line 909
    .line 910
    iget-object v1, v0, Lte;->i:Lsz;

    .line 911
    .line 912
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Lsz;

    .line 919
    .line 920
    iget-object v2, v0, Lte;->j:Lsz;

    .line 921
    .line 922
    iget-object v2, v2, Lsz;->k:Ljava/util/List;

    .line 923
    .line 924
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lsz;

    .line 929
    .line 930
    iget v3, v1, Lsz;->f:I

    .line 931
    .line 932
    iget-object v4, v0, Lte;->i:Lsz;

    .line 933
    .line 934
    iget v6, v4, Lsz;->e:I

    .line 935
    .line 936
    add-int/2addr v6, v3

    .line 937
    iget v7, v2, Lsz;->f:I

    .line 938
    .line 939
    iget-object v8, v0, Lte;->j:Lsz;

    .line 940
    .line 941
    iget v8, v8, Lsz;->e:I

    .line 942
    .line 943
    add-int/2addr v8, v7

    .line 944
    iget-object v9, v0, Lte;->d:Lsm;

    .line 945
    .line 946
    iget v9, v9, Lsm;->am:F

    .line 947
    .line 948
    if-ne v1, v2, :cond_1b

    .line 949
    .line 950
    move v9, v5

    .line 951
    :cond_1b
    if-eq v1, v2, :cond_1c

    .line 952
    .line 953
    move v7, v8

    .line 954
    :cond_1c
    if-ne v1, v2, :cond_1d

    .line 955
    .line 956
    goto :goto_9

    .line 957
    :cond_1d
    move v3, v6

    .line 958
    :goto_9
    iget-object v1, v0, Lte;->f:Lta;

    .line 959
    .line 960
    sub-int/2addr v7, v3

    .line 961
    iget v1, v1, Lta;->f:I

    .line 962
    .line 963
    sub-int/2addr v7, v1

    .line 964
    int-to-float v1, v3

    .line 965
    add-float/2addr v1, v5

    .line 966
    int-to-float v2, v7

    .line 967
    mul-float/2addr v2, v9

    .line 968
    add-float/2addr v1, v2

    .line 969
    float-to-int v1, v1

    .line 970
    invoke-virtual {v4, v1}, Lsz;->c(I)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lte;->j:Lsz;

    .line 974
    .line 975
    iget-object v2, v0, Lte;->i:Lsz;

    .line 976
    .line 977
    iget-object v3, v0, Lte;->f:Lta;

    .line 978
    .line 979
    iget v2, v2, Lsz;->f:I

    .line 980
    .line 981
    iget v3, v3, Lta;->f:I

    .line 982
    .line 983
    add-int/2addr v2, v3

    .line 984
    invoke-virtual {v1, v2}, Lsz;->c(I)V

    .line 985
    .line 986
    .line 987
    :cond_1e
    :goto_a
    return-void

    .line 988
    :cond_1f
    iget-object v1, v0, Lte;->d:Lsm;

    .line 989
    .line 990
    iget-object v2, v1, Lsm;->M:Lsk;

    .line 991
    .line 992
    iget-object v1, v1, Lsm;->O:Lsk;

    .line 993
    .line 994
    invoke-virtual {v0, v2, v1, v3}, Lth;->m(Lsk;Lsk;I)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_20
    const/4 v1, 0x0

    .line 999
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lte;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lte;->i:Lsz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsz;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lte;->i:Lsz;

    .line 10
    .line 11
    iput-boolean v0, v1, Lsz;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lte;->j:Lsz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsz;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lte;->j:Lsz;

    .line 19
    .line 20
    iput-boolean v0, v1, Lsz;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lte;->f:Lta;

    .line 23
    .line 24
    iput-boolean v0, v1, Lta;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lte;->d:Lsm;

    .line 2
    .line 3
    iget-object v0, v0, Lsm;->ar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HorizontalRun "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

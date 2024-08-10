.class public final Ltf;
.super Lth;
.source "PG"


# instance fields
.field public final a:Lsz;

.field b:Lta;


# direct methods
.method public constructor <init>(Lsm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lth;-><init>(Lsm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsz;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsz;-><init>(Lth;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltf;->a:Lsz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltf;->b:Lta;

    .line 13
    .line 14
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lsz;->l:I

    .line 18
    .line 19
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lsz;->l:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lsz;->l:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Ltf;->g:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsm;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltf;->f:Lta;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsm;->i()I

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
    iget-object v0, p0, Ltf;->f:Lta;

    .line 17
    .line 18
    iget-boolean v0, v0, Lta;->i:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsm;->p()Lsl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lth;->e:Lsl;

    .line 29
    .line 30
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 31
    .line 32
    iget-boolean v0, v0, Lsm;->H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lta;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lta;-><init>(Lth;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltf;->b:Lta;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lth;->e:Lsl;

    .line 44
    .line 45
    sget-object v1, Lsl;->c:Lsl;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Ltf;->e:Lsl;

    .line 50
    .line 51
    sget-object v1, Lsl;->d:Lsl;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 56
    .line 57
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lsm;->p()Lsl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lsl;->a:Lsl;

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lsm;->i()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 75
    .line 76
    iget-object v2, v2, Lsm;->N:Lsk;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsk;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 84
    .line 85
    iget-object v2, v2, Lsm;->P:Lsk;

    .line 86
    .line 87
    invoke-virtual {v2}, Lsk;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v1, v2

    .line 92
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 93
    .line 94
    iget-object v3, v0, Lsm;->i:Ltf;

    .line 95
    .line 96
    iget-object v3, v3, Ltf;->i:Lsz;

    .line 97
    .line 98
    iget-object v4, p0, Ltf;->d:Lsm;

    .line 99
    .line 100
    iget-object v4, v4, Lsm;->N:Lsk;

    .line 101
    .line 102
    invoke-virtual {v4}, Lsk;->b()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v3, v4}, Ltf;->j(Lsz;Lsz;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ltf;->j:Lsz;

    .line 110
    .line 111
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 112
    .line 113
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 114
    .line 115
    iget-object v3, p0, Ltf;->d:Lsm;

    .line 116
    .line 117
    iget-object v3, v3, Lsm;->P:Lsk;

    .line 118
    .line 119
    invoke-virtual {v3}, Lsk;->b()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    neg-int v3, v3

    .line 124
    invoke-static {v2, v0, v3}, Ltf;->j(Lsz;Lsz;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ltf;->f:Lta;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lsz;->c(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Ltf;->e:Lsl;

    .line 134
    .line 135
    sget-object v1, Lsl;->a:Lsl;

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Ltf;->f:Lta;

    .line 140
    .line 141
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 142
    .line 143
    invoke-virtual {v1}, Lsm;->i()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lsz;->c(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Ltf;->e:Lsl;

    .line 152
    .line 153
    sget-object v1, Lsl;->d:Lsl;

    .line 154
    .line 155
    if-ne v0, v1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 158
    .line 159
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lsm;->p()Lsl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lsl;->a:Lsl;

    .line 168
    .line 169
    if-ne v1, v2, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 172
    .line 173
    iget-object v2, v0, Lsm;->i:Ltf;

    .line 174
    .line 175
    iget-object v2, v2, Ltf;->i:Lsz;

    .line 176
    .line 177
    iget-object v3, p0, Ltf;->d:Lsm;

    .line 178
    .line 179
    iget-object v3, v3, Lsm;->N:Lsk;

    .line 180
    .line 181
    invoke-virtual {v3}, Lsk;->b()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v1, v2, v3}, Ltf;->j(Lsz;Lsz;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 189
    .line 190
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 191
    .line 192
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 193
    .line 194
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 195
    .line 196
    iget-object v2, v2, Lsm;->P:Lsk;

    .line 197
    .line 198
    invoke-virtual {v2}, Lsk;->b()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    neg-int v2, v2

    .line 203
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    :goto_1
    iget-object v0, p0, Ltf;->f:Lta;

    .line 208
    .line 209
    iget-boolean v1, v0, Lta;->i:Z

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x4

    .line 213
    const/4 v4, 0x2

    .line 214
    const/4 v5, 0x1

    .line 215
    const/4 v6, 0x3

    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 219
    .line 220
    iget-boolean v7, v1, Lsm;->e:Z

    .line 221
    .line 222
    if-eqz v7, :cond_11

    .line 223
    .line 224
    iget-object v0, v1, Lsm;->U:[Lsk;

    .line 225
    .line 226
    aget-object v7, v0, v4

    .line 227
    .line 228
    iget-object v8, v7, Lsk;->e:Lsk;

    .line 229
    .line 230
    if-eqz v8, :cond_9

    .line 231
    .line 232
    aget-object v9, v0, v6

    .line 233
    .line 234
    iget-object v9, v9, Lsk;->e:Lsk;

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1}, Lsm;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 245
    .line 246
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 247
    .line 248
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 249
    .line 250
    aget-object v1, v1, v4

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
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 259
    .line 260
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 261
    .line 262
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 263
    .line 264
    aget-object v1, v1, v6

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
    goto :goto_2

    .line 274
    :cond_6
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 275
    .line 276
    iget-object v0, v0, Lsm;->U:[Lsk;

    .line 277
    .line 278
    aget-object v0, v0, v4

    .line 279
    .line 280
    invoke-static {v0}, Ltf;->k(Lsk;)Lsz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 287
    .line 288
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 289
    .line 290
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 291
    .line 292
    aget-object v2, v2, v4

    .line 293
    .line 294
    invoke-virtual {v2}, Lsk;->b()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 302
    .line 303
    iget-object v0, v0, Lsm;->U:[Lsk;

    .line 304
    .line 305
    aget-object v0, v0, v6

    .line 306
    .line 307
    invoke-static {v0}, Ltf;->k(Lsk;)Lsz;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 314
    .line 315
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 316
    .line 317
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 318
    .line 319
    aget-object v2, v2, v6

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
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 330
    .line 331
    iput-boolean v5, v0, Lsz;->b:Z

    .line 332
    .line 333
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 334
    .line 335
    iput-boolean v5, v0, Lsz;->b:Z

    .line 336
    .line 337
    :goto_2
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 338
    .line 339
    iget-boolean v1, v0, Lsm;->H:Z

    .line 340
    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 344
    .line 345
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 346
    .line 347
    iget v0, v0, Lsm;->aj:I

    .line 348
    .line 349
    invoke-static {v1, v2, v0}, Ltf;->j(Lsz;Lsz;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    if-eqz v8, :cond_a

    .line 354
    .line 355
    invoke-static {v7}, Ltf;->k(Lsk;)Lsz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 362
    .line 363
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 364
    .line 365
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 366
    .line 367
    aget-object v2, v2, v4

    .line 368
    .line 369
    invoke-virtual {v2}, Lsk;->b()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 377
    .line 378
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 379
    .line 380
    iget-object v2, p0, Ltf;->f:Lta;

    .line 381
    .line 382
    iget v2, v2, Lta;->f:I

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 388
    .line 389
    iget-boolean v1, v0, Lsm;->H:Z

    .line 390
    .line 391
    if-eqz v1, :cond_1d

    .line 392
    .line 393
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 394
    .line 395
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 396
    .line 397
    iget v0, v0, Lsm;->aj:I

    .line 398
    .line 399
    invoke-static {v1, v2, v0}, Ltf;->j(Lsz;Lsz;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    aget-object v4, v0, v6

    .line 404
    .line 405
    iget-object v5, v4, Lsk;->e:Lsk;

    .line 406
    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    invoke-static {v4}, Ltf;->k(Lsk;)Lsz;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 416
    .line 417
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 418
    .line 419
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 420
    .line 421
    aget-object v2, v2, v6

    .line 422
    .line 423
    invoke-virtual {v2}, Lsk;->b()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    neg-int v2, v2

    .line 428
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 432
    .line 433
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 434
    .line 435
    iget-object v2, p0, Ltf;->f:Lta;

    .line 436
    .line 437
    iget v2, v2, Lta;->f:I

    .line 438
    .line 439
    neg-int v2, v2

    .line 440
    invoke-static {v0, v1, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 444
    .line 445
    iget-boolean v1, v0, Lsm;->H:Z

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 450
    .line 451
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 452
    .line 453
    iget v0, v0, Lsm;->aj:I

    .line 454
    .line 455
    invoke-static {v1, v2, v0}, Ltf;->j(Lsz;Lsz;I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    aget-object v0, v0, v3

    .line 460
    .line 461
    iget-object v3, v0, Lsk;->e:Lsk;

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    invoke-static {v0}, Ltf;->k(Lsk;)Lsz;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1d

    .line 470
    .line 471
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 472
    .line 473
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 477
    .line 478
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 479
    .line 480
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 481
    .line 482
    iget v2, v2, Lsm;->aj:I

    .line 483
    .line 484
    neg-int v2, v2

    .line 485
    invoke-static {v0, v1, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 489
    .line 490
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 491
    .line 492
    iget-object v2, p0, Ltf;->f:Lta;

    .line 493
    .line 494
    iget v2, v2, Lta;->f:I

    .line 495
    .line 496
    invoke-static {v0, v1, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_d
    instance-of v0, v1, Lsq;

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    iget-object v0, v1, Lsm;->Y:Lsm;

    .line 505
    .line 506
    if-eqz v0, :cond_1d

    .line 507
    .line 508
    const/4 v0, 0x7

    .line 509
    invoke-virtual {v1, v0}, Lsm;->Q(I)Lsk;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lsk;->e:Lsk;

    .line 514
    .line 515
    if-nez v0, :cond_1d

    .line 516
    .line 517
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 518
    .line 519
    iget-object v1, v0, Lsm;->Y:Lsm;

    .line 520
    .line 521
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 522
    .line 523
    iget-object v1, v1, Ltf;->i:Lsz;

    .line 524
    .line 525
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 526
    .line 527
    invoke-virtual {v0}, Lsm;->m()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v2, v1, v0}, Ltf;->j(Lsz;Lsz;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 535
    .line 536
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 537
    .line 538
    iget-object v2, p0, Ltf;->f:Lta;

    .line 539
    .line 540
    iget v2, v2, Lta;->f:I

    .line 541
    .line 542
    invoke-static {v0, v1, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 546
    .line 547
    iget-boolean v1, v0, Lsm;->H:Z

    .line 548
    .line 549
    if-eqz v1, :cond_1d

    .line 550
    .line 551
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 552
    .line 553
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 554
    .line 555
    iget v0, v0, Lsm;->aj:I

    .line 556
    .line 557
    invoke-static {v1, v2, v0}, Ltf;->j(Lsz;Lsz;I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_e
    iget-object v1, p0, Ltf;->e:Lsl;

    .line 562
    .line 563
    sget-object v7, Lsl;->c:Lsl;

    .line 564
    .line 565
    if-ne v1, v7, :cond_11

    .line 566
    .line 567
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 568
    .line 569
    iget v7, v1, Lsm;->t:I

    .line 570
    .line 571
    if-eq v7, v4, :cond_10

    .line 572
    .line 573
    if-eq v7, v6, :cond_f

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_f
    invoke-virtual {v1}, Lsm;->O()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 581
    .line 582
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 583
    .line 584
    iget v1, v0, Lsm;->s:I

    .line 585
    .line 586
    if-eq v1, v6, :cond_12

    .line 587
    .line 588
    iget-object v0, v0, Lsm;->h:Lte;

    .line 589
    .line 590
    iget-object v0, v0, Lte;->f:Lta;

    .line 591
    .line 592
    iget-object v1, p0, Ltf;->f:Lta;

    .line 593
    .line 594
    iget-object v1, v1, Lta;->k:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 600
    .line 601
    iget-object v1, p0, Ltf;->f:Lta;

    .line 602
    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Ltf;->f:Lta;

    .line 607
    .line 608
    iput-boolean v5, v0, Lta;->b:Z

    .line 609
    .line 610
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 611
    .line 612
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, Ltf;->f:Lta;

    .line 618
    .line 619
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 620
    .line 621
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_10
    iget-object v1, v1, Lsm;->Y:Lsm;

    .line 628
    .line 629
    if-eqz v1, :cond_12

    .line 630
    .line 631
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 632
    .line 633
    iget-object v1, v1, Ltf;->f:Lta;

    .line 634
    .line 635
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, Lsz;->j:Ljava/util/List;

    .line 641
    .line 642
    iget-object v1, p0, Ltf;->f:Lta;

    .line 643
    .line 644
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Ltf;->f:Lta;

    .line 648
    .line 649
    iput-boolean v5, v0, Lta;->b:Z

    .line 650
    .line 651
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 652
    .line 653
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 654
    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Ltf;->f:Lta;

    .line 659
    .line 660
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 661
    .line 662
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_11
    invoke-virtual {v0, p0}, Lsz;->a(Lsx;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    :goto_3
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 672
    .line 673
    iget-object v1, v0, Lsm;->U:[Lsk;

    .line 674
    .line 675
    aget-object v7, v1, v4

    .line 676
    .line 677
    iget-object v8, v7, Lsk;->e:Lsk;

    .line 678
    .line 679
    if-eqz v8, :cond_16

    .line 680
    .line 681
    aget-object v9, v1, v6

    .line 682
    .line 683
    iget-object v9, v9, Lsk;->e:Lsk;

    .line 684
    .line 685
    if-eqz v9, :cond_16

    .line 686
    .line 687
    invoke-virtual {v0}, Lsm;->O()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 694
    .line 695
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 696
    .line 697
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 698
    .line 699
    aget-object v1, v1, v4

    .line 700
    .line 701
    invoke-virtual {v1}, Lsk;->b()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, v0, Lsz;->e:I

    .line 706
    .line 707
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 708
    .line 709
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 710
    .line 711
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 712
    .line 713
    aget-object v1, v1, v6

    .line 714
    .line 715
    invoke-virtual {v1}, Lsk;->b()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    neg-int v1, v1

    .line 720
    iput v1, v0, Lsz;->e:I

    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_13
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 724
    .line 725
    iget-object v0, v0, Lsm;->U:[Lsk;

    .line 726
    .line 727
    aget-object v0, v0, v4

    .line 728
    .line 729
    invoke-static {v0}, Ltf;->k(Lsk;)Lsz;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 734
    .line 735
    iget-object v1, v1, Lsm;->U:[Lsk;

    .line 736
    .line 737
    aget-object v1, v1, v6

    .line 738
    .line 739
    invoke-static {v1}, Ltf;->k(Lsk;)Lsz;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    invoke-virtual {v0, p0}, Lsz;->a(Lsx;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    if-eqz v1, :cond_15

    .line 749
    .line 750
    invoke-virtual {v1, p0}, Lsz;->a(Lsx;)V

    .line 751
    .line 752
    .line 753
    :cond_15
    iput v3, p0, Ltf;->k:I

    .line 754
    .line 755
    :goto_4
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 756
    .line 757
    iget-boolean v0, v0, Lsm;->H:Z

    .line 758
    .line 759
    if-eqz v0, :cond_1c

    .line 760
    .line 761
    iget-object v0, p0, Ltf;->a:Lsz;

    .line 762
    .line 763
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 764
    .line 765
    iget-object v2, p0, Ltf;->b:Lta;

    .line 766
    .line 767
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :cond_16
    const/4 v9, 0x0

    .line 773
    if-eqz v8, :cond_18

    .line 774
    .line 775
    invoke-static {v7}, Ltf;->k(Lsk;)Lsz;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 782
    .line 783
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 784
    .line 785
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 786
    .line 787
    aget-object v2, v2, v4

    .line 788
    .line 789
    invoke-virtual {v2}, Lsk;->b()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 797
    .line 798
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 799
    .line 800
    iget-object v2, p0, Ltf;->f:Lta;

    .line 801
    .line 802
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 806
    .line 807
    iget-boolean v0, v0, Lsm;->H:Z

    .line 808
    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    iget-object v0, p0, Ltf;->a:Lsz;

    .line 812
    .line 813
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 814
    .line 815
    iget-object v2, p0, Ltf;->b:Lta;

    .line 816
    .line 817
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 818
    .line 819
    .line 820
    :cond_17
    iget-object v0, p0, Ltf;->e:Lsl;

    .line 821
    .line 822
    sget-object v1, Lsl;->c:Lsl;

    .line 823
    .line 824
    if-ne v0, v1, :cond_1c

    .line 825
    .line 826
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 827
    .line 828
    iget v2, v0, Lsm;->ab:F

    .line 829
    .line 830
    cmpl-float v2, v2, v9

    .line 831
    .line 832
    if-lez v2, :cond_1c

    .line 833
    .line 834
    iget-object v0, v0, Lsm;->h:Lte;

    .line 835
    .line 836
    iget-object v2, v0, Lte;->e:Lsl;

    .line 837
    .line 838
    if-ne v2, v1, :cond_1c

    .line 839
    .line 840
    iget-object v0, v0, Lte;->f:Lta;

    .line 841
    .line 842
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 843
    .line 844
    iget-object v1, p0, Ltf;->f:Lta;

    .line 845
    .line 846
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Ltf;->f:Lta;

    .line 850
    .line 851
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 852
    .line 853
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 854
    .line 855
    iget-object v1, v1, Lsm;->h:Lte;

    .line 856
    .line 857
    iget-object v1, v1, Lte;->f:Lta;

    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Ltf;->f:Lta;

    .line 863
    .line 864
    iput-object p0, v0, Lta;->a:Lsx;

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_18
    aget-object v4, v1, v6

    .line 869
    .line 870
    iget-object v7, v4, Lsk;->e:Lsk;

    .line 871
    .line 872
    const/4 v8, -0x1

    .line 873
    if-eqz v7, :cond_19

    .line 874
    .line 875
    invoke-static {v4}, Ltf;->k(Lsk;)Lsz;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 882
    .line 883
    iget-object v2, p0, Ltf;->d:Lsm;

    .line 884
    .line 885
    iget-object v2, v2, Lsm;->U:[Lsk;

    .line 886
    .line 887
    aget-object v2, v2, v6

    .line 888
    .line 889
    invoke-virtual {v2}, Lsk;->b()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    neg-int v2, v2

    .line 894
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 895
    .line 896
    .line 897
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 898
    .line 899
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 900
    .line 901
    iget-object v2, p0, Ltf;->f:Lta;

    .line 902
    .line 903
    invoke-virtual {p0, v0, v1, v8, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 907
    .line 908
    iget-boolean v0, v0, Lsm;->H:Z

    .line 909
    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    iget-object v0, p0, Ltf;->a:Lsz;

    .line 913
    .line 914
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 915
    .line 916
    iget-object v2, p0, Ltf;->b:Lta;

    .line 917
    .line 918
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_19
    aget-object v1, v1, v3

    .line 924
    .line 925
    iget-object v3, v1, Lsk;->e:Lsk;

    .line 926
    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    invoke-static {v1}, Ltf;->k(Lsk;)Lsz;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_1c

    .line 934
    .line 935
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 936
    .line 937
    invoke-static {v1, v0, v2}, Ltf;->j(Lsz;Lsz;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 941
    .line 942
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 943
    .line 944
    iget-object v2, p0, Ltf;->b:Lta;

    .line 945
    .line 946
    invoke-virtual {p0, v0, v1, v8, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 950
    .line 951
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 952
    .line 953
    iget-object v2, p0, Ltf;->f:Lta;

    .line 954
    .line 955
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 956
    .line 957
    .line 958
    goto :goto_5

    .line 959
    :cond_1a
    instance-of v1, v0, Lsq;

    .line 960
    .line 961
    if-nez v1, :cond_1c

    .line 962
    .line 963
    iget-object v1, v0, Lsm;->Y:Lsm;

    .line 964
    .line 965
    if-eqz v1, :cond_1c

    .line 966
    .line 967
    iget-object v1, v1, Lsm;->i:Ltf;

    .line 968
    .line 969
    iget-object v1, v1, Ltf;->i:Lsz;

    .line 970
    .line 971
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 972
    .line 973
    invoke-virtual {v0}, Lsm;->m()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v2, v1, v0}, Ltf;->j(Lsz;Lsz;I)V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 981
    .line 982
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 983
    .line 984
    iget-object v2, p0, Ltf;->f:Lta;

    .line 985
    .line 986
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 990
    .line 991
    iget-boolean v0, v0, Lsm;->H:Z

    .line 992
    .line 993
    if-eqz v0, :cond_1b

    .line 994
    .line 995
    iget-object v0, p0, Ltf;->a:Lsz;

    .line 996
    .line 997
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 998
    .line 999
    iget-object v2, p0, Ltf;->b:Lta;

    .line 1000
    .line 1001
    invoke-virtual {p0, v0, v1, v5, v2}, Lth;->i(Lsz;Lsz;ILta;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1b
    iget-object v0, p0, Ltf;->e:Lsl;

    .line 1005
    .line 1006
    sget-object v1, Lsl;->c:Lsl;

    .line 1007
    .line 1008
    if-ne v0, v1, :cond_1c

    .line 1009
    .line 1010
    iget-object v0, p0, Ltf;->d:Lsm;

    .line 1011
    .line 1012
    iget v2, v0, Lsm;->ab:F

    .line 1013
    .line 1014
    cmpl-float v2, v2, v9

    .line 1015
    .line 1016
    if-lez v2, :cond_1c

    .line 1017
    .line 1018
    iget-object v0, v0, Lsm;->h:Lte;

    .line 1019
    .line 1020
    iget-object v2, v0, Lte;->e:Lsl;

    .line 1021
    .line 1022
    if-ne v2, v1, :cond_1c

    .line 1023
    .line 1024
    iget-object v0, v0, Lte;->f:Lta;

    .line 1025
    .line 1026
    iget-object v0, v0, Lta;->j:Ljava/util/List;

    .line 1027
    .line 1028
    iget-object v1, p0, Ltf;->f:Lta;

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, p0, Ltf;->f:Lta;

    .line 1034
    .line 1035
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 1036
    .line 1037
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 1038
    .line 1039
    iget-object v1, v1, Lsm;->h:Lte;

    .line 1040
    .line 1041
    iget-object v1, v1, Lte;->f:Lta;

    .line 1042
    .line 1043
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, Ltf;->f:Lta;

    .line 1047
    .line 1048
    iput-object p0, v0, Lta;->a:Lsx;

    .line 1049
    .line 1050
    :cond_1c
    :goto_5
    iget-object v0, p0, Ltf;->f:Lta;

    .line 1051
    .line 1052
    iget-object v0, v0, Lta;->k:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_1d

    .line 1059
    .line 1060
    iget-object v0, p0, Ltf;->f:Lta;

    .line 1061
    .line 1062
    iput-boolean v5, v0, Lta;->c:Z

    .line 1063
    .line 1064
    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsz;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 8
    .line 9
    iget v0, v0, Lsz;->f:I

    .line 10
    .line 11
    iput v0, v1, Lsm;->ae:I

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
    iput-object v0, p0, Ltf;->l:Lawa;

    .line 3
    .line 4
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsz;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsz;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltf;->a:Lsz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsz;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltf;->f:Lta;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsz;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltf;->h:Z

    .line 26
    .line 27
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
    iget v0, v0, Lsm;->t:I

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
    .locals 9

    .line 1
    iget v0, p0, Ltf;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v1, v2, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Ltf;->f:Lta;

    .line 12
    .line 13
    iget-boolean v3, v1, Lta;->c:Z

    .line 14
    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    iget-boolean v1, v1, Lta;->i:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Ltf;->e:Lsl;

    .line 24
    .line 25
    sget-object v3, Lsl;->c:Lsl;

    .line 26
    .line 27
    if-ne v1, v3, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 30
    .line 31
    iget v3, v1, Lsm;->t:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v2, v1, Lsm;->h:Lte;

    .line 40
    .line 41
    iget-object v2, v2, Lte;->f:Lta;

    .line 42
    .line 43
    iget-boolean v3, v2, Lta;->i:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget v3, v1, Lsm;->ac:I

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v2, v2, Lta;->f:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    iget v1, v1, Lsm;->ab:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, v2, Lta;->f:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v1, v1, Lsm;->ab:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v2, v2, Lta;->f:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v1, v1, Lsm;->ab:F

    .line 71
    .line 72
    :goto_0
    div-float/2addr v2, v1

    .line 73
    :goto_1
    add-float/2addr v2, v4

    .line 74
    float-to-int v1, v2

    .line 75
    iget-object v2, p0, Ltf;->f:Lta;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v1, Lsm;->Y:Lsm;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v2, Lsm;->i:Ltf;

    .line 86
    .line 87
    iget-object v2, v2, Ltf;->f:Lta;

    .line 88
    .line 89
    iget-boolean v3, v2, Lta;->i:Z

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget v1, v1, Lsm;->A:F

    .line 94
    .line 95
    iget v2, v2, Lta;->f:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    mul-float/2addr v2, v1

    .line 99
    add-float/2addr v2, v4

    .line 100
    iget-object v1, p0, Ltf;->f:Lta;

    .line 101
    .line 102
    float-to-int v2, v2

    .line 103
    invoke-virtual {v1, v2}, Lsz;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 107
    .line 108
    iget-boolean v2, v1, Lsz;->c:Z

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    iget-object v2, p0, Ltf;->j:Lsz;

    .line 113
    .line 114
    iget-boolean v3, v2, Lsz;->c:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    iget-boolean v1, v1, Lsz;->i:Z

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-boolean v1, v2, Lsz;->i:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Ltf;->f:Lta;

    .line 129
    .line 130
    iget-boolean v1, v1, Lta;->i:Z

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Ltf;->f:Lta;

    .line 135
    .line 136
    iget-boolean v1, v1, Lta;->i:Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Ltf;->e:Lsl;

    .line 142
    .line 143
    sget-object v3, Lsl;->c:Lsl;

    .line 144
    .line 145
    if-ne v1, v3, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 148
    .line 149
    iget v3, v1, Lsm;->s:I

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Lsm;->O()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 161
    .line 162
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lsz;

    .line 169
    .line 170
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 171
    .line 172
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lsz;

    .line 179
    .line 180
    iget v0, v0, Lsz;->f:I

    .line 181
    .line 182
    iget-object v2, p0, Ltf;->i:Lsz;

    .line 183
    .line 184
    iget v3, v2, Lsz;->e:I

    .line 185
    .line 186
    add-int/2addr v0, v3

    .line 187
    iget v1, v1, Lsz;->f:I

    .line 188
    .line 189
    iget-object v3, p0, Ltf;->j:Lsz;

    .line 190
    .line 191
    iget v3, v3, Lsz;->e:I

    .line 192
    .line 193
    add-int/2addr v1, v3

    .line 194
    invoke-virtual {v2, v0}, Lsz;->c(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Ltf;->j:Lsz;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Ltf;->f:Lta;

    .line 203
    .line 204
    sub-int/2addr v1, v0

    .line 205
    invoke-virtual {v2, v1}, Lsz;->c(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_3
    iget-object v1, p0, Ltf;->f:Lta;

    .line 210
    .line 211
    iget-boolean v1, v1, Lta;->i:Z

    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, Ltf;->e:Lsl;

    .line 216
    .line 217
    sget-object v3, Lsl;->c:Lsl;

    .line 218
    .line 219
    if-ne v1, v3, :cond_a

    .line 220
    .line 221
    iget v1, p0, Ltf;->c:I

    .line 222
    .line 223
    if-ne v1, v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 226
    .line 227
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 236
    .line 237
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 246
    .line 247
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lsz;

    .line 254
    .line 255
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 256
    .line 257
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lsz;

    .line 264
    .line 265
    iget v0, v0, Lsz;->f:I

    .line 266
    .line 267
    iget-object v3, p0, Ltf;->i:Lsz;

    .line 268
    .line 269
    iget v3, v3, Lsz;->e:I

    .line 270
    .line 271
    add-int/2addr v0, v3

    .line 272
    iget v1, v1, Lsz;->f:I

    .line 273
    .line 274
    iget-object v3, p0, Ltf;->j:Lsz;

    .line 275
    .line 276
    iget v3, v3, Lsz;->e:I

    .line 277
    .line 278
    add-int/2addr v1, v3

    .line 279
    iget-object v3, p0, Ltf;->f:Lta;

    .line 280
    .line 281
    sub-int/2addr v1, v0

    .line 282
    iget v0, v3, Lta;->m:I

    .line 283
    .line 284
    if-ge v1, v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Lsz;->c(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v3, v0}, Lsz;->c(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_4
    iget-object v0, p0, Ltf;->f:Lta;

    .line 294
    .line 295
    iget-boolean v0, v0, Lta;->i:Z

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 300
    .line 301
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_e

    .line 308
    .line 309
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 310
    .line 311
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lez v0, :cond_e

    .line 318
    .line 319
    iget-object v0, p0, Ltf;->i:Lsz;

    .line 320
    .line 321
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lsz;

    .line 328
    .line 329
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 330
    .line 331
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lsz;

    .line 338
    .line 339
    iget v2, v0, Lsz;->f:I

    .line 340
    .line 341
    iget-object v3, p0, Ltf;->i:Lsz;

    .line 342
    .line 343
    iget v5, v3, Lsz;->e:I

    .line 344
    .line 345
    add-int/2addr v5, v2

    .line 346
    iget v6, v1, Lsz;->f:I

    .line 347
    .line 348
    iget-object v7, p0, Ltf;->j:Lsz;

    .line 349
    .line 350
    iget v7, v7, Lsz;->e:I

    .line 351
    .line 352
    add-int/2addr v7, v6

    .line 353
    iget-object v8, p0, Ltf;->d:Lsm;

    .line 354
    .line 355
    iget v8, v8, Lsm;->an:F

    .line 356
    .line 357
    if-ne v0, v1, :cond_b

    .line 358
    .line 359
    move v8, v4

    .line 360
    :cond_b
    if-eq v0, v1, :cond_c

    .line 361
    .line 362
    move v6, v7

    .line 363
    :cond_c
    if-ne v0, v1, :cond_d

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    move v2, v5

    .line 367
    :goto_5
    iget-object v0, p0, Ltf;->f:Lta;

    .line 368
    .line 369
    sub-int/2addr v6, v2

    .line 370
    iget v0, v0, Lta;->f:I

    .line 371
    .line 372
    sub-int/2addr v6, v0

    .line 373
    int-to-float v0, v2

    .line 374
    add-float/2addr v0, v4

    .line 375
    int-to-float v1, v6

    .line 376
    mul-float/2addr v1, v8

    .line 377
    add-float/2addr v0, v1

    .line 378
    float-to-int v0, v0

    .line 379
    invoke-virtual {v3, v0}, Lsz;->c(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ltf;->j:Lsz;

    .line 383
    .line 384
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 385
    .line 386
    iget-object v2, p0, Ltf;->f:Lta;

    .line 387
    .line 388
    iget v1, v1, Lsz;->f:I

    .line 389
    .line 390
    iget v2, v2, Lta;->f:I

    .line 391
    .line 392
    add-int/2addr v1, v2

    .line 393
    invoke-virtual {v0, v1}, Lsz;->c(I)V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_6
    return-void

    .line 397
    :cond_f
    iget-object v1, p0, Ltf;->d:Lsm;

    .line 398
    .line 399
    iget-object v2, v1, Lsm;->N:Lsk;

    .line 400
    .line 401
    iget-object v1, v1, Lsm;->P:Lsk;

    .line 402
    .line 403
    invoke-virtual {p0, v2, v1, v0}, Lth;->m(Lsk;Lsk;I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_10
    const/4 v0, 0x0

    .line 408
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltf;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsz;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltf;->i:Lsz;

    .line 10
    .line 11
    iput-boolean v0, v1, Lsz;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsz;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltf;->j:Lsz;

    .line 19
    .line 20
    iput-boolean v0, v1, Lsz;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsz;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ltf;->a:Lsz;

    .line 28
    .line 29
    iput-boolean v0, v1, Lsz;->i:Z

    .line 30
    .line 31
    iget-object v1, p0, Ltf;->f:Lta;

    .line 32
    .line 33
    iput-boolean v0, v1, Lta;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf;->d:Lsm;

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
    const-string v1, "VerticalRun "

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

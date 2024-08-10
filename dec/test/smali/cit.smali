.class public final Lcit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field private final f:Lchq;


# direct methods
.method public constructor <init>(Lchq;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcit;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcit;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcit;->f:Lchq;

    .line 14
    .line 15
    iput v0, p0, Lcit;->e:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcit;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcit;->d:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcgs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lciu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcit;->f:Lchq;

    .line 2
    .line 3
    iget-object v0, v0, Lchq;->a:Lciu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcit;->f:Lchq;

    .line 2
    .line 3
    iget-object v0, v0, Lchq;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcgj;Lcgk;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcgj;->m:Lcgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eq v0, v4, :cond_5

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Double;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Float;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Byte;

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    instance-of v0, p1, Ljava/lang/Short;

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    instance-of v0, p1, Ljava/lang/Byte;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    instance-of v0, p1, Ljava/lang/Short;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :cond_4
    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p3, p0, Lcit;->d:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object p2, p2, Lcgj;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3, p1, p2}, Lcit;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    :goto_1
    iget-object v0, p0, Lcit;->d:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcgj;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_16

    .line 107
    .line 108
    if-eq v5, v4, :cond_15

    .line 109
    .line 110
    if-eq v5, v3, :cond_12

    .line 111
    .line 112
    if-eq v5, v2, :cond_15

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    if-eq v5, v1, :cond_8

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_8
    invoke-virtual {p3}, Lcgk;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iget v1, p3, Lcgk;->b:I

    .line 127
    .line 128
    and-int/lit16 v2, v1, 0x80

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    sget-object v1, Lcgk;->a:Lcgk;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    const/4 v3, -0x1

    .line 136
    if-ne v2, v1, :cond_b

    .line 137
    .line 138
    iget v1, p3, Lcgk;->c:I

    .line 139
    .line 140
    if-ne v1, v3, :cond_b

    .line 141
    .line 142
    iget v1, p3, Lcgk;->d:I

    .line 143
    .line 144
    if-ne v1, v3, :cond_b

    .line 145
    .line 146
    :goto_2
    move-object v1, p3

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    new-instance v1, Lcgk;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3, v3}, Lcgk;-><init>(III)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v1, p3}, Lcgk;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_17

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcgk;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    instance-of p3, p1, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz p3, :cond_c

    .line 172
    .line 173
    invoke-static {v0, v1, v2, p2}, Lcgs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    instance-of p3, p1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    const-wide v3, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v1, v3

    .line 187
    invoke-static {v0, v1, v2, p2}, Lcgs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    instance-of p3, p1, Ljava/lang/Byte;

    .line 192
    .line 193
    if-eqz p3, :cond_e

    .line 194
    .line 195
    const-wide/16 v3, 0xff

    .line 196
    .line 197
    and-long/2addr v1, v3

    .line 198
    invoke-static {v0, v1, v2, p2}, Lcgs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_e
    instance-of p3, p1, Ljava/lang/Short;

    .line 203
    .line 204
    if-eqz p3, :cond_f

    .line 205
    .line 206
    const-wide/32 v3, 0xffff

    .line 207
    .line 208
    .line 209
    and-long/2addr v1, v3

    .line 210
    invoke-static {v0, v1, v2, p2}, Lcgs;->c(Ljava/lang/StringBuilder;JZ)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_f
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 215
    .line 216
    if-eqz p3, :cond_11

    .line 217
    .line 218
    check-cast p1, Ljava/math/BigInteger;

    .line 219
    .line 220
    const/16 p3, 0x10

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    sget-object p2, Lcgs;->a:Ljava/util/Locale;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p3, "unsupported number type: "

    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_12
    invoke-virtual {p3}, Lcgk;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_17

    .line 267
    .line 268
    instance-of p2, p1, Ljava/lang/Character;

    .line 269
    .line 270
    if-eqz p2, :cond_13

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    ushr-int/lit8 p2, p1, 0x10

    .line 283
    .line 284
    if-nez p2, :cond_14

    .line 285
    .line 286
    int-to-char p1, p1

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_14
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_15
    invoke-virtual {p3}, Lcgk;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_17

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_16
    instance-of v2, p1, Ljava/util/Formattable;

    .line 310
    .line 311
    if-nez v2, :cond_1a

    .line 312
    .line 313
    invoke-virtual {p3}, Lcgk;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    invoke-static {p1}, Lcgs;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_17
    :goto_4
    iget-object v1, p2, Lcgj;->o:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p3}, Lcgk;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_19

    .line 334
    .line 335
    iget-char p2, p2, Lcgj;->l:C

    .line 336
    .line 337
    invoke-virtual {p3}, Lcgk;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_18

    .line 342
    .line 343
    const v1, 0xffdf

    .line 344
    .line 345
    .line 346
    and-int/2addr p2, v1

    .line 347
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "%"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v1}, Lcgk;->f(Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    int-to-char p2, p2

    .line 358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :cond_19
    sget-object p2, Lcgs;->a:Ljava/util/Locale;

    .line 366
    .line 367
    new-array p3, v4, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object p1, p3, v6

    .line 370
    .line 371
    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1a
    check-cast p1, Ljava/util/Formattable;

    .line 380
    .line 381
    iget p2, p3, Lcgk;->b:I

    .line 382
    .line 383
    and-int/lit16 v2, p2, 0xa2

    .line 384
    .line 385
    if-eqz v2, :cond_1e

    .line 386
    .line 387
    and-int/lit8 v2, p2, 0x20

    .line 388
    .line 389
    if-eqz v2, :cond_1b

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_1b
    move v4, v6

    .line 393
    :goto_5
    and-int/lit16 v2, p2, 0x80

    .line 394
    .line 395
    if-eqz v2, :cond_1c

    .line 396
    .line 397
    move v2, v3

    .line 398
    goto :goto_6

    .line 399
    :cond_1c
    move v2, v6

    .line 400
    :goto_6
    and-int/2addr p2, v3

    .line 401
    if-eqz p2, :cond_1d

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_1d
    move v1, v6

    .line 405
    :goto_7
    or-int p2, v4, v2

    .line 406
    .line 407
    or-int v2, p2, v1

    .line 408
    .line 409
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    new-instance v1, Ljava/util/Formatter;

    .line 414
    .line 415
    sget-object v3, Lcgs;->a:Ljava/util/Locale;

    .line 416
    .line 417
    invoke-direct {v1, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 418
    .line 419
    .line 420
    :try_start_0
    iget v3, p3, Lcgk;->c:I

    .line 421
    .line 422
    iget p3, p3, Lcgk;->d:I

    .line 423
    .line 424
    invoke-interface {p1, v1, v2, v3, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :catch_0
    move-exception p3

    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430
    .line 431
    .line 432
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-static {p1, p3}, Lcgs;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    .line 442
    .line 443
    :catch_1
    return-void
.end method

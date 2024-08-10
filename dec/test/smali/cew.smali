.class public abstract Lcew;
.super Lcfg;
.source "PG"

# interfaces
.implements Lcfp;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcfg;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lciu;
    .locals 1

    .line 1
    sget-object v0, Lcis;->a:Lciw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lcfk;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcfg;->j()Lcgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgu;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcgu;->c(I)Lcfs;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lcfs;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcfe;->a:Lcfs;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcfe;->i:Lcfs;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcfe;->i:Lcfs;

    .line 40
    .line 41
    sget-object v1, Lcgc;->a:Lcgc;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcfg;->n(Lcfs;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lcfg;->c:Lcff;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_11

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    iget-wide v4, p0, Lcfg;->b:J

    .line 59
    .line 60
    sget-object v6, Lcev;->a:Lcfm;

    .line 61
    .line 62
    sget-object v6, Lcfe;->d:Lcfs;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lceu;

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v6, Lcev;->a:Lcfm;

    .line 75
    .line 76
    invoke-virtual {v6, p1, v0}, Lcfm;->b(Lcfk;Lcgu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcev;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v8, v4, v6

    .line 85
    .line 86
    if-ltz v8, :cond_3

    .line 87
    .line 88
    move v8, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v8, v2

    .line 91
    :goto_2
    const-string v9, "timestamp cannot be negative"

    .line 92
    .line 93
    invoke-static {v8, v9}, Lcif;->h(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lcev;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v6, v8, v6

    .line 103
    .line 104
    if-gez v6, :cond_a

    .line 105
    .line 106
    iget-object v6, v0, Lcev;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    neg-long v4, v4

    .line 109
    invoke-virtual {v6, v8, v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v4, p0, Lcfg;->c:Lcff;

    .line 113
    .line 114
    sget-object v5, Lces;->a:Lcfm;

    .line 115
    .line 116
    sget-object v5, Lcfe;->b:Lcfs;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object v6, Lces;->a:Lcfm;

    .line 129
    .line 130
    invoke-virtual {v6, p1, v4}, Lcfm;->b(Lcfk;Lcgu;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lces;

    .line 135
    .line 136
    iget-object v6, v4, Lces;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-long v7, v5

    .line 143
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v5, v5, v7

    .line 148
    .line 149
    if-gez v5, :cond_5

    .line 150
    .line 151
    sget-object v4, Lces;->c:Lcfx;

    .line 152
    .line 153
    :cond_5
    :goto_4
    invoke-static {v0, v4}, Lcfx;->b(Lcfx;Lcfx;)Lcfx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v4, p0, Lcfg;->c:Lcff;

    .line 158
    .line 159
    sget-object v5, Lcga;->a:Lcfm;

    .line 160
    .line 161
    sget-object v5, Lcfe;->c:Lcfs;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-gtz v6, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    sget-object v6, Lcga;->a:Lcfm;

    .line 179
    .line 180
    invoke-virtual {v6, p1, v4}, Lcfm;->b(Lcfk;Lcgu;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcga;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sget-object v5, Lcga;->b:Ljava/lang/ThreadLocal;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/util/Random;

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    iget-object v4, p1, Lcga;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v4, p1, Lcga;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_5
    if-lez v4, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    sget-object p1, Lcga;->c:Lcfx;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    :goto_6
    move-object p1, v3

    .line 224
    :goto_7
    invoke-static {v0, p1}, Lcfx;->b(Lcfx;Lcfx;)Lcfx;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcfg;->d:Lcfx;

    .line 229
    .line 230
    sget-object v0, Lcfx;->c:Lcfx;

    .line 231
    .line 232
    if-ne p1, v0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_a
    throw v3

    .line 237
    :cond_b
    iget-object p1, p0, Lcfg;->c:Lcff;

    .line 238
    .line 239
    sget-object v0, Lcfe;->i:Lcfs;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcff;->d(Lcfs;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcgc;

    .line 246
    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    sget-object v0, Lcfe;->i:Lcfs;

    .line 250
    .line 251
    iget-object v2, p0, Lcfg;->c:Lcff;

    .line 252
    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcff;->a(Lcfs;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ltz v4, :cond_e

    .line 260
    .line 261
    add-int/2addr v4, v4

    .line 262
    add-int/lit8 v5, v4, 0x2

    .line 263
    .line 264
    :goto_8
    iget v6, v2, Lcff;->b:I

    .line 265
    .line 266
    add-int v7, v6, v6

    .line 267
    .line 268
    if-ge v5, v7, :cond_d

    .line 269
    .line 270
    iget-object v6, v2, Lcff;->a:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v6, v6, v5

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_c

    .line 279
    .line 280
    iget-object v7, v2, Lcff;->a:[Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v7, v4

    .line 283
    .line 284
    add-int/lit8 v6, v4, 0x1

    .line 285
    .line 286
    add-int/lit8 v8, v5, 0x1

    .line 287
    .line 288
    aget-object v8, v7, v8

    .line 289
    .line 290
    aput-object v8, v7, v6

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x2

    .line 293
    .line 294
    :cond_c
    add-int/lit8 v5, v5, 0x2

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    sub-int v0, v5, v4

    .line 298
    .line 299
    shr-int/2addr v0, v1

    .line 300
    sub-int/2addr v6, v0

    .line 301
    iput v6, v2, Lcff;->b:I

    .line 302
    .line 303
    :goto_9
    if-ge v4, v5, :cond_e

    .line 304
    .line 305
    iget-object v0, v2, Lcff;->a:[Ljava/lang/Object;

    .line 306
    .line 307
    add-int/lit8 v6, v4, 0x1

    .line 308
    .line 309
    aput-object v3, v0, v4

    .line 310
    .line 311
    move v4, v6

    .line 312
    goto :goto_9

    .line 313
    :cond_e
    new-instance v0, Lcfn;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcfg;->j()Lcgu;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lcfe;->a:Lcfs;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget v3, p1, Lcgc;->f:I

    .line 328
    .line 329
    if-gtz v3, :cond_10

    .line 330
    .line 331
    const/4 v4, -0x1

    .line 332
    if-ne v3, v4, :cond_f

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v0, "invalid maximum depth: 0"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_10
    :goto_a
    sget-object v4, Lcix;->a:Lcja;

    .line 344
    .line 345
    const-class v5, Lcfg;

    .line 346
    .line 347
    invoke-interface {v4, v5, v3}, Lcja;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v0, v2, p1, v3}, Lcfn;-><init>(Ljava/lang/Throwable;Lcgc;[Ljava/lang/StackTraceElement;)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcfe;->a:Lcfs;

    .line 355
    .line 356
    invoke-virtual {p0, p1, v0}, Lcfg;->n(Lcfs;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    move v2, v1

    .line 360
    :goto_b
    return v2
.end method

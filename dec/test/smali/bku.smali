.class final Lbku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbku;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/String;J)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbku;->b(IILjava/lang/String;J)Lccw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(IILjava/lang/String;J)Lccw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbku;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbku;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lccw;->j()Lccs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_14

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/ApplicationExitInfo;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v5, v7, p4

    .line 64
    .line 65
    if-eqz v5, :cond_14

    .line 66
    .line 67
    :cond_0
    sget-object v5, Ldfn;->j:Ldfn;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcpb;->n()Lcow;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v5, Lcow;->b:Lcpb;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lcow;->l()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v8, v5, Lcow;->b:Lcpb;

    .line 89
    .line 90
    check-cast v8, Ldfn;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v9, v8, Ldfn;->a:I

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    iput v9, v8, Ldfn;->a:I

    .line 100
    .line 101
    iput-object v7, v8, Ldfn;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v8, v5, Lcow;->b:Lcpb;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, Lcow;->l()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v8, v5, Lcow;->b:Lcpb;

    .line 119
    .line 120
    check-cast v8, Ldfn;

    .line 121
    .line 122
    iget v9, v8, Ldfn;->a:I

    .line 123
    .line 124
    const/4 v10, 0x4

    .line 125
    or-int/2addr v9, v10

    .line 126
    iput v9, v8, Ldfn;->a:I

    .line 127
    .line 128
    iput v7, v8, Ldfn;->d:I

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iget-object v9, v5, Lcow;->b:Lcpb;

    .line 135
    .line 136
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5}, Lcow;->l()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v9, v5, Lcow;->b:Lcpb;

    .line 146
    .line 147
    check-cast v9, Ldfn;

    .line 148
    .line 149
    iget v11, v9, Ldfn;->a:I

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x10

    .line 152
    .line 153
    iput v11, v9, Ldfn;->a:I

    .line 154
    .line 155
    iput-wide v7, v9, Ldfn;->f:J

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-object v9, v5, Lcow;->b:Lcpb;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, Lcow;->l()V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v9, v5, Lcow;->b:Lcpb;

    .line 173
    .line 174
    check-cast v9, Ldfn;

    .line 175
    .line 176
    iget v11, v9, Ldfn;->a:I

    .line 177
    .line 178
    or-int/lit8 v11, v11, 0x20

    .line 179
    .line 180
    iput v11, v9, Ldfn;->a:I

    .line 181
    .line 182
    iput-wide v7, v9, Ldfn;->g:J

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-object v9, v5, Lcow;->b:Lcpb;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    invoke-virtual {v5}, Lcow;->l()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v9, v5, Lcow;->b:Lcpb;

    .line 200
    .line 201
    check-cast v9, Ldfn;

    .line 202
    .line 203
    iget v11, v9, Ldfn;->a:I

    .line 204
    .line 205
    or-int/lit8 v11, v11, 0x40

    .line 206
    .line 207
    iput v11, v9, Ldfn;->a:I

    .line 208
    .line 209
    iput-wide v7, v9, Ldfn;->h:J

    .line 210
    .line 211
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iget-object v8, v5, Lcow;->b:Lcpb;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5}, Lcow;->l()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v8, v5, Lcow;->b:Lcpb;

    .line 227
    .line 228
    check-cast v8, Ldfn;

    .line 229
    .line 230
    iget v9, v8, Ldfn;->a:I

    .line 231
    .line 232
    or-int/lit16 v9, v9, 0x80

    .line 233
    .line 234
    iput v9, v8, Ldfn;->a:I

    .line 235
    .line 236
    iput-boolean v7, v8, Ldfn;->i:Z

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    const/16 v8, 0x64

    .line 243
    .line 244
    const/16 v9, 0xa

    .line 245
    .line 246
    const/16 v11, 0x9

    .line 247
    .line 248
    const/4 v12, 0x7

    .line 249
    const/4 v13, 0x6

    .line 250
    const/4 v14, 0x5

    .line 251
    const/4 v15, 0x3

    .line 252
    const/16 v16, 0x8

    .line 253
    .line 254
    const/16 v17, 0x2

    .line 255
    .line 256
    packed-switch v7, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    move v7, v3

    .line 260
    goto :goto_1

    .line 261
    :pswitch_0
    move v7, v8

    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const/16 v7, 0xe

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const/16 v7, 0xd

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const/16 v7, 0xc

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const/16 v7, 0xb

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    move v7, v9

    .line 276
    goto :goto_1

    .line 277
    :pswitch_6
    move v7, v11

    .line 278
    goto :goto_1

    .line 279
    :pswitch_7
    move/from16 v7, v16

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_8
    move v7, v12

    .line 283
    goto :goto_1

    .line 284
    :pswitch_9
    move v7, v13

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    move v7, v14

    .line 287
    goto :goto_1

    .line 288
    :pswitch_b
    move v7, v10

    .line 289
    goto :goto_1

    .line 290
    :pswitch_c
    move v7, v15

    .line 291
    goto :goto_1

    .line 292
    :pswitch_d
    move/from16 v7, v17

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_e
    const/16 v7, 0xf

    .line 296
    .line 297
    :goto_1
    if-eqz v7, :cond_8

    .line 298
    .line 299
    iget-object v3, v5, Lcow;->b:Lcpb;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_7

    .line 306
    .line 307
    invoke-virtual {v5}, Lcow;->l()V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v3, v5, Lcow;->b:Lcpb;

    .line 311
    .line 312
    check-cast v3, Ldfn;

    .line 313
    .line 314
    add-int/lit8 v7, v7, -0x1

    .line 315
    .line 316
    iput v7, v3, Ldfn;->c:I

    .line 317
    .line 318
    iget v7, v3, Ldfn;->a:I

    .line 319
    .line 320
    or-int/lit8 v7, v7, 0x2

    .line 321
    .line 322
    iput v7, v3, Ldfn;->a:I

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eq v3, v8, :cond_10

    .line 329
    .line 330
    const/16 v4, 0x7d

    .line 331
    .line 332
    if-eq v3, v4, :cond_f

    .line 333
    .line 334
    const/16 v4, 0xc8

    .line 335
    .line 336
    if-eq v3, v4, :cond_e

    .line 337
    .line 338
    const/16 v4, 0xe6

    .line 339
    .line 340
    if-eq v3, v4, :cond_d

    .line 341
    .line 342
    const/16 v4, 0x12c

    .line 343
    .line 344
    if-eq v3, v4, :cond_c

    .line 345
    .line 346
    const/16 v4, 0x145

    .line 347
    .line 348
    if-eq v3, v4, :cond_11

    .line 349
    .line 350
    const/16 v4, 0x15e

    .line 351
    .line 352
    if-eq v3, v4, :cond_b

    .line 353
    .line 354
    const/16 v4, 0x190

    .line 355
    .line 356
    if-eq v3, v4, :cond_a

    .line 357
    .line 358
    const/16 v4, 0x3e8

    .line 359
    .line 360
    if-eq v3, v4, :cond_9

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto :goto_2

    .line 364
    :cond_9
    move v10, v9

    .line 365
    goto :goto_2

    .line 366
    :cond_a
    move v10, v11

    .line 367
    goto :goto_2

    .line 368
    :cond_b
    move v10, v12

    .line 369
    goto :goto_2

    .line 370
    :cond_c
    move/from16 v10, v16

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    move v10, v13

    .line 374
    goto :goto_2

    .line 375
    :cond_e
    move v10, v14

    .line 376
    goto :goto_2

    .line 377
    :cond_f
    move v10, v15

    .line 378
    goto :goto_2

    .line 379
    :cond_10
    move/from16 v10, v17

    .line 380
    .line 381
    :cond_11
    :goto_2
    if-eqz v10, :cond_13

    .line 382
    .line 383
    iget-object v3, v5, Lcow;->b:Lcpb;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_12

    .line 390
    .line 391
    invoke-virtual {v5}, Lcow;->l()V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget-object v3, v5, Lcow;->b:Lcpb;

    .line 395
    .line 396
    check-cast v3, Ldfn;

    .line 397
    .line 398
    add-int/lit8 v10, v10, -0x1

    .line 399
    .line 400
    iput v10, v3, Ldfn;->e:I

    .line 401
    .line 402
    iget v4, v3, Ldfn;->a:I

    .line 403
    .line 404
    or-int/lit8 v4, v4, 0x8

    .line 405
    .line 406
    iput v4, v3, Ldfn;->a:I

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v5}, Lcow;->g()Lcpb;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ldfn;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lccs;->g(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_14
    invoke-virtual {v2}, Lccs;->f()Lccw;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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

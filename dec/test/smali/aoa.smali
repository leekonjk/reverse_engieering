.class final Laoa;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Laoe;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laoe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoa;->a:Laoe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laoa;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laoa;->a:Laoe;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, [Laoc;

    .line 8
    .line 9
    const-wide/16 v3, -0xa

    .line 10
    .line 11
    iput-wide v3, v0, Laoe;->g:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    iput-wide v5, v0, Laoe;->h:J

    .line 16
    .line 17
    const-string v7, "<none>"

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Laoa;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/os/StatFs;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v8, Laoe;->a:Lcfa;

    .line 39
    .line 40
    invoke-virtual {v8}, Lceq;->c()Lcfp;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcex;

    .line 45
    .line 46
    invoke-interface {v8, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcex;

    .line 51
    .line 52
    const-string v8, "ExpressionDB.java"

    .line 53
    .line 54
    const-string v9, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 55
    .line 56
    const-string v10, "freeSpace"

    .line 57
    .line 58
    const/16 v11, 0x2a0

    .line 59
    .line 60
    invoke-interface {v0, v9, v10, v11, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcex;

    .line 65
    .line 66
    const-string v8, "Failed to retrieve free space in %s"

    .line 67
    .line 68
    invoke-interface {v0, v8, v7}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide v7, v5

    .line 72
    :goto_0
    const-wide/32 v9, 0xf4240

    .line 73
    .line 74
    .line 75
    cmp-long v0, v7, v9

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-ltz v0, :cond_e

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    move v10, v9

    .line 83
    :goto_1
    :try_start_1
    aget-object v0, v2, v8

    .line 84
    .line 85
    invoke-virtual {v0}, Laoc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v11, v1, Laoa;->a:Laoe;

    .line 90
    .line 91
    iget-object v11, v11, Laoe;->d:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    iget-object v12, v1, Laoa;->a:Laoe;

    .line 95
    .line 96
    iput-object v0, v12, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    const-string v12, "SELECT MIN(_id) FROM expressions"

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual {v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 105
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    iget-object v14, v1, Laoa;->a:Laoe;

    .line 112
    .line 113
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, v14, Laoe;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    :cond_0
    if-eqz v12, :cond_1

    .line 124
    .line 125
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_1
    const-string v5, "SELECT MAX(_id) FROM expressions"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v6, v1, Laoa;->a:Laoe;

    .line 141
    .line 142
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    iput-wide v12, v6, Laoe;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    :cond_2
    if-eqz v5, :cond_3

    .line 155
    .line 156
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v5, v1, Laoa;->a:Laoe;

    .line 160
    .line 161
    iget-wide v12, v5, Laoe;->h:J

    .line 162
    .line 163
    const-wide/32 v16, 0x7fffffff

    .line 164
    .line 165
    .line 166
    cmp-long v6, v12, v16

    .line 167
    .line 168
    if-gtz v6, :cond_8

    .line 169
    .line 170
    long-to-int v6, v12

    .line 171
    iput v6, v5, Laoe;->i:I

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    cmp-long v12, v12, v14

    .line 176
    .line 177
    const/4 v13, 0x2

    .line 178
    if-nez v12, :cond_4

    .line 179
    .line 180
    iget-wide v14, v5, Laoe;->g:J

    .line 181
    .line 182
    cmp-long v5, v14, v3

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    :cond_4
    new-array v5, v13, [Ljava/lang/String;

    .line 187
    .line 188
    int-to-long v14, v6

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    aput-object v6, v5, v8

    .line 194
    .line 195
    iget-object v6, v1, Laoa;->a:Laoe;

    .line 196
    .line 197
    iget-wide v14, v6, Laoe;->g:J

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v7

    .line 204
    .line 205
    iget-object v6, v1, Laoa;->a:Laoe;

    .line 206
    .line 207
    const-string v12, "SELECT * FROM expressions WHERE _id <= ? AND _id >= ? ORDER BY _id DESC "

    .line 208
    .line 209
    invoke-virtual {v0, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/database/AbstractWindowedCursor;

    .line 214
    .line 215
    iput-object v0, v6, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 216
    .line 217
    iget-object v0, v1, Laoa;->a:Laoe;

    .line 218
    .line 219
    iget-object v0, v0, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :cond_5
    iget-object v0, v1, Laoa;->a:Laoe;

    .line 228
    .line 229
    invoke-static {v0}, Laoe;->m(Laoe;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Laoa;->a:Laoe;

    .line 233
    .line 234
    iget-object v0, v0, Laoe;->d:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 237
    .line 238
    .line 239
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    if-eq v7, v9, :cond_6

    .line 241
    .line 242
    move v13, v8

    .line 243
    :cond_6
    :try_start_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_7
    :try_start_8
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 250
    .line 251
    iget-object v5, v1, Laoa;->a:Laoe;

    .line 252
    .line 253
    iget v6, v5, Laoe;->i:I

    .line 254
    .line 255
    iget-wide v12, v5, Laoe;->g:J

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v14, "Failed to initialize allCursor for "

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, " to "

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 287
    .line 288
    const-string v5, "Expression index absurdly large"

    .line 289
    .line 290
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object v6, v0

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object v5, v0

    .line 304
    :try_start_a
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_2
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    move-object v5, v0

    .line 310
    if-eqz v12, :cond_a

    .line 311
    .line 312
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v6, v0

    .line 318
    :try_start_c
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_3
    throw v5

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 324
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    sget-object v5, Laoe;->a:Lcfa;

    .line 327
    .line 328
    invoke-virtual {v5}, Lceq;->b()Lcfp;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcex;

    .line 333
    .line 334
    invoke-interface {v5, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcex;

    .line 339
    .line 340
    const-string v5, "ExpressionDB.java"

    .line 341
    .line 342
    const-string v6, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 343
    .line 344
    const-string v11, "doInBackground"

    .line 345
    .line 346
    const/16 v12, 0x2dd

    .line 347
    .line 348
    invoke-interface {v0, v6, v11, v12, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcex;

    .line 353
    .line 354
    const-string v5, "Database setup failed. Iteration = %d"

    .line 355
    .line 356
    invoke-interface {v0, v5, v10}, Lcex;->q(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Laoa;->b:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v0}, Laoe;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v6, "/databases.bak"

    .line 374
    .line 375
    const-string v11, "/databases"

    .line 376
    .line 377
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v10, :cond_b

    .line 386
    .line 387
    iget-object v6, v1, Laoa;->a:Laoe;

    .line 388
    .line 389
    invoke-virtual {v6}, Laoe;->c()V

    .line 390
    .line 391
    .line 392
    const-string v6, "mkdir "

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Laoe;->n(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    const-string v6, "mv "

    .line 402
    .line 403
    const-string v9, "/Expressions.db "

    .line 404
    .line 405
    invoke-static {v0, v5, v6, v9}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6}, Laoe;->n(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    const-string v6, "mv "

    .line 414
    .line 415
    const-string v10, "/Expressions.db-wal "

    .line 416
    .line 417
    invoke-static {v0, v5, v6, v10}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Laoe;->n(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    const-string v6, "mv "

    .line 425
    .line 426
    const-string v10, "/Expressions.db-shm "

    .line 427
    .line 428
    invoke-static {v0, v5, v6, v10}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Laoe;->n(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move v10, v7

    .line 436
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_b
    if-eqz v9, :cond_d

    .line 441
    .line 442
    const-string v2, "mv "

    .line 443
    .line 444
    const-string v3, "/Expressions.db "

    .line 445
    .line 446
    invoke-static {v5, v0, v2, v3}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Laoe;->n(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_c

    .line 455
    .line 456
    sget-object v2, Laoe;->a:Lcfa;

    .line 457
    .line 458
    invoke-virtual {v2}, Lceq;->b()Lcfp;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcex;

    .line 463
    .line 464
    const-string v3, "ExpressionDB.java"

    .line 465
    .line 466
    const-string v4, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 467
    .line 468
    const-string v6, "doInBackground"

    .line 469
    .line 470
    const/16 v7, 0x2f3

    .line 471
    .line 472
    invoke-interface {v2, v4, v6, v7, v3}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcex;

    .line 477
    .line 478
    const-string v3, "Failed to move back Expressions.db"

    .line 479
    .line 480
    invoke-interface {v2, v3}, Lcex;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    const-string v2, "mv "

    .line 484
    .line 485
    const-string v3, "/Expressions.db-wal "

    .line 486
    .line 487
    invoke-static {v5, v0, v2, v3}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Laoe;->n(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    const-string v2, "mv "

    .line 495
    .line 496
    const-string v3, "/Expressions.db-shm "

    .line 497
    .line 498
    invoke-static {v5, v0, v2, v3}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Laoe;->n(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    :cond_d
    iget-object v0, v1, Laoa;->a:Laoe;

    .line 506
    .line 507
    invoke-virtual {v0}, Laoe;->f()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_4

    .line 516
    :cond_e
    iget-object v0, v1, Laoa;->a:Laoe;

    .line 517
    .line 518
    invoke-virtual {v0}, Laoe;->f()V

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_4
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "ExpressionDB.java"

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Laoe;->a:Lcfa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lceq;->b()Lcfp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcex;

    .line 27
    .line 28
    const-string v0, "onPostExecute"

    .line 29
    .line 30
    const/16 v2, 0x314

    .line 31
    .line 32
    const-string v3, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncInitializer"

    .line 33
    .line 34
    invoke-interface {p1, v3, v0, v2, v1}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcex;

    .line 39
    .line 40
    const-string v0, "Impossible AsyncInitializer return value"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Laoa;->a:Laoe;

    .line 47
    .line 48
    invoke-virtual {p1}, Laoe;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Laoa;->a:Laoe;

    .line 53
    .line 54
    iget-object p1, p1, Laoe;->l:Lcom/android/calculator2/Calculator;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const v0, 0x7f140151

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1400e9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lcom/android/calculator2/Calculator;->aa(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p1, Laoe;->a:Lcfa;

    .line 68
    .line 69
    invoke-virtual {p1}, Lceq;->c()Lcfp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcex;

    .line 74
    .line 75
    const-string v0, "displayNoSpaceWarning"

    .line 76
    .line 77
    const/16 v2, 0x1ef

    .line 78
    .line 79
    const-string v3, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 80
    .line 81
    invoke-interface {p1, v3, v0, v2, v1}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcex;

    .line 86
    .line 87
    const-string v0, "Not enough space"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

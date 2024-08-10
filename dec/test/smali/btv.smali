.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbtv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lcqb;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lcqb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcqb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbtz;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcqb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lcqb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbud;

    .line 49
    .line 50
    invoke-interface {v4}, Lbud;->a()Lbub;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lbsz;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lbsz;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcqb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbue;

    .line 95
    .line 96
    invoke-static {v1}, Lbwt;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-interface {v0}, Lbue;->c()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/io/InputStream;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcqb;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "Unsupported version: "

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lbtv;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lbtv;->b(Lcqb;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2}, Lcoi;->J(Ljava/io/InputStream;)Lcoi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lbqp;->a:Lbqp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcoi;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-gt v4, v5, :cond_e

    .line 25
    .line 26
    invoke-virtual {v3}, Lcoi;->k()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcoi;->n()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0}, Lcoi;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lcoq;->a()Lcoq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Lbqq;->e:Lbqq;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcpb;->o()Lcpb;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    sget-object v7, Lcqq;->a:Lcqq;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3}, Lcoj;->p(Lcoi;)Lcoj;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v7, v6, v8, v4}, Lcqt;->k(Ljava/lang/Object;Lcoj;Lcoq;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v6}, Lcqt;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcpm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcrd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v6}, Lcpb;->C(Lcpb;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lbqq;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcoi;->A(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcoi;->F()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lbtm;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lbtm;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v4, v3, Lbtm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/zip/Inflater;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_4
    new-instance v0, Lbql;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lbql;-><init>(Lbtm;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcoi;->J(Ljava/io/InputStream;)Lcoi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Lbqn;->a:Lbqn;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcoi;->j()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_a

    .line 103
    .line 104
    new-instance v7, Lcdl;

    .line 105
    .line 106
    sget-object v8, Lcdy;->a:Lcdy;

    .line 107
    .line 108
    invoke-direct {v7, v8}, Lcdl;-><init>(Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-wide v11, v8

    .line 115
    :goto_0
    if-lt v10, v4, :cond_1

    .line 116
    .line 117
    new-instance v0, Lbqn;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcdl;->i()Lcdn;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4}, Lbqn;-><init>(Lcdn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v4, v3, Lbtm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/zip/Inflater;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-virtual {v3}, Lbtm;->close()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lbqp;

    .line 137
    .line 138
    invoke-direct {v3, v0, v6}, Lbqp;-><init>(Lbqn;Lbqq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-object v3

    .line 147
    :cond_1
    :try_start_7
    invoke-virtual {v0}, Lcoi;->r()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    long-to-int v15, v13

    .line 152
    const/4 v5, 0x3

    .line 153
    ushr-long/2addr v13, v5

    .line 154
    cmp-long v16, v13, v8

    .line 155
    .line 156
    if-nez v16, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lcoi;->x()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    move-wide/from16 v18, v8

    .line 163
    .line 164
    move-object/from16 v20, v13

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    add-long/2addr v13, v11

    .line 168
    const-wide v16, 0x1fffffffffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long v16, v13, v16

    .line 174
    .line 175
    if-gtz v16, :cond_9

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-wide/from16 v18, v13

    .line 180
    .line 181
    move-object/from16 v20, v16

    .line 182
    .line 183
    :goto_1
    and-int/lit8 v13, v15, 0x7

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    if-eq v13, v14, :cond_7

    .line 189
    .line 190
    const/4 v15, 0x2

    .line 191
    if-eq v13, v15, :cond_6

    .line 192
    .line 193
    if-eq v13, v5, :cond_5

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    if-eq v13, v5, :cond_4

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    if-ne v13, v5, :cond_3

    .line 200
    .line 201
    new-instance v5, Lbqm;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcoi;->F()[B

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    const-wide/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    move/from16 v21, v13

    .line 212
    .line 213
    invoke-direct/range {v17 .. v24}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    new-instance v0, Lcpm;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "Unrecognized flag type "

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v0, v4}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_4
    new-instance v5, Lbqm;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcoi;->x()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v24

    .line 246
    const-wide/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move/from16 v21, v13

    .line 251
    .line 252
    invoke-direct/range {v17 .. v24}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    new-instance v5, Lbqm;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcoi;->b()D

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide v22

    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    move/from16 v21, v13

    .line 271
    .line 272
    invoke-direct/range {v17 .. v24}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    new-instance v5, Lbqm;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcoi;->r()J

    .line 279
    .line 280
    .line 281
    move-result-wide v22

    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    move/from16 v21, v13

    .line 287
    .line 288
    invoke-direct/range {v17 .. v24}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    new-instance v5, Lbqm;

    .line 293
    .line 294
    const-wide/16 v22, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    move/from16 v21, v13

    .line 301
    .line 302
    invoke-direct/range {v17 .. v24}, Lbqm;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-wide v14, v5, Lbqm;->a:J

    .line 306
    .line 307
    cmp-long v13, v14, v8

    .line 308
    .line 309
    if-eqz v13, :cond_8

    .line 310
    .line 311
    move-wide v11, v14

    .line 312
    :cond_8
    invoke-virtual {v7, v5}, Lcdl;->j(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    const-string v0, "Flag name larger than max size"

    .line 321
    .line 322
    new-instance v4, Lcpm;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v4

    .line 328
    :cond_a
    const-string v0, "Negative number of flags"

    .line 329
    .line 330
    new-instance v4, Lcpm;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_8
    iget-object v4, v3, Lbtm;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Ljava/util/zip/Inflater;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    move-object v4, v0

    .line 347
    :try_start_9
    invoke-virtual {v3}, Lbtm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    move-object v3, v0

    .line 353
    :try_start_a
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    throw v4

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    instance-of v3, v3, Lcpm;

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcpm;

    .line 371
    .line 372
    throw v0

    .line 373
    :cond_b
    throw v0

    .line 374
    :catch_1
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    instance-of v3, v3, Lcpm;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcpm;

    .line 388
    .line 389
    throw v0

    .line 390
    :cond_c
    new-instance v3, Lcpm;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Lcpm;-><init>(Ljava/io/IOException;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :catch_2
    move-exception v0

    .line 397
    invoke-virtual {v0}, Lcrd;->a()Lcpm;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :catch_3
    move-exception v0

    .line 403
    iget-boolean v3, v0, Lcpm;->a:Z

    .line 404
    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    new-instance v3, Lcpm;

    .line 408
    .line 409
    invoke-direct {v3, v0}, Lcpm;-><init>(Ljava/io/IOException;)V

    .line 410
    .line 411
    .line 412
    move-object v0, v3

    .line 413
    :cond_d
    throw v0

    .line 414
    :cond_e
    new-instance v3, Lcpm;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, ". Current version is: 1"

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v3, v0}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v3, v0

    .line 439
    if-eqz v2, :cond_f

    .line 440
    .line 441
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_4
    throw v3

    .line 451
    :cond_10
    invoke-static/range {p1 .. p1}, Lbtv;->b(Lcqb;)Ljava/io/InputStream;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method

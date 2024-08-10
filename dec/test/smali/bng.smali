.class public final Lbng;
.super Lblp;
.source "PG"

# interfaces
.implements Lbjo;
.implements Lbhs;


# instance fields
.field private final a:Lbhw;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcwk;


# direct methods
.method public constructor <init>(Lbhw;Lcwk;Lcwk;Lcwk;Lctf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lblp;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbng;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lbng;->a:Lbhw;

    .line 13
    .line 14
    iput-object p2, p0, Lbng;->b:Lcwk;

    .line 15
    .line 16
    iput-object p3, p0, Lbng;->c:Lcwk;

    .line 17
    .line 18
    iput-object p4, p0, Lbng;->d:Lcwk;

    .line 19
    .line 20
    new-instance p1, Lbnf;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p5, p2}, Lbnf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbng;->f:Lcwk;

    .line 27
    .line 28
    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static b(Lbmw;)Ldgn;
    .locals 5

    .line 1
    sget-object v0, Ldgn;->f:Ldgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbmw;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbmw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcow;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 25
    .line 26
    check-cast v2, Ldgn;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Ldgn;->a:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Ldgn;->a:I

    .line 36
    .line 37
    iput-object v1, v2, Ldgn;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lbmw;->b:Lbjr;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lbmw;->b:Lbjr;

    .line 44
    .line 45
    iget-wide v1, v1, Lbjr;->a:J

    .line 46
    .line 47
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcow;->l()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 59
    .line 60
    check-cast v3, Ldgn;

    .line 61
    .line 62
    iget v4, v3, Ldgn;->a:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    iput v4, v3, Ldgn;->a:I

    .line 67
    .line 68
    iput-wide v1, v3, Ldgn;->c:J

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lbmw;->c:Lbjr;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lbmw;->c:Lbjr;

    .line 75
    .line 76
    iget-wide v1, v1, Lbjr;->a:J

    .line 77
    .line 78
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcow;->l()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 90
    .line 91
    check-cast v3, Ldgn;

    .line 92
    .line 93
    iget v4, v3, Ldgn;->a:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    iput v4, v3, Ldgn;->a:I

    .line 98
    .line 99
    iput-wide v1, v3, Ldgn;->d:J

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lbmw;->d:Lbjr;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lbmw;->d:Lbjr;

    .line 106
    .line 107
    iget-wide v1, p0, Lbjr;->a:J

    .line 108
    .line 109
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcpb;->A()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcow;->l()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p0, v0, Lcow;->b:Lcpb;

    .line 121
    .line 122
    check-cast p0, Ldgn;

    .line 123
    .line 124
    iget v3, p0, Ldgn;->a:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x8

    .line 127
    .line 128
    iput v3, p0, Ldgn;->a:I

    .line 129
    .line 130
    iput-wide v1, p0, Ldgn;->e:J

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ldgn;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final i(Lbhd;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbng;->a:Lbhw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhw;->b(Lbhs;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbnc;->a:Lbnc;

    .line 9
    .line 10
    iget-object v0, v2, Lbnc;->j:Lbjr;

    .line 11
    .line 12
    iget-object v3, v2, Lbnc;->k:Lbjr;

    .line 13
    .line 14
    iget-object v4, v1, Lbng;->f:Lcwk;

    .line 15
    .line 16
    invoke-interface {v4}, Lcwk;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v6, v0, Lbjr;->a:J

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-gtz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v3, :cond_5f

    .line 36
    .line 37
    iget-wide v6, v3, Lbjr;->a:J

    .line 38
    .line 39
    cmp-long v6, v6, v4

    .line 40
    .line 41
    if-lez v6, :cond_5f

    .line 42
    .line 43
    :cond_1
    iget-boolean v6, v2, Lbnc;->b:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v2, Lbnc;->c:Lbjr;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v6, v2, Lbnc;->h:Lbjr;

    .line 51
    .line 52
    :goto_0
    if-nez v6, :cond_3

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_3
    iget-wide v6, v6, Lbjr;->a:J

    .line 57
    .line 58
    cmp-long v8, v6, v4

    .line 59
    .line 60
    if-lez v8, :cond_5f

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-wide v8, v0, Lbjr;->a:J

    .line 65
    .line 66
    cmp-long v0, v8, v6

    .line 67
    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    if-eqz v3, :cond_5f

    .line 71
    .line 72
    iget-wide v8, v3, Lbjr;->a:J

    .line 73
    .line 74
    cmp-long v0, v8, v6

    .line 75
    .line 76
    if-ltz v0, :cond_5f

    .line 77
    .line 78
    :cond_5
    iget-object v0, v1, Lbng;->f:Lcwk;

    .line 79
    .line 80
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    sget-object v0, Ldgp;->A:Ldgp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v0, v2, Lbnc;->b:Z

    .line 96
    .line 97
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Lcow;->l()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 109
    .line 110
    check-cast v6, Ldgp;

    .line 111
    .line 112
    iget v7, v6, Ldgp;->a:I

    .line 113
    .line 114
    const/high16 v8, 0x10000

    .line 115
    .line 116
    or-int/2addr v7, v8

    .line 117
    iput v7, v6, Ldgp;->a:I

    .line 118
    .line 119
    iput-boolean v0, v6, Ldgp;->u:Z

    .line 120
    .line 121
    iget-boolean v0, v2, Lbnc;->b:Z

    .line 122
    .line 123
    const/high16 v6, 0x20000

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    const/4 v8, 0x1

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Lcow;->l()V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 141
    .line 142
    check-cast v0, Ldgp;

    .line 143
    .line 144
    iput v8, v0, Ldgp;->v:I

    .line 145
    .line 146
    iget v9, v0, Ldgp;->a:I

    .line 147
    .line 148
    or-int/2addr v6, v9

    .line 149
    iput v6, v0, Ldgp;->a:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, Lcow;->l()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 164
    .line 165
    check-cast v0, Ldgp;

    .line 166
    .line 167
    iput v7, v0, Ldgp;->v:I

    .line 168
    .line 169
    iget v9, v0, Ldgp;->a:I

    .line 170
    .line 171
    or-int/2addr v6, v9

    .line 172
    iput v6, v0, Ldgp;->a:I

    .line 173
    .line 174
    :goto_1
    iget-object v0, v2, Lbnc;->c:Lbjr;

    .line 175
    .line 176
    const/16 v9, 0x10

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v10, v3, Lcow;->b:Lcpb;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_a

    .line 187
    .line 188
    invoke-virtual {v3}, Lcow;->l()V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v10, v3, Lcow;->b:Lcpb;

    .line 192
    .line 193
    check-cast v10, Ldgp;

    .line 194
    .line 195
    iget v11, v10, Ldgp;->a:I

    .line 196
    .line 197
    or-int/2addr v11, v9

    .line 198
    iput v11, v10, Ldgp;->a:I

    .line 199
    .line 200
    iget-wide v11, v0, Lbjr;->a:J

    .line 201
    .line 202
    iput-wide v11, v10, Ldgp;->e:J

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const/4 v0, 0x0

    .line 210
    :goto_2
    iget-object v10, v2, Lbnc;->d:Lbjr;

    .line 211
    .line 212
    if-eqz v10, :cond_d

    .line 213
    .line 214
    iget-object v11, v3, Lcow;->b:Lcpb;

    .line 215
    .line 216
    invoke-virtual {v11}, Lcpb;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v3}, Lcow;->l()V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v11, v3, Lcow;->b:Lcpb;

    .line 226
    .line 227
    check-cast v11, Ldgp;

    .line 228
    .line 229
    iget v12, v11, Ldgp;->a:I

    .line 230
    .line 231
    or-int/lit16 v12, v12, 0x80

    .line 232
    .line 233
    iput v12, v11, Ldgp;->a:I

    .line 234
    .line 235
    iget-wide v12, v10, Lbjr;->a:J

    .line 236
    .line 237
    iput-wide v12, v11, Ldgp;->h:J

    .line 238
    .line 239
    invoke-static {v0, v12, v13}, Lbng;->a(Ljava/lang/Long;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_d
    iget-object v10, v2, Lbnc;->e:Lbjr;

    .line 248
    .line 249
    iget-object v10, v2, Lbnc;->f:Lbjr;

    .line 250
    .line 251
    iget-object v10, v2, Lbnc;->g:Lbjr;

    .line 252
    .line 253
    iget-object v10, v2, Lbnc;->h:Lbjr;

    .line 254
    .line 255
    if-eqz v10, :cond_f

    .line 256
    .line 257
    iget-object v11, v3, Lcow;->b:Lcpb;

    .line 258
    .line 259
    invoke-virtual {v11}, Lcpb;->A()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Lcow;->l()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v11, v3, Lcow;->b:Lcpb;

    .line 269
    .line 270
    check-cast v11, Ldgp;

    .line 271
    .line 272
    iget v12, v11, Ldgp;->a:I

    .line 273
    .line 274
    or-int/lit16 v12, v12, 0x200

    .line 275
    .line 276
    iput v12, v11, Ldgp;->a:I

    .line 277
    .line 278
    iget-wide v12, v10, Lbjr;->a:J

    .line 279
    .line 280
    iput-wide v12, v11, Ldgp;->j:J

    .line 281
    .line 282
    invoke-static {v0, v12, v13}, Lbng;->a(Ljava/lang/Long;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_f
    iget-object v10, v2, Lbnc;->k:Lbjr;

    .line 291
    .line 292
    iget-object v11, v2, Lbnc;->l:Lbjr;

    .line 293
    .line 294
    iget-object v12, v2, Lbnc;->j:Lbjr;

    .line 295
    .line 296
    iget-object v13, v2, Lbnc;->i:Lbjr;

    .line 297
    .line 298
    iget-object v14, v1, Lbng;->d:Lcwk;

    .line 299
    .line 300
    invoke-interface {v14}, Lcwk;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/4 v15, 0x4

    .line 311
    if-eq v14, v8, :cond_13

    .line 312
    .line 313
    if-eq v14, v7, :cond_12

    .line 314
    .line 315
    const/4 v6, 0x3

    .line 316
    if-eq v14, v6, :cond_11

    .line 317
    .line 318
    if-eq v14, v15, :cond_10

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_10
    move-object v6, v13

    .line 323
    goto :goto_3

    .line 324
    :cond_11
    move-object v6, v12

    .line 325
    goto :goto_3

    .line 326
    :cond_12
    move-object v6, v11

    .line 327
    goto :goto_3

    .line 328
    :cond_13
    move-object v6, v10

    .line 329
    :goto_3
    if-eqz v6, :cond_15

    .line 330
    .line 331
    iget-object v14, v3, Lcow;->b:Lcpb;

    .line 332
    .line 333
    invoke-virtual {v14}, Lcpb;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v14, :cond_14

    .line 338
    .line 339
    invoke-virtual {v3}, Lcow;->l()V

    .line 340
    .line 341
    .line 342
    :cond_14
    iget-object v14, v3, Lcow;->b:Lcpb;

    .line 343
    .line 344
    check-cast v14, Ldgp;

    .line 345
    .line 346
    iget v9, v14, Ldgp;->a:I

    .line 347
    .line 348
    or-int/lit16 v9, v9, 0x400

    .line 349
    .line 350
    iput v9, v14, Ldgp;->a:I

    .line 351
    .line 352
    iget-wide v8, v6, Lbjr;->a:J

    .line 353
    .line 354
    iput-wide v8, v14, Ldgp;->k:J

    .line 355
    .line 356
    invoke-static {v0, v8, v9}, Lbng;->a(Ljava/lang/Long;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_15
    if-eqz v12, :cond_17

    .line 365
    .line 366
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 367
    .line 368
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_16

    .line 373
    .line 374
    invoke-virtual {v3}, Lcow;->l()V

    .line 375
    .line 376
    .line 377
    :cond_16
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 378
    .line 379
    check-cast v6, Ldgp;

    .line 380
    .line 381
    iget v8, v6, Ldgp;->a:I

    .line 382
    .line 383
    or-int/lit16 v8, v8, 0x2000

    .line 384
    .line 385
    iput v8, v6, Ldgp;->a:I

    .line 386
    .line 387
    iget-wide v8, v12, Lbjr;->a:J

    .line 388
    .line 389
    iput-wide v8, v6, Ldgp;->n:J

    .line 390
    .line 391
    invoke-static {v0, v8, v9}, Lbng;->a(Ljava/lang/Long;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_17
    if-eqz v13, :cond_19

    .line 400
    .line 401
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 402
    .line 403
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_18

    .line 408
    .line 409
    invoke-virtual {v3}, Lcow;->l()V

    .line 410
    .line 411
    .line 412
    :cond_18
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 413
    .line 414
    check-cast v6, Ldgp;

    .line 415
    .line 416
    iget v8, v6, Ldgp;->a:I

    .line 417
    .line 418
    or-int/lit16 v8, v8, 0x4000

    .line 419
    .line 420
    iput v8, v6, Ldgp;->a:I

    .line 421
    .line 422
    iget-wide v8, v13, Lbjr;->a:J

    .line 423
    .line 424
    iput-wide v8, v6, Ldgp;->s:J

    .line 425
    .line 426
    invoke-static {v0, v8, v9}, Lbng;->a(Ljava/lang/Long;J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_19
    if-eqz v10, :cond_1b

    .line 435
    .line 436
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 437
    .line 438
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v3}, Lcow;->l()V

    .line 445
    .line 446
    .line 447
    :cond_1a
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 448
    .line 449
    check-cast v6, Ldgp;

    .line 450
    .line 451
    iget v8, v6, Ldgp;->a:I

    .line 452
    .line 453
    or-int/lit16 v8, v8, 0x800

    .line 454
    .line 455
    iput v8, v6, Ldgp;->a:I

    .line 456
    .line 457
    iget-wide v8, v10, Lbjr;->a:J

    .line 458
    .line 459
    iput-wide v8, v6, Ldgp;->l:J

    .line 460
    .line 461
    invoke-static {v0, v8, v9}, Lbng;->a(Ljava/lang/Long;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_1b
    if-eqz v11, :cond_1d

    .line 470
    .line 471
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1c

    .line 478
    .line 479
    invoke-virtual {v3}, Lcow;->l()V

    .line 480
    .line 481
    .line 482
    :cond_1c
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 483
    .line 484
    check-cast v6, Ldgp;

    .line 485
    .line 486
    iget v8, v6, Ldgp;->a:I

    .line 487
    .line 488
    or-int/lit16 v8, v8, 0x1000

    .line 489
    .line 490
    iput v8, v6, Ldgp;->a:I

    .line 491
    .line 492
    iget-wide v8, v11, Lbjr;->a:J

    .line 493
    .line 494
    iput-wide v8, v6, Ldgp;->m:J

    .line 495
    .line 496
    invoke-static {v0, v8, v9}, Lbng;->a(Ljava/lang/Long;J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_1d
    iget-object v6, v2, Lbnc;->m:Lbjr;

    .line 505
    .line 506
    const v8, 0x8000

    .line 507
    .line 508
    .line 509
    if-eqz v6, :cond_1f

    .line 510
    .line 511
    iget-object v9, v3, Lcow;->b:Lcpb;

    .line 512
    .line 513
    invoke-virtual {v9}, Lcpb;->A()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v3}, Lcow;->l()V

    .line 520
    .line 521
    .line 522
    :cond_1e
    iget-object v9, v3, Lcow;->b:Lcpb;

    .line 523
    .line 524
    check-cast v9, Ldgp;

    .line 525
    .line 526
    iget v10, v9, Ldgp;->a:I

    .line 527
    .line 528
    or-int/2addr v10, v8

    .line 529
    iput v10, v9, Ldgp;->a:I

    .line 530
    .line 531
    iget-wide v10, v6, Lbjr;->a:J

    .line 532
    .line 533
    iput-wide v10, v9, Ldgp;->t:J

    .line 534
    .line 535
    invoke-static {v0, v10, v11}, Lbng;->a(Ljava/lang/Long;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :cond_1f
    iget-object v6, v2, Lbnc;->o:Lbmw;

    .line 544
    .line 545
    iget-object v6, v6, Lbmw;->b:Lbjr;

    .line 546
    .line 547
    const/high16 v9, 0x80000

    .line 548
    .line 549
    if-eqz v6, :cond_23

    .line 550
    .line 551
    iget-object v6, v2, Lbnc;->o:Lbmw;

    .line 552
    .line 553
    invoke-static {v6}, Lbng;->b(Lbmw;)Ldgn;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v10, v3, Lcow;->b:Lcpb;

    .line 558
    .line 559
    invoke-virtual {v10}, Lcpb;->A()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_20

    .line 564
    .line 565
    invoke-virtual {v3}, Lcow;->l()V

    .line 566
    .line 567
    .line 568
    :cond_20
    iget-object v10, v3, Lcow;->b:Lcpb;

    .line 569
    .line 570
    check-cast v10, Ldgp;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iput-object v6, v10, Ldgp;->x:Ldgn;

    .line 576
    .line 577
    iget v11, v10, Ldgp;->a:I

    .line 578
    .line 579
    or-int/2addr v11, v9

    .line 580
    iput v11, v10, Ldgp;->a:I

    .line 581
    .line 582
    iget v10, v6, Ldgn;->a:I

    .line 583
    .line 584
    and-int/2addr v10, v7

    .line 585
    if-eqz v10, :cond_21

    .line 586
    .line 587
    iget-wide v10, v6, Ldgn;->c:J

    .line 588
    .line 589
    invoke-static {v0, v10, v11}, Lbng;->a(Ljava/lang/Long;J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_21
    iget v10, v6, Ldgn;->a:I

    .line 598
    .line 599
    and-int/2addr v10, v15

    .line 600
    if-eqz v10, :cond_22

    .line 601
    .line 602
    iget-wide v10, v6, Ldgn;->d:J

    .line 603
    .line 604
    invoke-static {v0, v10, v11}, Lbng;->a(Ljava/lang/Long;J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v10

    .line 608
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :cond_22
    iget v10, v6, Ldgn;->a:I

    .line 613
    .line 614
    and-int/lit8 v10, v10, 0x8

    .line 615
    .line 616
    if-eqz v10, :cond_23

    .line 617
    .line 618
    iget-wide v10, v6, Ldgn;->e:J

    .line 619
    .line 620
    invoke-static {v0, v10, v11}, Lbng;->a(Ljava/lang/Long;J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    :cond_23
    iget-object v6, v2, Lbnc;->p:Lbmw;

    .line 629
    .line 630
    iget-object v6, v6, Lbmw;->b:Lbjr;

    .line 631
    .line 632
    const/high16 v10, 0x100000

    .line 633
    .line 634
    if-eqz v6, :cond_27

    .line 635
    .line 636
    iget-object v6, v2, Lbnc;->p:Lbmw;

    .line 637
    .line 638
    invoke-static {v6}, Lbng;->b(Lbmw;)Ldgn;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    iget-object v11, v3, Lcow;->b:Lcpb;

    .line 643
    .line 644
    invoke-virtual {v11}, Lcpb;->A()Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-nez v11, :cond_24

    .line 649
    .line 650
    invoke-virtual {v3}, Lcow;->l()V

    .line 651
    .line 652
    .line 653
    :cond_24
    iget-object v11, v3, Lcow;->b:Lcpb;

    .line 654
    .line 655
    check-cast v11, Ldgp;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v6, v11, Ldgp;->y:Ldgn;

    .line 661
    .line 662
    iget v12, v11, Ldgp;->a:I

    .line 663
    .line 664
    or-int/2addr v12, v10

    .line 665
    iput v12, v11, Ldgp;->a:I

    .line 666
    .line 667
    iget v11, v6, Ldgn;->a:I

    .line 668
    .line 669
    and-int/2addr v11, v7

    .line 670
    if-eqz v11, :cond_25

    .line 671
    .line 672
    iget-wide v11, v6, Ldgn;->c:J

    .line 673
    .line 674
    invoke-static {v0, v11, v12}, Lbng;->a(Ljava/lang/Long;J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :cond_25
    iget v11, v6, Ldgn;->a:I

    .line 683
    .line 684
    and-int/2addr v11, v15

    .line 685
    if-eqz v11, :cond_26

    .line 686
    .line 687
    iget-wide v11, v6, Ldgn;->d:J

    .line 688
    .line 689
    invoke-static {v0, v11, v12}, Lbng;->a(Ljava/lang/Long;J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v11

    .line 693
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :cond_26
    iget v11, v6, Ldgn;->a:I

    .line 698
    .line 699
    and-int/lit8 v11, v11, 0x8

    .line 700
    .line 701
    if-eqz v11, :cond_27

    .line 702
    .line 703
    iget-wide v11, v6, Ldgn;->e:J

    .line 704
    .line 705
    invoke-static {v0, v11, v12}, Lbng;->a(Ljava/lang/Long;J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :cond_27
    move-object v6, v0

    .line 714
    sget-object v0, Lbnh;->a:Lcbu;

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    const/16 v12, 0x20

    .line 718
    .line 719
    if-nez v0, :cond_33

    .line 720
    .line 721
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 722
    .line 723
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    cmp-long v0, v13, v4

    .line 728
    .line 729
    if-lez v0, :cond_28

    .line 730
    .line 731
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_4

    .line 740
    :cond_28
    sget-object v0, Lcbn;->a:Lcbn;

    .line 741
    .line 742
    :goto_4
    move-object v13, v0

    .line 743
    invoke-virtual {v13}, Lcbu;->f()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_29

    .line 748
    .line 749
    sget-object v0, Lcbn;->a:Lcbn;

    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :cond_29
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const/16 v0, 0x1b8

    .line 758
    .line 759
    new-array v0, v0, [B

    .line 760
    .line 761
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 762
    .line 763
    new-instance v9, Ljava/io/File;

    .line 764
    .line 765
    const-string v8, "/proc/self/stat"

    .line 766
    .line 767
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 771
    .line 772
    .line 773
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 774
    .line 775
    .line 776
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 777
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 778
    .line 779
    .line 780
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0, v11, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_6

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    move-object v8, v0

    .line 794
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    move-object v9, v0

    .line 800
    :try_start_4
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_5
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :catch_0
    :try_start_5
    sget-object v0, Lcbn;->a:Lcbn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 808
    .line 809
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 810
    .line 811
    .line 812
    :goto_6
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_2a

    .line 817
    .line 818
    sget-object v0, Lcbn;->a:Lcbn;

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_2a
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v13}, Lcbu;->b()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    :cond_2b
    move-object v10, v0

    .line 837
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    const/16 v14, 0x11

    .line 844
    .line 845
    if-le v13, v14, :cond_31

    .line 846
    .line 847
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    const/16 v14, 0x28

    .line 852
    .line 853
    if-ne v13, v14, :cond_2b

    .line 854
    .line 855
    const/16 v0, 0x10

    .line 856
    .line 857
    :goto_7
    if-ltz v0, :cond_31

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    add-int/2addr v13, v0

    .line 864
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    const/16 v14, 0x29

    .line 869
    .line 870
    if-ne v13, v14, :cond_30

    .line 871
    .line 872
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    add-int/2addr v13, v0

    .line 877
    const/4 v14, 0x1

    .line 878
    add-int/2addr v13, v14

    .line 879
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eq v0, v12, :cond_2c

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_2c
    invoke-static {v10, v14}, Lbnh;->a(Ljava/nio/ByteBuffer;I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_31

    .line 894
    .line 895
    const/16 v0, 0x12

    .line 896
    .line 897
    invoke-static {v10, v0}, Lbnh;->a(Ljava/nio/ByteBuffer;I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_31

    .line 902
    .line 903
    move-wide v13, v4

    .line 904
    move v0, v11

    .line 905
    :goto_8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 906
    .line 907
    .line 908
    move-result v16

    .line 909
    if-eqz v16, :cond_2f

    .line 910
    .line 911
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-ne v11, v12, :cond_2d

    .line 916
    .line 917
    if-eqz v0, :cond_2f

    .line 918
    .line 919
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    goto :goto_b

    .line 928
    :cond_2d
    const/16 v0, 0x30

    .line 929
    .line 930
    if-lt v11, v0, :cond_2f

    .line 931
    .line 932
    const/16 v0, 0x39

    .line 933
    .line 934
    if-le v11, v0, :cond_2e

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_2e
    const-wide v17, 0xcccccccccccccccL

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    cmp-long v0, v13, v17

    .line 943
    .line 944
    if-gtz v0, :cond_2f

    .line 945
    .line 946
    const-wide/16 v17, 0xa

    .line 947
    .line 948
    mul-long v13, v13, v17

    .line 949
    .line 950
    add-int/lit8 v11, v11, -0x30

    .line 951
    .line 952
    int-to-long v4, v11

    .line 953
    add-long/2addr v13, v4

    .line 954
    const/4 v0, 0x1

    .line 955
    const-wide/16 v4, 0x0

    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    goto :goto_8

    .line 959
    :cond_2f
    :goto_9
    sget-object v0, Lcbn;->a:Lcbn;

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 963
    .line 964
    const-wide/16 v4, 0x0

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    goto :goto_7

    .line 968
    :cond_31
    :goto_a
    sget-object v0, Lcbn;->a:Lcbn;

    .line 969
    .line 970
    :goto_b
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-nez v4, :cond_32

    .line 975
    .line 976
    sget-object v0, Lcbn;->a:Lcbn;

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_32
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Ljava/lang/Long;

    .line 984
    .line 985
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 988
    .line 989
    .line 990
    move-result-wide v10

    .line 991
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 992
    .line 993
    .line 994
    move-result-wide v4

    .line 995
    div-long/2addr v4, v8

    .line 996
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :goto_c
    sput-object v0, Lbnh;->a:Lcbu;

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :goto_d
    invoke-static {v14}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1008
    .line 1009
    .line 1010
    throw v0

    .line 1011
    :cond_33
    :goto_e
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_35

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v4

    .line 1027
    iget-object v8, v3, Lcow;->b:Lcpb;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Lcpb;->A()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-nez v8, :cond_34

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcow;->l()V

    .line 1036
    .line 1037
    .line 1038
    :cond_34
    iget-object v8, v3, Lcow;->b:Lcpb;

    .line 1039
    .line 1040
    check-cast v8, Ldgp;

    .line 1041
    .line 1042
    iget v9, v8, Ldgp;->a:I

    .line 1043
    .line 1044
    or-int/2addr v9, v7

    .line 1045
    iput v9, v8, Ldgp;->a:I

    .line 1046
    .line 1047
    iput-wide v4, v8, Ldgp;->c:J

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v4

    .line 1053
    invoke-static {v6, v4, v5}, Lbng;->a(Ljava/lang/Long;J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v4

    .line 1057
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1062
    .line 1063
    const/16 v4, 0x18

    .line 1064
    .line 1065
    if-lt v0, v4, :cond_37

    .line 1066
    .line 1067
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v4

    .line 1071
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_36

    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcow;->l()V

    .line 1080
    .line 1081
    .line 1082
    :cond_36
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1083
    .line 1084
    check-cast v0, Ldgp;

    .line 1085
    .line 1086
    iget v8, v0, Ldgp;->a:I

    .line 1087
    .line 1088
    or-int/2addr v8, v15

    .line 1089
    iput v8, v0, Ldgp;->a:I

    .line 1090
    .line 1091
    iput-wide v4, v0, Ldgp;->d:J

    .line 1092
    .line 1093
    invoke-static {v6, v4, v5}, Lbng;->a(Ljava/lang/Long;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v4

    .line 1097
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    :cond_37
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_38

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lcow;->l()V

    .line 1110
    .line 1111
    .line 1112
    :cond_38
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1113
    .line 1114
    check-cast v0, Ldgp;

    .line 1115
    .line 1116
    iget v4, v0, Ldgp;->a:I

    .line 1117
    .line 1118
    const/high16 v5, 0x40000

    .line 1119
    .line 1120
    or-int/2addr v4, v5

    .line 1121
    iput v4, v0, Ldgp;->a:I

    .line 1122
    .line 1123
    const/4 v4, 0x1

    .line 1124
    iput-boolean v4, v0, Ldgp;->w:Z

    .line 1125
    .line 1126
    if-eqz v6, :cond_5d

    .line 1127
    .line 1128
    iget-object v0, v1, Lbng;->c:Lcwk;

    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v4

    .line 1134
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const-wide/16 v8, 0x0

    .line 1145
    .line 1146
    cmp-long v6, v4, v8

    .line 1147
    .line 1148
    if-nez v6, :cond_39

    .line 1149
    .line 1150
    goto/16 :goto_f

    .line 1151
    .line 1152
    :cond_39
    if-nez v0, :cond_3b

    .line 1153
    .line 1154
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_3a

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lcow;->l()V

    .line 1163
    .line 1164
    .line 1165
    :cond_3a
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1166
    .line 1167
    check-cast v0, Ldgp;

    .line 1168
    .line 1169
    iget v6, v0, Ldgp;->a:I

    .line 1170
    .line 1171
    const/4 v8, 0x1

    .line 1172
    or-int/2addr v6, v8

    .line 1173
    iput v6, v0, Ldgp;->a:I

    .line 1174
    .line 1175
    iput-wide v4, v0, Ldgp;->b:J

    .line 1176
    .line 1177
    :cond_3b
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1178
    .line 1179
    move-object v6, v0

    .line 1180
    check-cast v6, Ldgp;

    .line 1181
    .line 1182
    iget v8, v6, Ldgp;->a:I

    .line 1183
    .line 1184
    const/16 v9, 0x10

    .line 1185
    .line 1186
    and-int/2addr v8, v9

    .line 1187
    if-eqz v8, :cond_3d

    .line 1188
    .line 1189
    iget-wide v8, v6, Ldgp;->e:J

    .line 1190
    .line 1191
    sub-long/2addr v8, v4

    .line 1192
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_3c

    .line 1197
    .line 1198
    invoke-virtual {v3}, Lcow;->l()V

    .line 1199
    .line 1200
    .line 1201
    :cond_3c
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1202
    .line 1203
    check-cast v0, Ldgp;

    .line 1204
    .line 1205
    iget v6, v0, Ldgp;->a:I

    .line 1206
    .line 1207
    const/16 v10, 0x10

    .line 1208
    .line 1209
    or-int/2addr v6, v10

    .line 1210
    iput v6, v0, Ldgp;->a:I

    .line 1211
    .line 1212
    iput-wide v8, v0, Ldgp;->e:J

    .line 1213
    .line 1214
    :cond_3d
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1215
    .line 1216
    move-object v6, v0

    .line 1217
    check-cast v6, Ldgp;

    .line 1218
    .line 1219
    iget v8, v6, Ldgp;->a:I

    .line 1220
    .line 1221
    and-int/lit16 v8, v8, 0x80

    .line 1222
    .line 1223
    if-eqz v8, :cond_3f

    .line 1224
    .line 1225
    iget-wide v8, v6, Ldgp;->h:J

    .line 1226
    .line 1227
    sub-long/2addr v8, v4

    .line 1228
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_3e

    .line 1233
    .line 1234
    invoke-virtual {v3}, Lcow;->l()V

    .line 1235
    .line 1236
    .line 1237
    :cond_3e
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1238
    .line 1239
    check-cast v0, Ldgp;

    .line 1240
    .line 1241
    iget v6, v0, Ldgp;->a:I

    .line 1242
    .line 1243
    or-int/lit16 v6, v6, 0x80

    .line 1244
    .line 1245
    iput v6, v0, Ldgp;->a:I

    .line 1246
    .line 1247
    iput-wide v8, v0, Ldgp;->h:J

    .line 1248
    .line 1249
    :cond_3f
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1250
    .line 1251
    move-object v6, v0

    .line 1252
    check-cast v6, Ldgp;

    .line 1253
    .line 1254
    iget v8, v6, Ldgp;->a:I

    .line 1255
    .line 1256
    and-int/lit16 v8, v8, 0x100

    .line 1257
    .line 1258
    if-eqz v8, :cond_41

    .line 1259
    .line 1260
    iget-wide v8, v6, Ldgp;->i:J

    .line 1261
    .line 1262
    sub-long/2addr v8, v4

    .line 1263
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_40

    .line 1268
    .line 1269
    invoke-virtual {v3}, Lcow;->l()V

    .line 1270
    .line 1271
    .line 1272
    :cond_40
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1273
    .line 1274
    check-cast v0, Ldgp;

    .line 1275
    .line 1276
    iget v6, v0, Ldgp;->a:I

    .line 1277
    .line 1278
    or-int/lit16 v6, v6, 0x100

    .line 1279
    .line 1280
    iput v6, v0, Ldgp;->a:I

    .line 1281
    .line 1282
    iput-wide v8, v0, Ldgp;->i:J

    .line 1283
    .line 1284
    :cond_41
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1285
    .line 1286
    move-object v6, v0

    .line 1287
    check-cast v6, Ldgp;

    .line 1288
    .line 1289
    iget v8, v6, Ldgp;->a:I

    .line 1290
    .line 1291
    and-int/2addr v8, v12

    .line 1292
    if-eqz v8, :cond_43

    .line 1293
    .line 1294
    iget-wide v8, v6, Ldgp;->f:J

    .line 1295
    .line 1296
    sub-long/2addr v8, v4

    .line 1297
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_42

    .line 1302
    .line 1303
    invoke-virtual {v3}, Lcow;->l()V

    .line 1304
    .line 1305
    .line 1306
    :cond_42
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1307
    .line 1308
    check-cast v0, Ldgp;

    .line 1309
    .line 1310
    iget v6, v0, Ldgp;->a:I

    .line 1311
    .line 1312
    or-int/2addr v6, v12

    .line 1313
    iput v6, v0, Ldgp;->a:I

    .line 1314
    .line 1315
    iput-wide v8, v0, Ldgp;->f:J

    .line 1316
    .line 1317
    :cond_43
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1318
    .line 1319
    move-object v6, v0

    .line 1320
    check-cast v6, Ldgp;

    .line 1321
    .line 1322
    iget v8, v6, Ldgp;->a:I

    .line 1323
    .line 1324
    and-int/lit8 v8, v8, 0x40

    .line 1325
    .line 1326
    if-eqz v8, :cond_45

    .line 1327
    .line 1328
    iget-wide v8, v6, Ldgp;->g:J

    .line 1329
    .line 1330
    sub-long/2addr v8, v4

    .line 1331
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_44

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lcow;->l()V

    .line 1338
    .line 1339
    .line 1340
    :cond_44
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1341
    .line 1342
    check-cast v0, Ldgp;

    .line 1343
    .line 1344
    iget v6, v0, Ldgp;->a:I

    .line 1345
    .line 1346
    or-int/lit8 v6, v6, 0x40

    .line 1347
    .line 1348
    iput v6, v0, Ldgp;->a:I

    .line 1349
    .line 1350
    iput-wide v8, v0, Ldgp;->g:J

    .line 1351
    .line 1352
    :cond_45
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1353
    .line 1354
    move-object v6, v0

    .line 1355
    check-cast v6, Ldgp;

    .line 1356
    .line 1357
    iget v8, v6, Ldgp;->a:I

    .line 1358
    .line 1359
    and-int/lit16 v8, v8, 0x200

    .line 1360
    .line 1361
    if-eqz v8, :cond_47

    .line 1362
    .line 1363
    iget-wide v8, v6, Ldgp;->j:J

    .line 1364
    .line 1365
    sub-long/2addr v8, v4

    .line 1366
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_46

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lcow;->l()V

    .line 1373
    .line 1374
    .line 1375
    :cond_46
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1376
    .line 1377
    check-cast v0, Ldgp;

    .line 1378
    .line 1379
    iget v6, v0, Ldgp;->a:I

    .line 1380
    .line 1381
    or-int/lit16 v6, v6, 0x200

    .line 1382
    .line 1383
    iput v6, v0, Ldgp;->a:I

    .line 1384
    .line 1385
    iput-wide v8, v0, Ldgp;->j:J

    .line 1386
    .line 1387
    :cond_47
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1388
    .line 1389
    move-object v6, v0

    .line 1390
    check-cast v6, Ldgp;

    .line 1391
    .line 1392
    iget v8, v6, Ldgp;->a:I

    .line 1393
    .line 1394
    and-int/lit16 v8, v8, 0x400

    .line 1395
    .line 1396
    if-eqz v8, :cond_49

    .line 1397
    .line 1398
    iget-wide v8, v6, Ldgp;->k:J

    .line 1399
    .line 1400
    sub-long/2addr v8, v4

    .line 1401
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_48

    .line 1406
    .line 1407
    invoke-virtual {v3}, Lcow;->l()V

    .line 1408
    .line 1409
    .line 1410
    :cond_48
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1411
    .line 1412
    check-cast v0, Ldgp;

    .line 1413
    .line 1414
    iget v6, v0, Ldgp;->a:I

    .line 1415
    .line 1416
    or-int/lit16 v6, v6, 0x400

    .line 1417
    .line 1418
    iput v6, v0, Ldgp;->a:I

    .line 1419
    .line 1420
    iput-wide v8, v0, Ldgp;->k:J

    .line 1421
    .line 1422
    :cond_49
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1423
    .line 1424
    move-object v6, v0

    .line 1425
    check-cast v6, Ldgp;

    .line 1426
    .line 1427
    iget v8, v6, Ldgp;->a:I

    .line 1428
    .line 1429
    and-int/lit16 v8, v8, 0x800

    .line 1430
    .line 1431
    if-eqz v8, :cond_4b

    .line 1432
    .line 1433
    iget-wide v8, v6, Ldgp;->l:J

    .line 1434
    .line 1435
    sub-long/2addr v8, v4

    .line 1436
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_4a

    .line 1441
    .line 1442
    invoke-virtual {v3}, Lcow;->l()V

    .line 1443
    .line 1444
    .line 1445
    :cond_4a
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1446
    .line 1447
    check-cast v0, Ldgp;

    .line 1448
    .line 1449
    iget v6, v0, Ldgp;->a:I

    .line 1450
    .line 1451
    or-int/lit16 v6, v6, 0x800

    .line 1452
    .line 1453
    iput v6, v0, Ldgp;->a:I

    .line 1454
    .line 1455
    iput-wide v8, v0, Ldgp;->l:J

    .line 1456
    .line 1457
    :cond_4b
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1458
    .line 1459
    move-object v6, v0

    .line 1460
    check-cast v6, Ldgp;

    .line 1461
    .line 1462
    iget v8, v6, Ldgp;->a:I

    .line 1463
    .line 1464
    and-int/lit16 v8, v8, 0x1000

    .line 1465
    .line 1466
    if-eqz v8, :cond_4d

    .line 1467
    .line 1468
    iget-wide v8, v6, Ldgp;->m:J

    .line 1469
    .line 1470
    sub-long/2addr v8, v4

    .line 1471
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_4c

    .line 1476
    .line 1477
    invoke-virtual {v3}, Lcow;->l()V

    .line 1478
    .line 1479
    .line 1480
    :cond_4c
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1481
    .line 1482
    check-cast v0, Ldgp;

    .line 1483
    .line 1484
    iget v6, v0, Ldgp;->a:I

    .line 1485
    .line 1486
    or-int/lit16 v6, v6, 0x1000

    .line 1487
    .line 1488
    iput v6, v0, Ldgp;->a:I

    .line 1489
    .line 1490
    iput-wide v8, v0, Ldgp;->m:J

    .line 1491
    .line 1492
    :cond_4d
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1493
    .line 1494
    move-object v6, v0

    .line 1495
    check-cast v6, Ldgp;

    .line 1496
    .line 1497
    iget v8, v6, Ldgp;->a:I

    .line 1498
    .line 1499
    and-int/lit16 v8, v8, 0x2000

    .line 1500
    .line 1501
    if-eqz v8, :cond_4f

    .line 1502
    .line 1503
    iget-wide v8, v6, Ldgp;->n:J

    .line 1504
    .line 1505
    sub-long/2addr v8, v4

    .line 1506
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_4e

    .line 1511
    .line 1512
    invoke-virtual {v3}, Lcow;->l()V

    .line 1513
    .line 1514
    .line 1515
    :cond_4e
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1516
    .line 1517
    check-cast v0, Ldgp;

    .line 1518
    .line 1519
    iget v6, v0, Ldgp;->a:I

    .line 1520
    .line 1521
    or-int/lit16 v6, v6, 0x2000

    .line 1522
    .line 1523
    iput v6, v0, Ldgp;->a:I

    .line 1524
    .line 1525
    iput-wide v8, v0, Ldgp;->n:J

    .line 1526
    .line 1527
    :cond_4f
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1528
    .line 1529
    move-object v6, v0

    .line 1530
    check-cast v6, Ldgp;

    .line 1531
    .line 1532
    iget v8, v6, Ldgp;->a:I

    .line 1533
    .line 1534
    and-int/lit16 v8, v8, 0x4000

    .line 1535
    .line 1536
    if-eqz v8, :cond_51

    .line 1537
    .line 1538
    iget-wide v8, v6, Ldgp;->s:J

    .line 1539
    .line 1540
    sub-long/2addr v8, v4

    .line 1541
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-nez v0, :cond_50

    .line 1546
    .line 1547
    invoke-virtual {v3}, Lcow;->l()V

    .line 1548
    .line 1549
    .line 1550
    :cond_50
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1551
    .line 1552
    check-cast v0, Ldgp;

    .line 1553
    .line 1554
    iget v6, v0, Ldgp;->a:I

    .line 1555
    .line 1556
    or-int/lit16 v6, v6, 0x4000

    .line 1557
    .line 1558
    iput v6, v0, Ldgp;->a:I

    .line 1559
    .line 1560
    iput-wide v8, v0, Ldgp;->s:J

    .line 1561
    .line 1562
    :cond_51
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1563
    .line 1564
    move-object v6, v0

    .line 1565
    check-cast v6, Ldgp;

    .line 1566
    .line 1567
    iget v8, v6, Ldgp;->a:I

    .line 1568
    .line 1569
    const v9, 0x8000

    .line 1570
    .line 1571
    .line 1572
    and-int/2addr v8, v9

    .line 1573
    if-eqz v8, :cond_53

    .line 1574
    .line 1575
    iget-wide v8, v6, Ldgp;->t:J

    .line 1576
    .line 1577
    sub-long/2addr v8, v4

    .line 1578
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_52

    .line 1583
    .line 1584
    invoke-virtual {v3}, Lcow;->l()V

    .line 1585
    .line 1586
    .line 1587
    :cond_52
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1588
    .line 1589
    check-cast v0, Ldgp;

    .line 1590
    .line 1591
    iget v6, v0, Ldgp;->a:I

    .line 1592
    .line 1593
    const v10, 0x8000

    .line 1594
    .line 1595
    .line 1596
    or-int/2addr v6, v10

    .line 1597
    iput v6, v0, Ldgp;->a:I

    .line 1598
    .line 1599
    iput-wide v8, v0, Ldgp;->t:J

    .line 1600
    .line 1601
    :cond_53
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1602
    .line 1603
    check-cast v0, Ldgp;

    .line 1604
    .line 1605
    iget v6, v0, Ldgp;->a:I

    .line 1606
    .line 1607
    const/high16 v8, 0x80000

    .line 1608
    .line 1609
    and-int/2addr v6, v8

    .line 1610
    if-eqz v6, :cond_56

    .line 1611
    .line 1612
    iget-object v0, v0, Ldgp;->x:Ldgn;

    .line 1613
    .line 1614
    if-nez v0, :cond_54

    .line 1615
    .line 1616
    sget-object v0, Ldgn;->f:Ldgn;

    .line 1617
    .line 1618
    :cond_54
    invoke-static {v0, v4, v5}, Lblq;->a(Ldgn;J)Ldgn;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 1623
    .line 1624
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v6

    .line 1628
    if-nez v6, :cond_55

    .line 1629
    .line 1630
    invoke-virtual {v3}, Lcow;->l()V

    .line 1631
    .line 1632
    .line 1633
    :cond_55
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 1634
    .line 1635
    check-cast v6, Ldgp;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    iput-object v0, v6, Ldgp;->x:Ldgn;

    .line 1641
    .line 1642
    iget v0, v6, Ldgp;->a:I

    .line 1643
    .line 1644
    const/high16 v8, 0x80000

    .line 1645
    .line 1646
    or-int/2addr v0, v8

    .line 1647
    iput v0, v6, Ldgp;->a:I

    .line 1648
    .line 1649
    :cond_56
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1650
    .line 1651
    check-cast v0, Ldgp;

    .line 1652
    .line 1653
    iget v6, v0, Ldgp;->a:I

    .line 1654
    .line 1655
    const/high16 v8, 0x100000

    .line 1656
    .line 1657
    and-int/2addr v6, v8

    .line 1658
    if-eqz v6, :cond_59

    .line 1659
    .line 1660
    iget-object v0, v0, Ldgp;->y:Ldgn;

    .line 1661
    .line 1662
    if-nez v0, :cond_57

    .line 1663
    .line 1664
    sget-object v0, Ldgn;->f:Ldgn;

    .line 1665
    .line 1666
    :cond_57
    invoke-static {v0, v4, v5}, Lblq;->a(Ldgn;J)Ldgn;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 1671
    .line 1672
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v6

    .line 1676
    if-nez v6, :cond_58

    .line 1677
    .line 1678
    invoke-virtual {v3}, Lcow;->l()V

    .line 1679
    .line 1680
    .line 1681
    :cond_58
    iget-object v6, v3, Lcow;->b:Lcpb;

    .line 1682
    .line 1683
    check-cast v6, Ldgp;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    iput-object v0, v6, Ldgp;->y:Ldgn;

    .line 1689
    .line 1690
    iget v0, v6, Ldgp;->a:I

    .line 1691
    .line 1692
    const/high16 v8, 0x100000

    .line 1693
    .line 1694
    or-int/2addr v0, v8

    .line 1695
    iput v0, v6, Ldgp;->a:I

    .line 1696
    .line 1697
    :cond_59
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1698
    .line 1699
    move-object v6, v0

    .line 1700
    check-cast v6, Ldgp;

    .line 1701
    .line 1702
    iget v8, v6, Ldgp;->a:I

    .line 1703
    .line 1704
    and-int/2addr v8, v15

    .line 1705
    if-eqz v8, :cond_5b

    .line 1706
    .line 1707
    iget-wide v8, v6, Ldgp;->d:J

    .line 1708
    .line 1709
    sub-long/2addr v8, v4

    .line 1710
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_5a

    .line 1715
    .line 1716
    invoke-virtual {v3}, Lcow;->l()V

    .line 1717
    .line 1718
    .line 1719
    :cond_5a
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1720
    .line 1721
    check-cast v0, Ldgp;

    .line 1722
    .line 1723
    iget v6, v0, Ldgp;->a:I

    .line 1724
    .line 1725
    or-int/2addr v6, v15

    .line 1726
    iput v6, v0, Ldgp;->a:I

    .line 1727
    .line 1728
    iput-wide v8, v0, Ldgp;->d:J

    .line 1729
    .line 1730
    :cond_5b
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1731
    .line 1732
    move-object v6, v0

    .line 1733
    check-cast v6, Ldgp;

    .line 1734
    .line 1735
    iget v8, v6, Ldgp;->a:I

    .line 1736
    .line 1737
    and-int/2addr v8, v7

    .line 1738
    if-eqz v8, :cond_5d

    .line 1739
    .line 1740
    iget-wide v8, v6, Ldgp;->c:J

    .line 1741
    .line 1742
    sub-long/2addr v8, v4

    .line 1743
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_5c

    .line 1748
    .line 1749
    invoke-virtual {v3}, Lcow;->l()V

    .line 1750
    .line 1751
    .line 1752
    :cond_5c
    iget-object v0, v3, Lcow;->b:Lcpb;

    .line 1753
    .line 1754
    check-cast v0, Ldgp;

    .line 1755
    .line 1756
    iget v4, v0, Ldgp;->a:I

    .line 1757
    .line 1758
    or-int/2addr v4, v7

    .line 1759
    iput v4, v0, Ldgp;->a:I

    .line 1760
    .line 1761
    iput-wide v8, v0, Ldgp;->c:J

    .line 1762
    .line 1763
    :cond_5d
    :goto_f
    iget-object v0, v2, Lbnc;->n:Lbhd;

    .line 1764
    .line 1765
    iget-object v0, v1, Lbng;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1766
    .line 1767
    const/4 v2, 0x1

    .line 1768
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_5e

    .line 1773
    .line 1774
    iget-object v0, v1, Lbng;->b:Lcwk;

    .line 1775
    .line 1776
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, Lbne;

    .line 1781
    .line 1782
    new-instance v2, Lbnd;

    .line 1783
    .line 1784
    const/4 v4, 0x0

    .line 1785
    invoke-direct {v2, v0, v3, v4}, Lbnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v0, Lbne;->c:Lcmt;

    .line 1789
    .line 1790
    invoke-static {v2, v0}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_5e
    sget-object v0, Lcml;->a:Lcmp;

    .line 1795
    .line 1796
    :cond_5f
    :goto_10
    return-void
.end method

.method public final synthetic j(Lbhd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbng;->a:Lbhw;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhw;->a(Lbhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

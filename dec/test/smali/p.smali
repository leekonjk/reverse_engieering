.class public final Lp;
.super Lh;
.source "PG"

# interfaces
.implements Le;


# static fields
.field private static final j:Ljava/util/Comparator;


# instance fields
.field e:Lqq;

.field f:Z

.field public g:Z

.field public h:Z

.field public i:Lo;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Lau;

.field private o:Ln;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:Z

.field private v:Z

.field private w:J

.field private x:La;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp;->j:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lqq;

    .line 12
    .line 13
    invoke-direct {v0}, Lqq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp;->e:Lqq;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lp;->f:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lp;->g:Z

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [F

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    new-instance v2, Lau;

    .line 44
    .line 45
    invoke-direct {v2}, Lau;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lau;->n:[Las;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    array-length v5, v3

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-object v3, v3, v0

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Las;->f([F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-array v3, v4, [Las;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-static {v5, v1}, Las;->g(Ljava/lang/String;[F)Las;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lau;->y([Las;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-boolean v0, v2, Lau;->h:Z

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    invoke-virtual {v2, v5, v6}, Lau;->z(J)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lp;->n:Lau;

    .line 84
    .line 85
    new-instance v1, Ln;

    .line 86
    .line 87
    iget-object v2, p0, Lp;->n:Lau;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ln;-><init>(Lh;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lp;->o:Ln;

    .line 93
    .line 94
    const-wide/16 v7, -0x1

    .line 95
    .line 96
    iput-wide v7, p0, Lp;->p:J

    .line 97
    .line 98
    iput-wide v5, p0, Lp;->q:J

    .line 99
    .line 100
    iput-wide v7, p0, Lp;->r:J

    .line 101
    .line 102
    iput-wide v7, p0, Lp;->s:J

    .line 103
    .line 104
    const/4 v1, -0x1

    .line 105
    iput v1, p0, Lp;->t:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lp;->h:Z

    .line 108
    .line 109
    iput-boolean v4, p0, Lp;->u:Z

    .line 110
    .line 111
    new-instance v1, Lo;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lo;-><init>(Lp;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lp;->i:Lo;

    .line 117
    .line 118
    iput-boolean v0, p0, Lp;->v:Z

    .line 119
    .line 120
    iput-wide v7, p0, Lp;->w:J

    .line 121
    .line 122
    new-instance v0, Lj;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lj;-><init>(Lp;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lp;->x:La;

    .line 128
    .line 129
    iget-object v0, p0, Lp;->e:Lqq;

    .line 130
    .line 131
    iget-object v1, p0, Lp;->o:Ln;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lp;->m:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v1, p0, Lp;->o:Ln;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A(JLn;)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp;->h:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lp;->B(JLn;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private final B(JLn;Z)J
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    iget-wide p1, p3, Ln;->i:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1

    .line 12
    :cond_0
    iget-wide p3, p3, Ln;->h:J

    .line 13
    .line 14
    sub-long/2addr p1, p3

    .line 15
    return-wide p1
.end method

.method private final C()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lp;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln;

    .line 22
    .line 23
    iget-object v2, v2, Ln;->a:Lh;

    .line 24
    .line 25
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln;

    .line 32
    .line 33
    iget-wide v3, v3, Ln;->j:J

    .line 34
    .line 35
    invoke-virtual {v2}, Lh;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v2, v3, v5

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lp;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, Lp;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v2, v1

    .line 57
    :goto_2
    if-ge v2, v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ln;

    .line 66
    .line 67
    iput-boolean v1, v3, Ln;->g:Z

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_3
    const/4 v3, 0x1

    .line 74
    if-ge v2, v0, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Lp;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ln;

    .line 83
    .line 84
    iget-boolean v5, v4, Ln;->g:Z

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    iput-boolean v3, v4, Ln;->g:Z

    .line 90
    .line 91
    iget-object v5, v4, Ln;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, v4, v5}, Lp;->E(Ln;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, Ln;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, v4, Ln;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move v6, v1

    .line 110
    :goto_4
    if-ge v6, v5, :cond_5

    .line 111
    .line 112
    iget-object v7, v4, Ln;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ln;

    .line 119
    .line 120
    iget-object v7, v7, Ln;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ln;->d(Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v6, v1

    .line 129
    :goto_5
    if-ge v6, v5, :cond_6

    .line 130
    .line 131
    iget-object v7, v4, Ln;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ln;

    .line 138
    .line 139
    iget-object v8, v4, Ln;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ln;->d(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v7, Ln;->g:Z

    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v2, v1

    .line 153
    :goto_7
    if-ge v2, v0, :cond_9

    .line 154
    .line 155
    iget-object v4, p0, Lp;->m:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ln;

    .line 162
    .line 163
    iget-object v5, p0, Lp;->o:Ln;

    .line 164
    .line 165
    if-eq v4, v5, :cond_8

    .line 166
    .line 167
    iget-object v6, v4, Ln;->e:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ln;->c(Ln;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lp;->o:Ln;

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    iput-wide v4, v2, Ln;->h:J

    .line 193
    .line 194
    iget-object v4, p0, Lp;->n:Lau;

    .line 195
    .line 196
    iget-wide v4, v4, Lau;->i:J

    .line 197
    .line 198
    iput-wide v4, v2, Ln;->i:J

    .line 199
    .line 200
    invoke-direct {p0, v2, v0}, Lp;->I(Ln;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    move v0, v3

    .line 209
    :goto_8
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v4, 0x2

    .line 216
    if-ge v0, v2, :cond_a

    .line 217
    .line 218
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ln;

    .line 225
    .line 226
    iget-object v5, p0, Lp;->l:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v6, Ll;

    .line 229
    .line 230
    invoke-direct {v6, v2, v1}, Ll;-><init>(Ln;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lp;->l:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v6, Ll;

    .line 239
    .line 240
    invoke-direct {v6, v2, v3}, Ll;-><init>(Ln;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lp;->l:Ljava/util/ArrayList;

    .line 247
    .line 248
    new-instance v6, Ll;

    .line 249
    .line 250
    invoke-direct {v6, v2, v4}, Ll;-><init>(Ln;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 260
    .line 261
    sget-object v2, Lp;->j:Ljava/util/Comparator;

    .line 262
    .line 263
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move v2, v1

    .line 273
    :goto_9
    if-ge v2, v0, :cond_15

    .line 274
    .line 275
    add-int/lit8 v5, v2, 0x1

    .line 276
    .line 277
    iget-object v6, p0, Lp;->l:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ll;

    .line 284
    .line 285
    iget v7, v6, Ll;->b:I

    .line 286
    .line 287
    if-ne v7, v4, :cond_14

    .line 288
    .line 289
    iget-object v7, v6, Ll;->a:Ln;

    .line 290
    .line 291
    iget-wide v8, v7, Ln;->h:J

    .line 292
    .line 293
    iget-wide v10, v7, Ln;->i:J

    .line 294
    .line 295
    cmp-long v12, v8, v10

    .line 296
    .line 297
    if-nez v12, :cond_b

    .line 298
    .line 299
    move v7, v3

    .line 300
    goto :goto_a

    .line 301
    :cond_b
    iget-object v7, v7, Ln;->a:Lh;

    .line 302
    .line 303
    invoke-virtual {v7}, Lh;->b()J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    add-long/2addr v8, v12

    .line 308
    cmp-long v7, v10, v8

    .line 309
    .line 310
    if-nez v7, :cond_14

    .line 311
    .line 312
    move v7, v1

    .line 313
    :goto_a
    move v9, v0

    .line 314
    move v10, v9

    .line 315
    move v8, v5

    .line 316
    :goto_b
    if-ge v8, v0, :cond_f

    .line 317
    .line 318
    if-ge v9, v0, :cond_c

    .line 319
    .line 320
    if-ge v10, v0, :cond_c

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_c
    iget-object v11, p0, Lp;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ll;

    .line 330
    .line 331
    iget-object v11, v11, Ll;->a:Ln;

    .line 332
    .line 333
    iget-object v12, v6, Ll;->a:Ln;

    .line 334
    .line 335
    if-ne v11, v12, :cond_e

    .line 336
    .line 337
    iget-object v11, p0, Lp;->l:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Ll;

    .line 344
    .line 345
    iget v11, v11, Ll;->b:I

    .line 346
    .line 347
    if-nez v11, :cond_d

    .line 348
    .line 349
    move v9, v8

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    iget-object v11, p0, Lp;->l:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Ll;

    .line 358
    .line 359
    iget v11, v11, Ll;->b:I

    .line 360
    .line 361
    if-ne v11, v3, :cond_e

    .line 362
    .line 363
    move v10, v8

    .line 364
    :cond_e
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    :goto_d
    if-eqz v7, :cond_11

    .line 368
    .line 369
    iget-object v6, p0, Lp;->l:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eq v9, v6, :cond_10

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 379
    .line 380
    const-string v1, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    :goto_e
    iget-object v6, p0, Lp;->l:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eq v10, v6, :cond_13

    .line 393
    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    iget-object v6, p0, Lp;->l:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ll;

    .line 403
    .line 404
    iget-object v7, p0, Lp;->l:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v7, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move v2, v5

    .line 410
    :cond_12
    iget-object v5, p0, Lp;->l:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ll;

    .line 417
    .line 418
    iget-object v6, p0, Lp;->l:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    add-int/2addr v2, v4

    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 427
    .line 428
    const-string v1, "Something went wrong, no startdelay end is found after stop for an animation"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_14
    move v2, v5

    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :cond_15
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_17

    .line 444
    .line 445
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ll;

    .line 452
    .line 453
    iget v0, v0, Ll;->b:I

    .line 454
    .line 455
    if-nez v0, :cond_16

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 459
    .line 460
    const-string v1, "Sorting went bad, the start event should always be at index 0"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_17
    :goto_f
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 467
    .line 468
    new-instance v2, Ll;

    .line 469
    .line 470
    iget-object v5, p0, Lp;->o:Ln;

    .line 471
    .line 472
    invoke-direct {v2, v5, v1}, Ll;-><init>(Ln;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 479
    .line 480
    new-instance v1, Ll;

    .line 481
    .line 482
    iget-object v2, p0, Lp;->o:Ln;

    .line 483
    .line 484
    invoke-direct {v1, v2, v3}, Ll;-><init>(Ln;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v1, Ll;

    .line 493
    .line 494
    iget-object v2, p0, Lp;->o:Ln;

    .line 495
    .line 496
    invoke-direct {v1, v2, v4}, Ll;-><init>(Ln;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/lit8 v1, v1, -0x1

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ll;

    .line 515
    .line 516
    iget v0, v0, Ll;->b:I

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-int/lit8 v1, v1, -0x1

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ll;

    .line 533
    .line 534
    iget v0, v0, Ll;->b:I

    .line 535
    .line 536
    if-eq v0, v3, :cond_18

    .line 537
    .line 538
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    add-int/lit8 v1, v1, -0x1

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ll;

    .line 551
    .line 552
    invoke-virtual {v0}, Ll;->a()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    iput-wide v0, p0, Lp;->q:J

    .line 557
    .line 558
    return-void

    .line 559
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 560
    .line 561
    const-string v1, "Something went wrong, the last event is not an end event"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method private final D()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp;->g:Z

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    iput-wide v1, p0, Lp;->r:J

    .line 7
    .line 8
    iput-wide v1, p0, Lp;->s:J

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lp;->t:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lp;->d:Z

    .line 14
    .line 15
    iput-wide v1, p0, Lp;->w:J

    .line 16
    .line 17
    iget-object v1, p0, Lp;->i:Lo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lp;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lg;->a()Lg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lg;->b(Le;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lp;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v0

    .line 54
    :goto_0
    if-ge v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, La;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, La;->k(Lh;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v1, v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ln;

    .line 84
    .line 85
    iget-object v3, v3, Ln;->a:Lh;

    .line 86
    .line 87
    iget-object v4, p0, Lp;->x:La;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lh;->r(La;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v2, p0, Lp;->u:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lp;->h:Z

    .line 98
    .line 99
    return-void
.end method

.method private final E(Ln;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ln;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p1, Ln;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Ln;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln;

    .line 30
    .line 31
    invoke-direct {p0, v1, p2}, Lp;->E(Ln;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final F(IIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp;->h:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    add-int/2addr p1, v0

    .line 20
    :goto_0
    if-lt p1, p2, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll;

    .line 29
    .line 30
    iget-object v6, v0, Ll;->a:Ln;

    .line 31
    .line 32
    iget v7, v0, Ll;->b:I

    .line 33
    .line 34
    if-ne v7, v3, :cond_2

    .line 35
    .line 36
    iget-object v7, v6, Ln;->a:Lh;

    .line 37
    .line 38
    invoke-virtual {v7}, Lh;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v6, Ln;->a:Lh;

    .line 45
    .line 46
    invoke-virtual {v7}, Lh;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-boolean v4, v6, Ln;->c:Z

    .line 50
    .line 51
    iget-object v7, p0, Lp;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, v0, Ll;->a:Ln;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Ln;->a:Lh;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lh;->m(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1, v2}, Lp;->K(Ln;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v6, Ln;->c:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p3, p4, v6}, Lp;->A(JLn;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v6, v7, v8}, Lp;->K(Ln;J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/2addr p1, v5

    .line 84
    :goto_2
    if-gt p1, p2, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ll;

    .line 93
    .line 94
    iget-object v5, v0, Ll;->a:Ln;

    .line 95
    .line 96
    iget v0, v0, Ll;->b:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lp;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Ln;->a:Lh;

    .line 106
    .line 107
    invoke-virtual {v0}, Lh;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, Ln;->a:Lh;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh;->g()V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-boolean v4, v5, Ln;->c:Z

    .line 119
    .line 120
    iget-object v0, v5, Ln;->a:Lh;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lh;->m(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1, v2}, Lp;->K(Ln;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v5, Ln;->c:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-direct {p0, p3, p4, v5}, Lp;->A(JLn;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v5, v6, v7}, Lp;->K(Ln;J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    return-void
.end method

.method private final G(ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp;->g:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lp;->u:Z

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lp;->d:Z

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lp;->w:J

    .line 18
    .line 19
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v4, p2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lp;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ln;

    .line 35
    .line 36
    iput-boolean p2, v5, Ln;->c:Z

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lp;->x()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lh;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v1, v3, v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string p2, "Cannot reverse infinite AnimatorSet"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lp;->h:Z

    .line 64
    .line 65
    invoke-static {p0}, Lp;->J(Lp;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_e

    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_2
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ln;

    .line 87
    .line 88
    iget-object v2, v2, Ln;->a:Lh;

    .line 89
    .line 90
    iget-object v3, p0, Lp;->x:La;

    .line 91
    .line 92
    iget-object v4, v2, Lh;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v2, Lh;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Lh;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lp;->i:Lo;

    .line 112
    .line 113
    iget-object v2, v1, Lo;->b:Lp;

    .line 114
    .line 115
    iget-boolean v3, v2, Lp;->h:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lh;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v4, v1, Lo;->a:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-wide v2, v1, Lo;->a:J

    .line 128
    .line 129
    :goto_3
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v1, v2, v4

    .line 132
    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, p0, Lp;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Lp;->i:Lo;

    .line 140
    .line 141
    invoke-virtual {v1}, Lo;->a()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lh;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, -0x1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-boolean v1, p0, Lp;->h:Z

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-virtual {p0, v0}, Lh;->k(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-boolean v1, p0, Lp;->h:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lp;->y()V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lp;->h:Z

    .line 166
    .line 167
    xor-int/2addr v0, v1

    .line 168
    invoke-virtual {p0, v0}, Lh;->k(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v2

    .line 179
    :goto_4
    if-ltz v1, :cond_a

    .line 180
    .line 181
    iget-object v3, p0, Lp;->l:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ll;

    .line 188
    .line 189
    iget v3, v3, Ll;->b:I

    .line 190
    .line 191
    if-ne v3, v0, :cond_9

    .line 192
    .line 193
    iget-object v3, p0, Lp;->l:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ll;

    .line 200
    .line 201
    iget-object v3, v3, Ll;->a:Ln;

    .line 202
    .line 203
    iget-object v3, v3, Ln;->a:Lh;

    .line 204
    .line 205
    invoke-virtual {v3}, Lh;->n()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lh;->k(Z)V

    .line 212
    .line 213
    .line 214
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    :goto_5
    iget-object v0, p0, Lp;->i:Lo;

    .line 218
    .line 219
    invoke-virtual {v0}, Lo;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lp;->i:Lo;

    .line 226
    .line 227
    iget-boolean v1, p0, Lp;->h:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lo;->c(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lp;->i:Lo;

    .line 233
    .line 234
    iget-wide v4, v0, Lo;->a:J

    .line 235
    .line 236
    :cond_b
    invoke-virtual {p0, v4, v5}, Lp;->s(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, v2, v0, v4, v5}, Lp;->F(IIJ)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr v1, v2

    .line 250
    :goto_6
    if-ltz v1, :cond_d

    .line 251
    .line 252
    iget-object v2, p0, Lp;->k:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ln;

    .line 259
    .line 260
    iget-boolean v2, v2, Ln;->c:Z

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v2, p0, Lp;->k:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    iput v0, p0, Lp;->t:I

    .line 273
    .line 274
    iget-boolean v0, p0, Lp;->u:Z

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {p0}, Lp;->e(Le;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    iget-object v0, p0, Lp;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    :goto_7
    if-ge p2, v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, La;

    .line 302
    .line 303
    invoke-virtual {v2}, La;->l()V

    .line 304
    .line 305
    .line 306
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    if-eqz p1, :cond_10

    .line 310
    .line 311
    invoke-virtual {p0}, Lh;->h()V

    .line 312
    .line 313
    .line 314
    :cond_10
    return-void

    .line 315
    :cond_11
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 316
    .line 317
    const-string p2, "Animators may only be run on Looper threads"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method private final H()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lp;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lp;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ln;

    .line 25
    .line 26
    iget-object v4, v4, Ln;->a:Lh;

    .line 27
    .line 28
    iget-wide v5, p0, Lp;->p:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lh;->q(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lp;->n:Lau;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lau;->z(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final I(Ln;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ln;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lp;->o:Ln;

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lp;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lp;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ln;

    .line 27
    .line 28
    iget-object p2, p0, Lp;->o:Ln;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iput-wide v2, p1, Ln;->h:J

    .line 33
    .line 34
    iput-wide v2, p1, Ln;->i:J

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ln;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_9

    .line 50
    .line 51
    iget-object v4, p1, Ln;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ln;

    .line 58
    .line 59
    iget-object v5, v4, Ln;->a:Lh;

    .line 60
    .line 61
    invoke-virtual {v5}, Lh;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iput-wide v5, v4, Ln;->j:J

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ln;

    .line 85
    .line 86
    iput-object v7, v6, Ln;->f:Ln;

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ln;

    .line 93
    .line 94
    iput-wide v2, v6, Ln;->h:J

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ln;

    .line 101
    .line 102
    iput-wide v2, v6, Ln;->i:J

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iput-wide v2, v4, Ln;->h:J

    .line 108
    .line 109
    iput-wide v2, v4, Ln;->i:J

    .line 110
    .line 111
    iput-object v7, v4, Ln;->f:Ln;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Cycle found in AnimatorSet: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "AnimatorSet"

    .line 132
    .line 133
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget-wide v5, v4, Ln;->h:J

    .line 138
    .line 139
    cmp-long v7, v5, v2

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    iget-wide v7, p1, Ln;->i:J

    .line 144
    .line 145
    cmp-long v9, v7, v2

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    iput-object p1, v4, Ln;->f:Ln;

    .line 150
    .line 151
    iput-wide v2, v4, Ln;->h:J

    .line 152
    .line 153
    iput-wide v2, v4, Ln;->i:J

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    cmp-long v9, v7, v5

    .line 157
    .line 158
    if-ltz v9, :cond_6

    .line 159
    .line 160
    iput-object p1, v4, Ln;->f:Ln;

    .line 161
    .line 162
    iput-wide v7, v4, Ln;->h:J

    .line 163
    .line 164
    move-wide v5, v7

    .line 165
    :cond_6
    iget-wide v7, v4, Ln;->j:J

    .line 166
    .line 167
    cmp-long v9, v7, v2

    .line 168
    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    move-wide v5, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    add-long/2addr v5, v7

    .line 174
    :goto_3
    iput-wide v5, v4, Ln;->i:J

    .line 175
    .line 176
    :cond_8
    :goto_4
    invoke-direct {p0, v4, p2}, Lp;->I(Ln;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private static J(Lp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp;->w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lp;->w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh;

    .line 22
    .line 23
    instance-of v3, v2, Lp;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    check-cast v2, Lp;

    .line 29
    .line 30
    invoke-static {v2}, Lp;->J(Lp;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static final K(Ln;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln;->a:Lh;

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    float-to-long p1, p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lh;->p(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Ln;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lp;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lp;->s:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp;->i:Lo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lp;->i:Lo;

    .line 23
    .line 24
    iget-boolean v4, p0, Lp;->h:Z

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lo;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lp;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lp;->i:Lo;

    .line 34
    .line 35
    iget-wide v4, v4, Lo;->a:J

    .line 36
    .line 37
    long-to-float v4, v4

    .line 38
    float-to-long v4, v4

    .line 39
    sub-long v4, p1, v4

    .line 40
    .line 41
    iput-wide v4, p0, Lp;->s:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lp;->i:Lo;

    .line 45
    .line 46
    iget-wide v4, v4, Lo;->a:J

    .line 47
    .line 48
    long-to-float v4, v4

    .line 49
    float-to-long v4, v4

    .line 50
    sub-long v4, p1, v4

    .line 51
    .line 52
    iput-wide v4, p0, Lp;->s:J

    .line 53
    .line 54
    :goto_0
    xor-int/2addr v0, v2

    .line 55
    invoke-virtual {p0, v0}, Lh;->k(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lp;->m:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    :goto_1
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lp;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ln;

    .line 79
    .line 80
    iput-boolean v3, v4, Ln;->c:Z

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput v1, p0, Lp;->t:I

    .line 86
    .line 87
    iget-object v0, p0, Lp;->i:Lo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo;->a()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, p0, Lp;->h:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-wide v4, p0, Lp;->s:J

    .line 97
    .line 98
    cmp-long v0, p1, v4

    .line 99
    .line 100
    if-ltz v0, :cond_c

    .line 101
    .line 102
    :cond_4
    iget-wide v4, p0, Lp;->s:J

    .line 103
    .line 104
    sub-long v4, p1, v4

    .line 105
    .line 106
    iput-wide p1, p0, Lp;->r:J

    .line 107
    .line 108
    long-to-float p1, v4

    .line 109
    float-to-long p1, p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lp;->s(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v4, p0, Lp;->t:I

    .line 115
    .line 116
    invoke-direct {p0, v4, v0, p1, p2}, Lp;->F(IIJ)V

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lp;->t:I

    .line 120
    .line 121
    move v0, v3

    .line 122
    :goto_2
    iget-object v4, p0, Lp;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v0, v4, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lp;->k:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ln;

    .line 137
    .line 138
    iget-boolean v5, v4, Ln;->c:Z

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, p1, p2, v4}, Lp;->A(JLn;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v4, v5, v6}, Lp;->K(Ln;J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object p1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v1

    .line 159
    :goto_3
    if-ltz p1, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lp;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ln;

    .line 168
    .line 169
    iget-boolean p2, p2, Ln;->c:Z

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget-object p2, p0, Lp;->k:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-boolean p1, p0, Lp;->h:Z

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-ne p1, v2, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Lp;->o:Ln;

    .line 200
    .line 201
    if-ne p1, p2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget-object p1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget p1, p0, Lp;->t:I

    .line 213
    .line 214
    const/4 p2, 0x3

    .line 215
    if-ge p1, p2, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget-object p1, p0, Lp;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget p1, p0, Lp;->t:I

    .line 227
    .line 228
    iget-object p2, p0, Lp;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    add-int/2addr p2, v1

    .line 235
    if-ne p1, p2, :cond_b

    .line 236
    .line 237
    :goto_4
    move p1, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move p1, v3

    .line 240
    :goto_5
    invoke-virtual {p0}, Lp;->z()V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-direct {p0}, Lp;->D()V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_c
    return v3
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lp;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp;->C()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lp;->q:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp;->v()Lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp;->v()Lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(JJZ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-ltz v0, :cond_a

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lh;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p5, v2, v0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sub-long p1, v2, p1

    .line 32
    .line 33
    sub-long p3, v2, p3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p2, "Cannot reverse AnimatorSet with infinite duration"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move v2, v8

    .line 51
    :goto_1
    iget-object v3, p0, Lp;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ge v2, v3, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Lp;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ll;

    .line 67
    .line 68
    invoke-virtual {v3}, Ll;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v5, v5, p1

    .line 73
    .line 74
    if-gtz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Ll;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v5, v5, v0

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v5, v3, Ll;->b:I

    .line 86
    .line 87
    if-ne v5, v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v3, Ll;->a:Ln;

    .line 90
    .line 91
    iget-wide v5, v4, Ln;->i:J

    .line 92
    .line 93
    cmp-long v7, v5, v0

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    cmp-long v5, v5, p1

    .line 98
    .line 99
    if-lez v5, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v4, v3, Ll;->b:I

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    iget-object v3, v3, Ll;->a:Ln;

    .line 110
    .line 111
    iget-object v3, v3, Ln;->a:Lh;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Lh;->k(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    move v0, v8

    .line 120
    :goto_3
    iget-object v1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v0, v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ll;

    .line 135
    .line 136
    invoke-virtual {v1}, Ll;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v2, v2, p1

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    iget v2, v1, Ll;->b:I

    .line 145
    .line 146
    if-ne v2, v4, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, Ll;->a:Ln;

    .line 149
    .line 150
    iget-object v1, v1, Ln;->a:Lh;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lh;->k(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v0, v8

    .line 159
    :goto_4
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v0, v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ln;

    .line 170
    .line 171
    invoke-direct {p0, p1, p2, v1, v8}, Lp;->B(JLn;Z)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v4, v1, Ln;->a:Lh;

    .line 176
    .line 177
    invoke-virtual {v4}, Lh;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long v3, v2, v4

    .line 182
    .line 183
    iget-object v2, v1, Ln;->a:Lh;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-wide v5, p3

    .line 187
    invoke-virtual/range {v2 .. v7}, Lh;->f(JJZ)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    const-string p2, "Error: Play time should never be negative."

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lp;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lp;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lp;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ln;

    .line 56
    .line 57
    iget-object v3, v3, Ln;->a:Lh;

    .line 58
    .line 59
    invoke-virtual {v3}, Lh;->g()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lp;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lp;->D()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 75
    .line 76
    const-string v1, "Animators may only be run on Looper threads"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lp;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Lp;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget v0, p0, Lp;->t:I

    .line 19
    .line 20
    iget-object v4, p0, Lp;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    if-ge v0, v4, :cond_6

    .line 28
    .line 29
    iget v0, p0, Lp;->t:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lp;->t:I

    .line 33
    .line 34
    iget-object v4, p0, Lp;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll;

    .line 41
    .line 42
    iget-object v4, v0, Ll;->a:Ln;

    .line 43
    .line 44
    iget-object v4, v4, Ln;->a:Lh;

    .line 45
    .line 46
    iget-object v5, p0, Lp;->e:Lqq;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ln;

    .line 53
    .line 54
    iget-boolean v5, v5, Ln;->c:Z

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    iget v0, v0, Ll;->b:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lh;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lh;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Lh;->h()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lp;->t:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_3
    iput v0, p0, Lp;->t:I

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget v0, p0, Lp;->t:I

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lp;->t:I

    .line 97
    .line 98
    iget-object v3, p0, Lp;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ll;

    .line 105
    .line 106
    iget-object v3, v0, Ll;->a:Ln;

    .line 107
    .line 108
    iget-object v3, v3, Ln;->a:Lh;

    .line 109
    .line 110
    iget-object v4, p0, Lp;->e:Lqq;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ln;

    .line 117
    .line 118
    iget-boolean v4, v4, Ln;->c:Z

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    iget v0, v0, Ll;->b:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Lh;->i()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lh;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lh;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v0, p0, Lp;->k:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {p0}, Lp;->D()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 152
    .line 153
    const-string v1, "Animators may only be run on Looper threads"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lp;->G(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lp;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln;

    .line 17
    .line 18
    iget-object v2, v2, Ln;->a:Lh;

    .line 19
    .line 20
    instance-of v3, v2, Lp;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lh;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Laf;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lh;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Children must be initialized."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp;->x()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    if-ltz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ll;

    .line 42
    .line 43
    iget v0, v0, Ll;->b:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ll;

    .line 55
    .line 56
    iget-object v0, v0, Ll;->a:Ln;

    .line 57
    .line 58
    iget-object v0, v0, Ln;->a:Lh;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lh;->k(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    move v0, p1

    .line 66
    :goto_2
    iget-object v1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ll;

    .line 81
    .line 82
    iget v1, v1, Ll;->b:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ll;

    .line 94
    .line 95
    iget-object v1, v1, Ll;->a:Ln;

    .line 96
    .line 97
    iget-object v1, v1, Ln;->a:Lh;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lh;->k(Z)V

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lp;->G(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp;->G(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ln;

    .line 23
    .line 24
    iget-object v3, v3, Ln;->a:Lh;

    .line 25
    .line 26
    invoke-virtual {v3}, Lh;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lp;->v:Z

    .line 38
    .line 39
    :cond_2
    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic q(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp;->f:Z

    .line 9
    .line 10
    iput-wide v0, p0, Lp;->p:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "duration must be a value of zero or greater"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final s(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lp;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp;->t:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lp;->h:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lh;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    iget p1, p0, Lp;->t:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, p1

    .line 25
    :goto_0
    iput v0, p0, Lp;->t:I

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    :goto_1
    if-ltz v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lp;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p1, p1, v2

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    :goto_2
    if-ge v2, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lp;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ll;

    .line 61
    .line 62
    invoke-virtual {v3}, Ll;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const-wide/16 v6, -0x1

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ll;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v3, v3, p1

    .line 77
    .line 78
    if-gtz v3, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return v1
.end method

.method public final t(Lh;)Lm;
    .locals 1

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm;-><init>(Lp;Lh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimatorSet@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ln;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n    "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Ln;->a:Lh;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "\n}"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final u(Lh;)Ln;
    .locals 2

    .line 1
    iget-object v0, p0, Lp;->e:Lqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ln;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln;-><init>(Lh;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp;->e:Lqq;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lp;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast p1, Lp;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p1, Lp;->u:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v()Lp;
    .locals 11

    .line 1
    invoke-super {p0}, Lh;->d()Lh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp;

    .line 6
    .line 7
    iget-object v1, p0, Lp;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lp;->g:Z

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iput-wide v3, v0, Lp;->r:J

    .line 19
    .line 20
    iput-wide v3, v0, Lp;->s:J

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    iput v5, v0, Lp;->t:I

    .line 24
    .line 25
    iput-boolean v2, v0, Lp;->d:Z

    .line 26
    .line 27
    iput-wide v3, v0, Lp;->w:J

    .line 28
    .line 29
    new-instance v3, Lo;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lo;-><init>(Lp;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lp;->i:Lo;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lp;->u:Z

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lp;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v4, Lqq;

    .line 47
    .line 48
    invoke-direct {v4}, Lqq;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lp;->e:Lqq;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lp;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, Lp;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v4, Lk;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lk;-><init>(Lp;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lp;->x:La;

    .line 73
    .line 74
    iput-boolean v2, v0, Lp;->h:Z

    .line 75
    .line 76
    iput-boolean v3, v0, Lp;->f:Z

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_0
    if-ge v4, v1, :cond_0

    .line 85
    .line 86
    iget-object v5, p0, Lp;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ln;

    .line 93
    .line 94
    invoke-virtual {v5}, Ln;->a()Ln;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v6, Ln;->a:Lh;

    .line 99
    .line 100
    iget-object v8, p0, Lp;->x:La;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lh;->r(La;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lp;->m:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lp;->e:Lqq;

    .line 114
    .line 115
    iget-object v7, v6, Ln;->a:Lh;

    .line 116
    .line 117
    invoke-virtual {v5, v7, v6}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v4, p0, Lp;->o:Ln;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ln;

    .line 130
    .line 131
    iput-object v4, v0, Lp;->o:Ln;

    .line 132
    .line 133
    iget-object v4, v4, Ln;->a:Lh;

    .line 134
    .line 135
    check-cast v4, Lau;

    .line 136
    .line 137
    iput-object v4, v0, Lp;->n:Lau;

    .line 138
    .line 139
    move v4, v2

    .line 140
    :goto_1
    if-ge v4, v1, :cond_8

    .line 141
    .line 142
    iget-object v5, p0, Lp;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ln;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ln;

    .line 155
    .line 156
    iget-object v7, v5, Ln;->f:Ln;

    .line 157
    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ln;

    .line 167
    .line 168
    :goto_2
    iput-object v7, v6, Ln;->f:Ln;

    .line 169
    .line 170
    iget-object v7, v5, Ln;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v7, :cond_2

    .line 173
    .line 174
    move v7, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    :goto_3
    move v8, v2

    .line 181
    :goto_4
    if-ge v8, v7, :cond_3

    .line 182
    .line 183
    iget-object v9, v6, Ln;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v10, v5, Ln;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ln;

    .line 196
    .line 197
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    iget-object v7, v5, Ln;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    move v7, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    :goto_5
    move v8, v2

    .line 214
    :goto_6
    if-ge v8, v7, :cond_5

    .line 215
    .line 216
    iget-object v9, v6, Ln;->d:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v10, v5, Ln;->d:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Ln;

    .line 229
    .line 230
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    iget-object v7, v5, Ln;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    move v7, v2

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :goto_7
    move v8, v2

    .line 247
    :goto_8
    if-ge v8, v7, :cond_7

    .line 248
    .line 249
    iget-object v9, v6, Ln;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v10, v5, Ln;->e:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ln;

    .line 262
    .line 263
    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lp;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ln;

    .line 22
    .line 23
    iget-object v4, p0, Lp;->o:Ln;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Ln;->a:Lh;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp;->v:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lh;->k(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lako;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

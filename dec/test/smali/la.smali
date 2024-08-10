.class public final Lla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lkx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lla;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lla;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Lmt;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lkb;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lmt;->d:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lmt;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 38
    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, p2, v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Laas;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lmi;->o(IJ)Lmt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lmt;->p()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lmt;->q()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Lmt;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lmi;->j(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p1, v1}, Lmi;->c(Lmt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->M(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lla;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ag()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lla;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 23
    .line 24
    iput p2, p1, Lky;->a:I

    .line 25
    .line 26
    iput p3, p1, Lky;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lla;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lla;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v6, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v0, :cond_2

    .line 30
    .line 31
    :try_start_1
    iget-object v8, v1, Lla;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    cmp-long v0, v6, v2

    .line 60
    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, v1, Lla;->e:J

    .line 70
    .line 71
    add-long/2addr v5, v7

    .line 72
    iget-object v0, v1, Lla;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    move v7, v4

    .line 79
    move v8, v7

    .line 80
    :goto_1
    if-ge v7, v0, :cond_4

    .line 81
    .line 82
    :try_start_3
    iget-object v9, v1, Lla;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 97
    .line 98
    invoke-virtual {v10, v9, v4}, Lky;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 102
    .line 103
    iget v9, v9, Lky;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    add-int/2addr v8, v9

    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_4
    iget-object v7, v1, Lla;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 112
    .line 113
    .line 114
    move v7, v4

    .line 115
    move v8, v7

    .line 116
    :goto_2
    const/4 v9, 0x1

    .line 117
    if-ge v7, v0, :cond_8

    .line 118
    .line 119
    iget-object v10, v1, Lla;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 134
    .line 135
    iget v12, v11, Lky;->a:I

    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget v13, v11, Lky;->b:I

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/2addr v12, v13

    .line 148
    move v13, v4

    .line 149
    :goto_3
    iget v14, v11, Lky;->d:I

    .line 150
    .line 151
    add-int/2addr v14, v14

    .line 152
    if-ge v13, v14, :cond_7

    .line 153
    .line 154
    iget-object v14, v1, Lla;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    if-lt v8, v14, :cond_5

    .line 161
    .line 162
    :try_start_5
    new-instance v14, Lkz;

    .line 163
    .line 164
    invoke-direct {v14}, Lkz;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v15, v1, Lla;->f:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    :try_start_6
    iget-object v14, v1, Lla;->f:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lkz;

    .line 180
    .line 181
    :goto_4
    iget-object v15, v11, Lky;->c:[I

    .line 182
    .line 183
    add-int/lit8 v16, v13, 0x1

    .line 184
    .line 185
    aget v2, v15, v16

    .line 186
    .line 187
    if-gt v2, v12, :cond_6

    .line 188
    .line 189
    move v3, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move v3, v4

    .line 192
    :goto_5
    iput-boolean v3, v14, Lkz;->a:Z

    .line 193
    .line 194
    iput v12, v14, Lkz;->b:I

    .line 195
    .line 196
    iput v2, v14, Lkz;->c:I

    .line 197
    .line 198
    iput-object v10, v14, Lkz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    aget v2, v15, v13

    .line 201
    .line 202
    iput v2, v14, Lkz;->e:I

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    add-int/lit8 v13, v13, 0x2

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object v0, v1, Lla;->f:Ljava/util/ArrayList;

    .line 217
    .line 218
    sget-object v2, Lla;->b:Ljava/util/Comparator;

    .line 219
    .line 220
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    move v0, v4

    .line 224
    :goto_6
    iget-object v2, v1, Lla;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v0, v2, :cond_f

    .line 231
    .line 232
    iget-object v2, v1, Lla;->f:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkz;

    .line 239
    .line 240
    iget-object v3, v2, Lkz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    iget-boolean v7, v2, Lkz;->a:Z

    .line 245
    .line 246
    const-wide v10, 0x7fffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    if-eq v9, v7, :cond_9

    .line 252
    .line 253
    move-wide v7, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-wide v7, v10

    .line 256
    :goto_7
    iget v12, v2, Lkz;->e:I

    .line 257
    .line 258
    invoke-static {v3, v12, v7, v8}, Lla;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lmt;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    iget-object v7, v3, Lmt;->c:Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    invoke-virtual {v3}, Lmt;->p()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3}, Lmt;->q()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 285
    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    iget-boolean v7, v3, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 290
    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 294
    .line 295
    invoke-virtual {v7}, Lkb;->c()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 305
    .line 306
    invoke-virtual {v7, v3, v9}, Lky;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 307
    .line 308
    .line 309
    iget v8, v7, Lky;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    cmp-long v8, v5, v10

    .line 314
    .line 315
    if-nez v8, :cond_c

    .line 316
    .line 317
    :try_start_7
    const-string v8, "RV Nested Prefetch"

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    const-string v8, "RV Nested Prefetch forced - needed next frame"

    .line 321
    .line 322
    :goto_8
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 326
    .line 327
    iget-object v10, v3, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 328
    .line 329
    iput v9, v8, Lmq;->d:I

    .line 330
    .line 331
    invoke-virtual {v10}, Lly;->a()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    iput v10, v8, Lmq;->e:I

    .line 336
    .line 337
    iput-boolean v4, v8, Lmq;->g:Z

    .line 338
    .line 339
    iput-boolean v4, v8, Lmq;->h:Z

    .line 340
    .line 341
    iput-boolean v4, v8, Lmq;->i:Z

    .line 342
    .line 343
    move v8, v4

    .line 344
    :goto_9
    iget v10, v7, Lky;->d:I

    .line 345
    .line 346
    add-int/2addr v10, v10

    .line 347
    if-ge v8, v10, :cond_d

    .line 348
    .line 349
    iget-object v10, v7, Lky;->c:[I

    .line 350
    .line 351
    aget v10, v10, v8

    .line 352
    .line 353
    invoke-static {v3, v10, v5, v6}, Lla;->b(Landroid/support/v7/widget/RecyclerView;IJ)Lmt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 354
    .line 355
    .line 356
    add-int/lit8 v8, v8, 0x2

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_d
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    :goto_a
    iput-boolean v4, v2, Lkz;->a:Z

    .line 369
    .line 370
    iput v4, v2, Lkz;->b:I

    .line 371
    .line 372
    iput v4, v2, Lkz;->c:I

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    iput-object v3, v2, Lkz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 376
    .line 377
    iput v4, v2, Lkz;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    goto/16 :goto_6

    .line 382
    .line 383
    :cond_f
    const-wide/16 v2, 0x0

    .line 384
    .line 385
    :cond_10
    :goto_b
    iput-wide v2, v1, Lla;->d:J

    .line 386
    .line 387
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    :goto_c
    iput-wide v2, v1, Lla;->d:J

    .line 395
    .line 396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

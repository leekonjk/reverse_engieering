.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/z;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:Lj$/sun/misc/a;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:I

.field private static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field volatile transient a:[Lj$/util/concurrent/l;

.field private volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field private volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field private transient d:Lj$/util/concurrent/i;

.field private transient e:Lj$/util/concurrent/s;

.field private transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    new-instance v0, Ljava/io/ObjectStreamField;

    const-string v1, "segments"

    const-class v2, [Lj$/util/concurrent/n;

    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Ljava/io/ObjectStreamField;

    const-string v4, "segmentShift"

    invoke-direct {v3, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/io/ObjectStreamField;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    aput-object v3, v2, v1

    sput-object v2, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    invoke-static {}, Lj$/sun/misc/a;->h()Lj$/sun/misc/a;

    move-result-object v1

    sput-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    const-string v2, "sizeCtl"

    const-class v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v2}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const-string v2, "transferIndex"

    invoke-virtual {v1, v3, v2}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    const-string v2, "baseCount"

    invoke-virtual {v1, v3, v2}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    const-string v2, "cellsBusy"

    invoke-virtual {v1, v3, v2}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const-class v2, Lj$/util/concurrent/c;

    const-string v3, "value"

    invoke-virtual {v1, v2, v3}, Lj$/sun/misc/a;->j(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    const-class v2, [Lj$/util/concurrent/l;

    invoke-virtual {v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;)I

    move-result v3

    sput v3, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    invoke-virtual {v1, v2}, Lj$/sun/misc/a;->b(Ljava/lang/Class;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a(JI)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 8
    .line 9
    const/4 v13, 0x2

    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 13
    .line 14
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 15
    .line 16
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 17
    .line 18
    add-long v14, v5, v10

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    move-wide v7, v14

    .line 23
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_0
    const/4 v14, 0x1

    .line 30
    if-eqz v12, :cond_8

    .line 31
    .line 32
    array-length v1, v12

    .line 33
    sub-int/2addr v1, v14

    .line 34
    if-ltz v1, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v1, v2

    .line 41
    aget-object v1, v12, v1

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v15, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 46
    .line 47
    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 48
    .line 49
    iget-wide v2, v1, Lj$/util/concurrent/c;->value:J

    .line 50
    .line 51
    add-long v21, v2, v10

    .line 52
    .line 53
    move-object/from16 v16, v1

    .line 54
    .line 55
    move-wide/from16 v19, v2

    .line 56
    .line 57
    invoke-virtual/range {v15 .. v22}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    if-gt v0, v14, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    :cond_3
    if-ltz v0, :cond_7

    .line 73
    .line 74
    :goto_0
    iget v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 75
    .line 76
    int-to-long v0, v5

    .line 77
    cmp-long v2, v14, v0

    .line 78
    .line 79
    if-ltz v2, :cond_7

    .line 80
    .line 81
    iget-object v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-ge v1, v2, :cond_7

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v2, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    ushr-int/lit8 v2, v5, 0x10

    .line 101
    .line 102
    if-ne v2, v1, :cond_7

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    if-eq v5, v2, :cond_7

    .line 107
    .line 108
    const v2, 0xffff

    .line 109
    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    if-eq v5, v1, :cond_7

    .line 113
    .line 114
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 119
    .line 120
    if-gtz v1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 124
    .line 125
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 126
    .line 127
    add-int/lit8 v6, v5, 0x1

    .line 128
    .line 129
    move-object/from16 v2, p0

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-direct {v9, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 142
    .line 143
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x10

    .line 146
    .line 147
    add-int/lit8 v6, v1, 0x2

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    move-object/from16 v2, p0

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v9, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    :goto_2
    return-void

    .line 168
    :cond_8
    const/4 v1, 0x1

    .line 169
    :goto_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->c()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->b()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_9
    const/4 v12, 0x0

    .line 184
    move v15, v1

    .line 185
    :goto_4
    const/16 v16, 0x0

    .line 186
    .line 187
    :cond_a
    :goto_5
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 188
    .line 189
    if-eqz v7, :cond_14

    .line 190
    .line 191
    array-length v8, v7

    .line 192
    if-lez v8, :cond_14

    .line 193
    .line 194
    add-int/lit8 v1, v8, -0x1

    .line 195
    .line 196
    and-int/2addr v1, v0

    .line 197
    aget-object v1, v7, v1

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    new-instance v7, Lj$/util/concurrent/c;

    .line 206
    .line 207
    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 208
    .line 209
    .line 210
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 215
    .line 216
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    array-length v2, v1

    .line 233
    if-lez v2, :cond_b

    .line 234
    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    and-int/2addr v2, v0

    .line 238
    aget-object v3, v1, v2

    .line 239
    .line 240
    if-nez v3, :cond_b

    .line 241
    .line 242
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_6

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    const/4 v1, 0x0

    .line 249
    :goto_6
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :goto_7
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 256
    .line 257
    throw v0

    .line 258
    :cond_c
    :goto_8
    const/16 v16, 0x0

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_d
    if-nez v15, :cond_e

    .line 262
    .line 263
    const/4 v15, 0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 266
    .line 267
    sget-wide v19, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 268
    .line 269
    iget-wide v3, v1, Lj$/util/concurrent/c;->value:J

    .line 270
    .line 271
    add-long v23, v3, v10

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-wide/from16 v21, v3

    .line 278
    .line 279
    invoke-virtual/range {v17 .. v24}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_f
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 288
    .line 289
    if-ne v1, v7, :cond_c

    .line 290
    .line 291
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 292
    .line 293
    if-lt v8, v1, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    if-nez v16, :cond_11

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 302
    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x1

    .line 309
    move-object v1, v2

    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 319
    .line 320
    if-ne v1, v7, :cond_12

    .line 321
    .line 322
    shl-int/lit8 v1, v8, 0x1

    .line 323
    .line 324
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [Lj$/util/concurrent/c;

    .line 329
    .line 330
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    :goto_9
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_a
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 340
    .line 341
    throw v0

    .line 342
    :cond_13
    :goto_b
    invoke-static {v0}, Lj$/util/concurrent/ThreadLocalRandom;->a(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_14
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 349
    .line 350
    if-nez v1, :cond_16

    .line 351
    .line 352
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 353
    .line 354
    if-ne v1, v7, :cond_16

    .line 355
    .line 356
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 357
    .line 358
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x1

    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_16

    .line 369
    .line 370
    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 371
    .line 372
    if-ne v1, v7, :cond_15

    .line 373
    .line 374
    new-array v1, v13, [Lj$/util/concurrent/c;

    .line 375
    .line 376
    and-int/lit8 v2, v0, 0x1

    .line 377
    .line 378
    new-instance v3, Lj$/util/concurrent/c;

    .line 379
    .line 380
    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/c;-><init>(J)V

    .line 381
    .line 382
    .line 383
    aput-object v3, v1, v2

    .line 384
    .line 385
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_c

    .line 389
    :catchall_2
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :cond_15
    const/4 v1, 0x0

    .line 392
    :goto_c
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :goto_d
    iput v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 398
    .line 399
    throw v0

    .line 400
    :cond_16
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 401
    .line 402
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 403
    .line 404
    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 405
    .line 406
    add-long v7, v5, v10

    .line 407
    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    invoke-virtual/range {v1 .. v8}, Lj$/sun/misc/a;->d(Ljava/lang/Object;JJJ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    :goto_e
    return-void
.end method

.method static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->e(Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-class v6, Ljava/lang/Comparable;

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    aget-object v4, v4, v2

    if-ne v4, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e()[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    new-array v2, v1, [Lj$/util/concurrent/l;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    :cond_5
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :goto_3
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1, p2}, Lj$/sun/misc/a;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final i(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .locals 4

    .line 1
    int-to-long v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v0, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    invoke-virtual {p1, p0, v0, v1}, Lj$/sun/misc/a;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/l;

    return-object p0
.end method

.method private static final l(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const/4 v1, -0x1

    ushr-int p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-lt p0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    array-length v8, v0

    .line 6
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-le v1, v9, :cond_0

    .line 10
    .line 11
    ushr-int/lit8 v2, v8, 0x3

    .line 12
    .line 13
    div-int/2addr v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v8

    .line 16
    :goto_0
    const/16 v10, 0x10

    .line 17
    .line 18
    if-ge v2, v10, :cond_1

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v11, v2

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    shl-int/lit8 v1, v8, 0x1

    .line 27
    .line 28
    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 31
    .line 32
    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object/from16 v12, p2

    .line 43
    .line 44
    :goto_2
    array-length v13, v12

    .line 45
    new-instance v14, Lj$/util/concurrent/g;

    .line 46
    .line 47
    invoke-direct {v14, v12}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    :goto_3
    const/4 v1, -0x1

    .line 57
    if-eqz v16, :cond_8

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    if-ge v6, v5, :cond_3

    .line 62
    .line 63
    if-eqz v17, :cond_4

    .line 64
    .line 65
    :cond_3
    move/from16 v18, v5

    .line 66
    .line 67
    move/from16 v19, v6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    iget v3, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 71
    .line 72
    if-gtz v3, :cond_5

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    :goto_4
    const/16 v16, 0x0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 79
    .line 80
    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 81
    .line 82
    if-le v3, v11, :cond_6

    .line 83
    .line 84
    sub-int v2, v3, v11

    .line 85
    .line 86
    move/from16 v20, v2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v20, 0x0

    .line 90
    .line 91
    :goto_5
    move-object/from16 v2, p0

    .line 92
    .line 93
    move/from16 v21, v3

    .line 94
    .line 95
    move-wide/from16 v3, v18

    .line 96
    .line 97
    move/from16 v18, v5

    .line 98
    .line 99
    move/from16 v5, v21

    .line 100
    .line 101
    move/from16 v19, v6

    .line 102
    .line 103
    move/from16 v6, v20

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    add-int/lit8 v3, v21, -0x1

    .line 112
    .line 113
    move v6, v3

    .line 114
    move/from16 v5, v20

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move/from16 v5, v18

    .line 118
    .line 119
    move/from16 v6, v19

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_6
    move/from16 v5, v18

    .line 123
    .line 124
    move/from16 v6, v19

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    move/from16 v18, v5

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-ltz v6, :cond_9

    .line 131
    .line 132
    if-ge v6, v8, :cond_9

    .line 133
    .line 134
    add-int v3, v6, v8

    .line 135
    .line 136
    if-lt v3, v13, :cond_a

    .line 137
    .line 138
    :cond_9
    move/from16 v21, v11

    .line 139
    .line 140
    move/from16 v22, v13

    .line 141
    .line 142
    move-object v7, v14

    .line 143
    goto/16 :goto_16

    .line 144
    .line 145
    :cond_a
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    invoke-static {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    move/from16 v21, v11

    .line 159
    .line 160
    move/from16 v22, v13

    .line 161
    .line 162
    move-object v7, v14

    .line 163
    :goto_7
    const/16 v2, 0x10

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto/16 :goto_17

    .line 167
    .line 168
    :cond_b
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    .line 169
    .line 170
    if-ne v5, v1, :cond_c

    .line 171
    .line 172
    move-object v9, v7

    .line 173
    move/from16 v21, v11

    .line 174
    .line 175
    move/from16 v22, v13

    .line 176
    .line 177
    move-object v7, v14

    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    goto/16 :goto_17

    .line 184
    .line 185
    :cond_c
    monitor-enter v4

    .line 186
    :try_start_1
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v4, :cond_1c

    .line 191
    .line 192
    if-ltz v5, :cond_12

    .line 193
    .line 194
    and-int v1, v5, v8

    .line 195
    .line 196
    iget-object v5, v4, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 197
    .line 198
    move-object v15, v4

    .line 199
    :goto_8
    if-eqz v5, :cond_e

    .line 200
    .line 201
    iget v10, v5, Lj$/util/concurrent/l;->a:I

    .line 202
    .line 203
    and-int/2addr v10, v8

    .line 204
    if-eq v10, v1, :cond_d

    .line 205
    .line 206
    move-object v15, v5

    .line 207
    move v1, v10

    .line 208
    :cond_d
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 209
    .line 210
    const/16 v10, 0x10

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto/16 :goto_15

    .line 215
    .line 216
    :cond_e
    if-nez v1, :cond_f

    .line 217
    .line 218
    move-object v1, v2

    .line 219
    move-object v2, v15

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move-object v1, v15

    .line 222
    :goto_9
    move-object v5, v4

    .line 223
    :goto_a
    if-eq v5, v15, :cond_11

    .line 224
    .line 225
    iget v10, v5, Lj$/util/concurrent/l;->a:I

    .line 226
    .line 227
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move/from16 v21, v11

    .line 230
    .line 231
    iget-object v11, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 232
    .line 233
    and-int v16, v10, v8

    .line 234
    .line 235
    move/from16 v22, v13

    .line 236
    .line 237
    if-nez v16, :cond_10

    .line 238
    .line 239
    new-instance v13, Lj$/util/concurrent/l;

    .line 240
    .line 241
    invoke-direct {v13, v10, v9, v11, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v13

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    new-instance v13, Lj$/util/concurrent/l;

    .line 247
    .line 248
    invoke-direct {v13, v10, v9, v11, v1}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v13

    .line 252
    :goto_b
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 253
    .line 254
    move/from16 v11, v21

    .line 255
    .line 256
    move/from16 v13, v22

    .line 257
    .line 258
    const/4 v9, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_11
    move/from16 v21, v11

    .line 261
    .line 262
    move/from16 v22, v13

    .line 263
    .line 264
    invoke-static {v12, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v14

    .line 274
    :goto_c
    const/16 v16, 0x1

    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_12
    move/from16 v21, v11

    .line 279
    .line 280
    move/from16 v22, v13

    .line 281
    .line 282
    instance-of v1, v4, Lj$/util/concurrent/q;

    .line 283
    .line 284
    if-eqz v1, :cond_1b

    .line 285
    .line 286
    move-object v1, v4

    .line 287
    check-cast v1, Lj$/util/concurrent/q;

    .line 288
    .line 289
    iget-object v5, v1, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 290
    .line 291
    move-object v9, v2

    .line 292
    move-object v10, v9

    .line 293
    move-object v11, v5

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    move-object v5, v10

    .line 297
    :goto_d
    if-eqz v11, :cond_16

    .line 298
    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    iget v1, v11, Lj$/util/concurrent/l;->a:I

    .line 302
    .line 303
    new-instance v7, Lj$/util/concurrent/r;

    .line 304
    .line 305
    iget-object v0, v11, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v29, v14

    .line 308
    .line 309
    iget-object v14, v11, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const/16 v28, 0x0

    .line 314
    .line 315
    move-object/from16 v23, v7

    .line 316
    .line 317
    move/from16 v24, v1

    .line 318
    .line 319
    move-object/from16 v25, v0

    .line 320
    .line 321
    move-object/from16 v26, v14

    .line 322
    .line 323
    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    .line 324
    .line 325
    .line 326
    and-int v0, v1, v8

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    iput-object v10, v7, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 331
    .line 332
    if-nez v10, :cond_13

    .line 333
    .line 334
    move-object v2, v7

    .line 335
    goto :goto_e

    .line 336
    :cond_13
    iput-object v7, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 337
    .line 338
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    move-object v10, v7

    .line 341
    goto :goto_10

    .line 342
    :cond_14
    iput-object v9, v7, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 343
    .line 344
    if-nez v9, :cond_15

    .line 345
    .line 346
    move-object v5, v7

    .line 347
    goto :goto_f

    .line 348
    :cond_15
    iput-object v7, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 349
    .line 350
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    move-object v9, v7

    .line 353
    :goto_10
    iget-object v11, v11, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 354
    .line 355
    move-object/from16 v7, p0

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    move-object/from16 v1, v16

    .line 360
    .line 361
    move-object/from16 v14, v29

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    move-object/from16 v16, v1

    .line 365
    .line 366
    move-object/from16 v29, v14

    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    if-gt v13, v0, :cond_17

    .line 370
    .line 371
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_11

    .line 376
    :cond_17
    if-eqz v15, :cond_18

    .line 377
    .line 378
    new-instance v1, Lj$/util/concurrent/q;

    .line 379
    .line 380
    invoke-direct {v1, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 381
    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_18
    move-object/from16 v1, v16

    .line 385
    .line 386
    :goto_11
    if-gt v15, v0, :cond_19

    .line 387
    .line 388
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_12

    .line 393
    :cond_19
    if-eqz v13, :cond_1a

    .line 394
    .line 395
    new-instance v0, Lj$/util/concurrent/q;

    .line 396
    .line 397
    invoke-direct {v0, v5}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1a
    move-object/from16 v0, v16

    .line 402
    .line 403
    :goto_12
    invoke-static {v12, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move-object/from16 v7, v29

    .line 412
    .line 413
    invoke-static {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_1b
    :goto_13
    move-object v7, v14

    .line 419
    goto :goto_14

    .line 420
    :cond_1c
    move/from16 v21, v11

    .line 421
    .line 422
    move/from16 v22, v13

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :goto_14
    monitor-exit v4

    .line 426
    move-object/from16 v9, p0

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :goto_15
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431
    throw v0

    .line 432
    :goto_16
    move-object/from16 v9, p0

    .line 433
    .line 434
    if-eqz v17, :cond_1d

    .line 435
    .line 436
    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 437
    .line 438
    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 439
    .line 440
    shl-int/lit8 v0, v8, 0x1

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    ushr-int/lit8 v1, v8, 0x1

    .line 444
    .line 445
    sub-int/2addr v0, v1

    .line 446
    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 447
    .line 448
    return-void

    .line 449
    :cond_1d
    const/4 v10, 0x1

    .line 450
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 451
    .line 452
    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 453
    .line 454
    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 455
    .line 456
    add-int/lit8 v13, v11, -0x1

    .line 457
    .line 458
    move-object/from16 v2, p0

    .line 459
    .line 460
    move v5, v11

    .line 461
    move v15, v6

    .line 462
    move v6, v13

    .line 463
    invoke-virtual/range {v1 .. v6}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1f

    .line 468
    .line 469
    add-int/lit8 v11, v11, -0x2

    .line 470
    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const v2, 0x8000

    .line 476
    .line 477
    .line 478
    or-int/2addr v1, v2

    .line 479
    const/16 v2, 0x10

    .line 480
    .line 481
    shl-int/2addr v1, v2

    .line 482
    if-eq v11, v1, :cond_1e

    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e
    move v6, v8

    .line 486
    const/16 v16, 0x1

    .line 487
    .line 488
    const/16 v17, 0x1

    .line 489
    .line 490
    goto :goto_17

    .line 491
    :cond_1f
    const/16 v2, 0x10

    .line 492
    .line 493
    move v6, v15

    .line 494
    :goto_17
    move-object v14, v7

    .line 495
    move-object v7, v9

    .line 496
    move/from16 v5, v18

    .line 497
    .line 498
    move/from16 v11, v21

    .line 499
    .line 500
    move/from16 v13, v22

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    const/16 v10, 0x10

    .line 504
    .line 505
    goto/16 :goto_3
.end method

.method private final n([Lj$/util/concurrent/l;I)V
    .locals 11

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    goto :goto_3

    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lj$/util/concurrent/l;->a:I

    if-ltz v1, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    new-instance v10, Lj$/util/concurrent/r;

    iget v5, v3, Lj$/util/concurrent/l;->a:I

    iget-object v6, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    iput-object v2, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_1

    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v2, v10

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance v2, Lj$/util/concurrent/q;

    invoke-direct {v2, v1}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method private final o(I)V
    .locals 10

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 20
    .line 21
    if-ltz v0, :cond_7

    .line 22
    .line 23
    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    array-length v2, v8

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-le p1, v0, :cond_7

    .line 32
    .line 33
    if-lt v2, v1, :cond_3

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 37
    .line 38
    if-ne v8, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 49
    .line 50
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x2

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    move-object v3, p0

    .line 58
    move v6, v0

    .line 59
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v8, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    if-le v0, p1, :cond_5

    .line 71
    .line 72
    move v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v9, p1

    .line 75
    :goto_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 76
    .line 77
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 78
    .line 79
    const/4 v7, -0x1

    .line 80
    move-object v3, p0

    .line 81
    move v6, v0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 89
    .line 90
    if-ne v2, v8, :cond_6

    .line 91
    .line 92
    new-array v2, v9, [Lj$/util/concurrent/l;

    .line 93
    .line 94
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    ushr-int/lit8 v0, v9, 0x2

    .line 97
    .line 98
    sub-int v0, v9, v0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_4
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_5
    return-void
.end method

.method static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v2, Lj$/util/concurrent/l;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/concurrent/l;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 21
    .line 22
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v1, 0x0

    move-wide v4, v1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v11, Lj$/util/concurrent/l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v1

    if-nez v8, :cond_1

    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v11

    double-to-long v4, v4

    const-wide/32 v11, 0x40000000

    cmp-long v8, v4, v11

    if-ltz v8, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v4

    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/l;

    add-int/lit8 v8, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iget v12, v6, Lj$/util/concurrent/l;->a:I

    and-int v13, v12, v8

    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v15, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget v7, v14, Lj$/util/concurrent/l;->a:I

    if-gez v7, :cond_5

    move-object v7, v14

    check-cast v7, Lj$/util/concurrent/q;

    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v7, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-nez v3, :cond_4

    add-long/2addr v1, v9

    :cond_4
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_5
    move-object v7, v14

    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_8

    iget v9, v7, Lj$/util/concurrent/l;->a:I

    if-ne v9, v12, :cond_7

    iget-object v9, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, v3, :cond_6

    if-eqz v9, :cond_7

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    iget-object v7, v7, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_b

    const/16 v3, 0x8

    if-lt v15, v3, :cond_b

    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_a

    new-instance v10, Lj$/util/concurrent/r;

    iget v12, v3, Lj$/util/concurrent/l;->a:I

    iget-object v15, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-wide/from16 v23, v1

    iget-object v1, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v22}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/r;Lj$/util/concurrent/r;)V

    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_9

    move-object v7, v10

    goto :goto_7

    :cond_9
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_7
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v10

    move-wide/from16 v1, v23

    goto :goto_6

    :cond_a
    move-wide/from16 v23, v1

    new-instance v1, Lj$/util/concurrent/q;

    invoke-direct {v1, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    invoke-static {v5, v13, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move-wide/from16 v1, v23

    goto :goto_3

    :cond_b
    move/from16 v15, v16

    :goto_8
    const-wide/16 v9, 0x1

    if-eqz v15, :cond_c

    add-long/2addr v1, v9

    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_c
    move-object v6, v11

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    ushr-int/lit8 v3, v4, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_9
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lj$/util/concurrent/n;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    new-instance v6, Lj$/util/concurrent/n;

    invoke-direct {v6}, Lj$/util/concurrent/n;-><init>()V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "segmentShift"

    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    const-string v1, "segmentMask"

    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v1, :cond_2

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 12

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    array-length v8, v0

    if-ge v4, v8, :cond_6

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    if-ne v9, v7, :cond_1

    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-enter v8

    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/q;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/q;

    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    move v4, v9

    :cond_5
    monitor-exit v8

    goto :goto_1

    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_7
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_19

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_e

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v3, Lj$/util/concurrent/l;

    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    throw p1

    :cond_3
    :goto_3
    monitor-exit v9

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    if-ne v11, v7, :cond_16

    if-ltz v9, :cond_d

    move-object v9, v0

    move-object v5, v7

    const/4 v3, 0x1

    :goto_5
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_9

    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_6
    :goto_6
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v8

    goto/16 :goto_b

    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v9, :cond_8

    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_7

    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_7
    move-object v5, v8

    const/4 v4, -0x1

    goto/16 :goto_b

    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v4, :cond_a

    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v5, v9

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v5, v9

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_5

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_14

    move-object v3, v7

    check-cast v3, Lj$/util/concurrent/q;

    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    if-nez v5, :cond_f

    move-object v9, v0

    goto :goto_9

    :cond_f
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :goto_9
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v5, :cond_10

    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_12
    const/4 v4, -0x1

    :cond_13
    :goto_a
    move-object v5, v9

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_b
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_17

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_17
    :goto_c
    if-eqz v4, :cond_18

    int-to-long p1, v4

    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_18
    return-object v5

    :goto_d
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_19
    :goto_e
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_c

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    new-instance v9, Lj$/util/concurrent/m;

    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    monitor-enter v9

    :try_start_0
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lj$/util/concurrent/l;

    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    throw p1

    :cond_3
    :goto_3
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v9, v1, :cond_7

    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v10, p1, :cond_6

    if-eqz v10, :cond_7

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    monitor-enter v7

    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_12

    if-ltz v9, :cond_d

    move-object v5, v7

    const/4 v4, 0x1

    :goto_5
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v1, :cond_9

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_8
    :goto_6
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v9, :cond_c

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_a

    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v5, v9

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v5, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object v5, v9

    goto :goto_5

    :cond_d
    instance-of v9, v7, Lj$/util/concurrent/q;

    if-eqz v9, :cond_10

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v5, v4

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    :goto_7
    const/4 v4, 0x2

    goto :goto_9

    :cond_10
    instance-of v8, v7, Lj$/util/concurrent/m;

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    const/4 v8, 0x0

    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_13

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_13
    if-nez v8, :cond_14

    return-object v5

    :cond_14
    :goto_a
    if-eqz v5, :cond_15

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_15
    return-object v5

    :goto_b
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_16
    :goto_c
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    monitor-enter v7

    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v10

    if-ne v10, v7, :cond_f

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    :goto_1
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v10, :cond_6

    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_3

    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_3
    const/4 v3, -0x1

    goto :goto_5

    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/q;

    if-eqz v8, :cond_d

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/q;

    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_b
    const/4 v3, -0x1

    :cond_c
    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    :cond_d
    instance-of v6, v7, Lj$/util/concurrent/m;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_6
    if-eqz v3, :cond_10

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_10
    return-object v5

    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .locals 8

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 29
    .line 30
    if-gez v6, :cond_2

    .line 31
    .line 32
    ushr-int/lit8 v1, v6, 0x10

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    const v1, 0xffff

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    if-eq v6, v1, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 52
    .line 53
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x1

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lj$/sun/misc/a;->c(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-object p2

    .line 68
    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 69
    .line 70
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/e;

    invoke-direct {v0, p0}, Lj$/util/concurrent/e;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_12

    array-length v4, v2

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Lj$/util/concurrent/l;

    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_2
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    if-ne v6, v1, :cond_5

    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    monitor-enter v5

    :try_start_0
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v5, :cond_e

    if-ltz v6, :cond_9

    const/4 v3, 0x1

    move-object v6, v5

    :goto_1
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    if-ne v7, v1, :cond_7

    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_2
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_f

    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v7, :cond_8

    new-instance v7, Lj$/util/concurrent/l;

    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_9
    instance-of v6, v5, Lj$/util/concurrent/q;

    if-eqz v6, :cond_c

    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-nez p3, :cond_a

    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_a
    move-object v7, v6

    goto :goto_3

    :cond_b
    move-object v7, v0

    :goto_3
    const/4 v3, 0x2

    goto :goto_5

    :cond_c
    instance-of v6, v5, Lj$/util/concurrent/m;

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    move-object v7, v0

    :cond_f
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_10

    invoke-direct {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_10
    if-eqz v7, :cond_11

    return-object v7

    :cond_11
    :goto_6
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_8
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v7

    if-ne v7, v4, :cond_e

    const/4 v7, 0x1

    if-ltz v5, :cond_9

    move-object v8, v2

    move-object v5, v4

    :goto_1
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    if-ne v9, v0, :cond_7

    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_3

    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v9, :cond_4

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_6

    iget-object v3, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_6

    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_3
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto :goto_6

    :cond_7
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v11, v8

    move-object v8, v5

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/q;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/q;

    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v9, :cond_a

    if-eqz v9, :cond_f

    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v5

    goto :goto_3

    :cond_c
    instance-of v3, v4, Lj$/util/concurrent/m;

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recursive update"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const/4 v7, 0x0

    :cond_f
    :goto_5
    move-object v9, v2

    :cond_10
    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_12

    if-nez p2, :cond_11

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_11
    return-object v9

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_12
    :goto_8
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, Lj$/util/concurrent/l;->a:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v1, :cond_5

    iget v3, v1, Lj$/util/concurrent/l;->a:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object p1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lj$/util/concurrent/c;->value:J

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/i;

    invoke-direct {v0, p0}, Lj$/util/concurrent/i;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    move-result v5

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_15

    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    new-instance v11, Lj$/util/concurrent/l;

    invoke-direct {v11, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    :cond_2
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    move-result-object v6

    goto :goto_0

    :cond_3
    monitor-enter v11

    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v15

    if-ne v15, v11, :cond_12

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v9, v11

    const/4 v7, 0x1

    :goto_1
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    if-ne v15, v5, :cond_7

    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    move-object v9, v12

    goto/16 :goto_7

    :cond_5
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-eqz v13, :cond_6

    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    goto :goto_3

    :cond_6
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_3
    move-object v9, v12

    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_7
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    if-nez v13, :cond_8

    new-instance v8, Lj$/util/concurrent/l;

    invoke-direct {v8, v5, v0, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v9, v2

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/q;

    if-eqz v13, :cond_10

    move-object v7, v11

    check-cast v7, Lj$/util/concurrent/q;

    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    if-nez v9, :cond_a

    move-object v9, v4

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v5, v0, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_b

    move-object v13, v2

    goto :goto_5

    :cond_b
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_d

    if-eqz v9, :cond_c

    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5, v0, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :cond_e
    const/4 v8, -0x1

    :cond_f
    :goto_6
    const/4 v7, 0x2

    move-object v9, v13

    goto :goto_7

    :cond_10
    instance-of v12, v11, Lj$/util/concurrent/m;

    if-nez v12, :cond_11

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Recursive update"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_13

    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    :cond_13
    move v12, v8

    move-object v2, v9

    :goto_8
    if-eqz v12, :cond_14

    int-to-long v3, v12

    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_14
    return-object v2

    :goto_9
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_a
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    move-result-object v6

    goto/16 :goto_0

    :cond_16
    goto :goto_c

    :goto_b
    throw v4

    :goto_c
    goto :goto_b
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v0, :cond_2

    new-instance v1, Lj$/util/concurrent/p;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-instance v3, Lj$/util/concurrent/p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/p;->g()Lj$/util/concurrent/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/s;

    invoke-direct {v0, p0}, Lj$/util/concurrent/s;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    return-object v0
.end method

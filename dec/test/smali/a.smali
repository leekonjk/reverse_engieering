.class public La;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Laa;F)Laa;
    .locals 1

    .line 1
    iget-object p0, p0, Laa;->e:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Laa;->e(F)Laa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Laa;->g(F)Laa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Laa;->i(F)Laa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static B(Landroid/content/res/TypedArray;IIILjava/lang/String;)Las;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, La;->C(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_4
    :goto_4
    move p1, v7

    .line 47
    goto :goto_6

    .line 48
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-static {v4}, La;->C(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move p1, v2

    .line 58
    :cond_7
    :goto_6
    const/4 v6, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne p1, v6, :cond_e

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    move-object p2, v8

    .line 73
    goto :goto_7

    .line 74
    :cond_8
    invoke-static {p1}, Lyb;->n(Ljava/lang/String;)[Lzn;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_7
    if-nez p0, :cond_9

    .line 79
    .line 80
    move-object p3, v8

    .line 81
    goto :goto_8

    .line 82
    :cond_9
    invoke-static {p0}, Lyb;->n(Ljava/lang/String;)[Lzn;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_8
    if-nez p2, :cond_a

    .line 87
    .line 88
    if-eqz p3, :cond_1f

    .line 89
    .line 90
    :cond_a
    if-eqz p2, :cond_d

    .line 91
    .line 92
    new-instance v0, Li;

    .line 93
    .line 94
    invoke-direct {v0}, Li;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_c

    .line 98
    .line 99
    invoke-static {p2, p3}, Lyb;->m([Lzn;[Lzn;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    new-array p0, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, p0, v2

    .line 108
    .line 109
    aput-object p3, p0, v1

    .line 110
    .line 111
    invoke-static {p4, v0, p0}, Las;->j(Ljava/lang/String;Lat;[Ljava/lang/Object;)Las;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto/16 :goto_11

    .line 116
    .line 117
    :cond_b
    new-instance p2, Landroid/view/InflateException;

    .line 118
    .line 119
    const-string p3, " Can\'t morph from "

    .line 120
    .line 121
    const-string p4, " to "

    .line 122
    .line 123
    invoke-static {p0, p1, p3, p4}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_c
    new-array p0, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, p0, v2

    .line 134
    .line 135
    invoke-static {p4, v0, p0}, Las;->j(Ljava/lang/String;Lat;[Ljava/lang/Object;)Las;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto/16 :goto_11

    .line 140
    .line 141
    :cond_d
    new-instance p0, Li;

    .line 142
    .line 143
    invoke-direct {p0}, Li;-><init>()V

    .line 144
    .line 145
    .line 146
    new-array p1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p3, p1, v2

    .line 149
    .line 150
    invoke-static {p4, p0, p1}, Las;->j(Ljava/lang/String;Lat;[Ljava/lang/Object;)Las;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_e
    if-ne p1, v7, :cond_f

    .line 157
    .line 158
    sget-object p1, Lt;->b:Lt;

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move v7, p1

    .line 162
    move-object p1, v8

    .line 163
    :goto_9
    const/4 v9, 0x5

    .line 164
    const/4 v10, 0x0

    .line 165
    if-nez v7, :cond_15

    .line 166
    .line 167
    if-eqz v3, :cond_13

    .line 168
    .line 169
    if-ne v0, v9, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    goto :goto_a

    .line 176
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_a
    if-eqz v5, :cond_12

    .line 181
    .line 182
    if-ne v4, v9, :cond_11

    .line 183
    .line 184
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_b

    .line 189
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    :goto_b
    new-array p3, v6, [F

    .line 194
    .line 195
    aput p2, p3, v2

    .line 196
    .line 197
    aput p0, p3, v1

    .line 198
    .line 199
    invoke-static {p4, p3}, Las;->g(Ljava/lang/String;[F)Las;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_12
    new-array p0, v1, [F

    .line 206
    .line 207
    aput p2, p0, v2

    .line 208
    .line 209
    invoke-static {p4, p0}, Las;->g(Ljava/lang/String;[F)Las;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_13
    if-ne v4, v9, :cond_14

    .line 216
    .line 217
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_c

    .line 222
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_c
    new-array p2, v1, [F

    .line 227
    .line 228
    aput p0, p2, v2

    .line 229
    .line 230
    invoke-static {p4, p2}, Las;->g(Ljava/lang/String;[F)Las;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_15
    if-eqz v3, :cond_1b

    .line 237
    .line 238
    if-ne v0, v9, :cond_16

    .line 239
    .line 240
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    float-to-int p2, p2

    .line 245
    goto :goto_d

    .line 246
    :cond_16
    invoke-static {v0}, La;->C(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    goto :goto_d

    .line 257
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    :goto_d
    if-eqz v5, :cond_1a

    .line 262
    .line 263
    if-ne v4, v9, :cond_18

    .line 264
    .line 265
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    float-to-int p0, p0

    .line 270
    goto :goto_e

    .line 271
    :cond_18
    invoke-static {v4}, La;->C(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    goto :goto_e

    .line 282
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_e
    filled-new-array {p2, p0}, [I

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p4, p0}, Las;->h(Ljava/lang/String;[I)Las;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto :goto_10

    .line 295
    :cond_1a
    filled-new-array {p2}, [I

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p4, p0}, Las;->h(Ljava/lang/String;[I)Las;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_10

    .line 304
    :cond_1b
    if-eqz v5, :cond_1e

    .line 305
    .line 306
    if-ne v4, v9, :cond_1c

    .line 307
    .line 308
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    float-to-int p0, p0

    .line 313
    goto :goto_f

    .line 314
    :cond_1c
    invoke-static {v4}, La;->C(I)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_1d

    .line 319
    .line 320
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    goto :goto_f

    .line 325
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    :goto_f
    filled-new-array {p0}, [I

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p4, p0}, Las;->h(Ljava/lang/String;[I)Las;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_1e
    :goto_10
    if-eqz v8, :cond_1f

    .line 338
    .line 339
    if-eqz p1, :cond_1f

    .line 340
    .line 341
    invoke-virtual {v8, p1}, Las;->m(Lat;)V

    .line 342
    .line 343
    .line 344
    :cond_1f
    :goto_11
    return-object v8
.end method

.method private static C(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lp;I)Lh;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v0, v11

    .line 15
    move-object v12, v0

    .line 16
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, v10, :cond_3b

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    if-eq v1, v13, :cond_3b

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v1, v3, :cond_3a

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "objectAnimator"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    move v0, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v13

    .line 54
    :goto_1
    new-instance v1, Laf;

    .line 55
    .line 56
    invoke-direct {v1}, Laf;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v8, v1}, La;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lau;)Lau;

    .line 60
    .line 61
    .line 62
    :goto_2
    move/from16 v25, v10

    .line 63
    .line 64
    move v2, v13

    .line 65
    goto/16 :goto_20

    .line 66
    .line 67
    :cond_2
    const-string v4, "animator"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v0, v13

    .line 80
    :goto_3
    invoke-static {v6, v7, v8, v11}, La;->E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lau;)Lau;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v4, "set"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    move v15, v14

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v15, v13

    .line 98
    :goto_4
    new-instance v16, Lp;

    .line 99
    .line 100
    invoke-direct/range {v16 .. v16}, Lp;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    sget-object v0, Ld;->g:[I

    .line 106
    .line 107
    invoke-virtual {v7, v8, v0, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    move-object v1, v7

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    sget-object v0, Ld;->g:[I

    .line 115
    .line 116
    invoke-virtual {v6, v8, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    move-object v1, v11

    .line 122
    :goto_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v4, v16

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move/from16 v5, v17

    .line 137
    .line 138
    invoke-static/range {v0 .. v5}, La;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lp;I)Lh;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    move/from16 v25, v10

    .line 145
    .line 146
    move v2, v13

    .line 147
    move v0, v15

    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    goto/16 :goto_20

    .line 151
    .line 152
    :cond_7
    const-string v4, "propertyValuesHolder"

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_39

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    move v1, v14

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v1, v13

    .line 165
    :goto_6
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v15, v11

    .line 170
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eq v11, v2, :cond_33

    .line 175
    .line 176
    if-eq v11, v13, :cond_33

    .line 177
    .line 178
    if-eq v11, v3, :cond_9

    .line 179
    .line 180
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_32

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    sget-object v11, Ld;->h:[I

    .line 197
    .line 198
    invoke-virtual {v7, v5, v11, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v14, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    sget-object v11, Ld;->h:[I

    .line 205
    .line 206
    invoke-virtual {v6, v5, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_8
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/4 v2, 0x4

    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual {v11, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    move v4, v1

    .line 226
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move-object/from16 v23, v5

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    if-eq v2, v5, :cond_1a

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-eq v2, v5, :cond_1a

    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v5, "keyframe"

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_19

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    if-ne v4, v2, :cond_d

    .line 252
    .line 253
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v14, :cond_b

    .line 258
    .line 259
    sget-object v4, Ld;->i:[I

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-virtual {v14, v2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    const/4 v5, 0x0

    .line 268
    sget-object v4, Ld;->i:[I

    .line 269
    .line 270
    invoke-virtual {v6, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_a
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 281
    .line 282
    invoke-static {v4}, La;->C(I)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    const/4 v4, 0x3

    .line 289
    goto :goto_b

    .line 290
    :cond_c
    const/4 v4, 0x0

    .line 291
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    sget-object v5, Ld;->i:[I

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-virtual {v14, v2, v5, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v5, v14

    .line 308
    goto :goto_c

    .line 309
    :cond_e
    const/4 v7, 0x0

    .line 310
    sget-object v5, Ld;->i:[I

    .line 311
    .line 312
    invoke-virtual {v6, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v5, 0x0

    .line 317
    :goto_c
    const/high16 v8, -0x40800000    # -1.0f

    .line 318
    .line 319
    move/from16 v25, v10

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    invoke-virtual {v2, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_f

    .line 331
    .line 332
    move-object/from16 v22, v14

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    goto :goto_d

    .line 336
    :cond_f
    move-object/from16 v22, v14

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_d
    const/4 v14, 0x4

    .line 340
    if-ne v4, v14, :cond_11

    .line 341
    .line 342
    if-eqz v7, :cond_10

    .line 343
    .line 344
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 345
    .line 346
    invoke-static {v10}, La;->C(I)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_10

    .line 351
    .line 352
    const/4 v10, 0x3

    .line 353
    goto :goto_e

    .line 354
    :cond_10
    const/4 v10, 0x0

    .line 355
    goto :goto_e

    .line 356
    :cond_11
    move v10, v4

    .line 357
    :goto_e
    if-eqz v7, :cond_14

    .line 358
    .line 359
    if-eqz v10, :cond_13

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    if-eq v10, v7, :cond_12

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    if-eq v10, v7, :cond_12

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_f

    .line 370
    :cond_12
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-static {v8, v10}, Laa;->h(FI)Laa;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto :goto_f

    .line 380
    :cond_13
    const/4 v7, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v8, v10}, Laa;->f(FF)Laa;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_f

    .line 391
    :cond_14
    const/4 v7, 0x0

    .line 392
    if-nez v10, :cond_15

    .line 393
    .line 394
    invoke-static {v8}, Laa;->e(F)Laa;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    goto :goto_f

    .line 399
    :cond_15
    invoke-static {v8}, Laa;->g(F)Laa;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :goto_f
    const/4 v10, 0x1

    .line 404
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    if-lez v14, :cond_16

    .line 409
    .line 410
    invoke-static {v6, v5, v14}, La;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lw;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iput-object v5, v8, Laa;->f:Lw;

    .line 415
    .line 416
    :cond_16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    .line 418
    .line 419
    if-eqz v8, :cond_18

    .line 420
    .line 421
    if-nez v3, :cond_17

    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_17
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 432
    .line 433
    .line 434
    move-object/from16 v7, p1

    .line 435
    .line 436
    move-object/from16 v8, p3

    .line 437
    .line 438
    move-object/from16 v14, v22

    .line 439
    .line 440
    move-object/from16 v5, v23

    .line 441
    .line 442
    move/from16 v10, v25

    .line 443
    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_19
    move-object/from16 v7, p1

    .line 447
    .line 448
    move-object/from16 v8, p3

    .line 449
    .line 450
    move-object/from16 v5, v23

    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_1a
    move/from16 v25, v10

    .line 455
    .line 456
    if-eqz v3, :cond_2d

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-lez v2, :cond_2d

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Laa;

    .line 470
    .line 471
    add-int/lit8 v5, v2, -0x1

    .line 472
    .line 473
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Laa;

    .line 478
    .line 479
    iget v8, v5, Laa;->d:F

    .line 480
    .line 481
    const/high16 v10, 0x3f800000    # 1.0f

    .line 482
    .line 483
    cmpg-float v14, v8, v10

    .line 484
    .line 485
    if-gez v14, :cond_1c

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    cmpg-float v8, v8, v14

    .line 489
    .line 490
    if-gez v8, :cond_1b

    .line 491
    .line 492
    iput v10, v5, Laa;->d:F

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-static {v5, v10}, La;->A(Laa;F)Laa;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v3, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    :cond_1c
    :goto_10
    iget v5, v7, Laa;->d:F

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    cmpl-float v14, v5, v8

    .line 512
    .line 513
    if-eqz v14, :cond_1e

    .line 514
    .line 515
    cmpg-float v5, v5, v8

    .line 516
    .line 517
    if-gez v5, :cond_1d

    .line 518
    .line 519
    iput v8, v7, Laa;->d:F

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1d
    invoke-static {v7, v8}, La;->A(Laa;F)Laa;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-virtual {v3, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    :cond_1e
    :goto_11
    new-array v5, v2, [Laa;

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    :goto_12
    if-ge v3, v2, :cond_25

    .line 539
    .line 540
    aget-object v7, v5, v3

    .line 541
    .line 542
    iget v8, v7, Laa;->d:F

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    cmpg-float v8, v8, v14

    .line 546
    .line 547
    if-gez v8, :cond_23

    .line 548
    .line 549
    if-nez v3, :cond_1f

    .line 550
    .line 551
    iput v14, v7, Laa;->d:F

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_1f
    add-int/lit8 v8, v2, -0x1

    .line 555
    .line 556
    if-ne v3, v8, :cond_20

    .line 557
    .line 558
    iput v10, v7, Laa;->d:F

    .line 559
    .line 560
    const/16 v20, 0x2

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_20
    add-int/lit8 v7, v3, 0x1

    .line 566
    .line 567
    move v14, v3

    .line 568
    :goto_13
    if-ge v7, v8, :cond_22

    .line 569
    .line 570
    aget-object v10, v5, v7

    .line 571
    .line 572
    iget v10, v10, Laa;->d:F

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    cmpl-float v10, v10, v24

    .line 577
    .line 578
    if-ltz v10, :cond_21

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_21
    add-int/lit8 v10, v7, 0x1

    .line 582
    .line 583
    move v14, v7

    .line 584
    move v7, v10

    .line 585
    const/high16 v10, 0x3f800000    # 1.0f

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_22
    const/16 v24, 0x0

    .line 589
    .line 590
    :goto_14
    add-int/lit8 v7, v14, 0x1

    .line 591
    .line 592
    aget-object v7, v5, v7

    .line 593
    .line 594
    iget v7, v7, Laa;->d:F

    .line 595
    .line 596
    add-int/lit8 v8, v3, -0x1

    .line 597
    .line 598
    aget-object v8, v5, v8

    .line 599
    .line 600
    iget v8, v8, Laa;->d:F

    .line 601
    .line 602
    sub-float/2addr v7, v8

    .line 603
    sub-int v8, v14, v3

    .line 604
    .line 605
    move v10, v3

    .line 606
    :goto_15
    const/16 v20, 0x2

    .line 607
    .line 608
    if-gt v10, v14, :cond_24

    .line 609
    .line 610
    add-int/lit8 v6, v8, 0x2

    .line 611
    .line 612
    int-to-float v6, v6

    .line 613
    div-float v6, v7, v6

    .line 614
    .line 615
    move/from16 v26, v7

    .line 616
    .line 617
    aget-object v7, v5, v10

    .line 618
    .line 619
    add-int/lit8 v27, v10, -0x1

    .line 620
    .line 621
    move/from16 v28, v8

    .line 622
    .line 623
    aget-object v8, v5, v27

    .line 624
    .line 625
    iget v8, v8, Laa;->d:F

    .line 626
    .line 627
    add-float/2addr v8, v6

    .line 628
    iput v8, v7, Laa;->d:F

    .line 629
    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    move-object/from16 v6, p0

    .line 633
    .line 634
    move/from16 v7, v26

    .line 635
    .line 636
    move/from16 v8, v28

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_23
    :goto_16
    move/from16 v24, v14

    .line 640
    .line 641
    const/16 v20, 0x2

    .line 642
    .line 643
    :cond_24
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    const/high16 v10, 0x3f800000    # 1.0f

    .line 646
    .line 647
    move-object/from16 v6, p0

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_25
    const/16 v20, 0x2

    .line 651
    .line 652
    sget-object v3, Las;->d:Ljava/util/HashMap;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_18
    if-ge v3, v2, :cond_28

    .line 659
    .line 660
    aget-object v10, v5, v3

    .line 661
    .line 662
    instance-of v14, v10, Lx;

    .line 663
    .line 664
    if-eqz v14, :cond_26

    .line 665
    .line 666
    const/4 v6, 0x1

    .line 667
    goto :goto_19

    .line 668
    :cond_26
    instance-of v10, v10, Ly;

    .line 669
    .line 670
    if-eqz v10, :cond_27

    .line 671
    .line 672
    const/4 v7, 0x1

    .line 673
    goto :goto_19

    .line 674
    :cond_27
    const/4 v8, 0x1

    .line 675
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_28
    if-eqz v6, :cond_2a

    .line 679
    .line 680
    if-nez v7, :cond_2a

    .line 681
    .line 682
    if-nez v8, :cond_2a

    .line 683
    .line 684
    new-array v3, v2, [Lx;

    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    :goto_1a
    if-ge v6, v2, :cond_29

    .line 688
    .line 689
    aget-object v7, v5, v6

    .line 690
    .line 691
    check-cast v7, Lx;

    .line 692
    .line 693
    aput-object v7, v3, v6

    .line 694
    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    goto :goto_1a

    .line 698
    :cond_29
    new-instance v2, Lu;

    .line 699
    .line 700
    invoke-direct {v2, v3}, Lu;-><init>([Lx;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_2a
    if-eqz v7, :cond_2c

    .line 705
    .line 706
    if-nez v6, :cond_2c

    .line 707
    .line 708
    if-nez v8, :cond_2c

    .line 709
    .line 710
    new-array v3, v2, [Ly;

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    :goto_1b
    if-ge v6, v2, :cond_2b

    .line 714
    .line 715
    aget-object v7, v5, v6

    .line 716
    .line 717
    check-cast v7, Ly;

    .line 718
    .line 719
    aput-object v7, v3, v6

    .line 720
    .line 721
    add-int/lit8 v6, v6, 0x1

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_2b
    new-instance v2, Lv;

    .line 725
    .line 726
    invoke-direct {v2, v3}, Lv;-><init>([Ly;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1c

    .line 730
    :cond_2c
    new-instance v2, Lab;

    .line 731
    .line 732
    invoke-direct {v2, v5}, Lab;-><init>([Laa;)V

    .line 733
    .line 734
    .line 735
    :goto_1c
    invoke-static {v13, v2}, Las;->i(Ljava/lang/String;Lae;)Las;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v3, 0x3

    .line 740
    if-ne v4, v3, :cond_2e

    .line 741
    .line 742
    sget-object v4, Lt;->b:Lt;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Las;->m(Lat;)V

    .line 745
    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_2d
    const/4 v3, 0x3

    .line 749
    const/16 v20, 0x2

    .line 750
    .line 751
    const/4 v2, 0x0

    .line 752
    :cond_2e
    :goto_1d
    if-nez v2, :cond_2f

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-static {v11, v1, v5, v4, v13}, La;->B(Landroid/content/res/TypedArray;IIILjava/lang/String;)Las;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_2f
    if-eqz v2, :cond_31

    .line 761
    .line 762
    if-nez v15, :cond_30

    .line 763
    .line 764
    new-instance v1, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    move-object v15, v1

    .line 770
    :cond_30
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    :cond_31
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 774
    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_32
    move/from16 v19, v1

    .line 778
    .line 779
    move/from16 v20, v3

    .line 780
    .line 781
    move-object/from16 v21, v4

    .line 782
    .line 783
    move-object/from16 v23, v5

    .line 784
    .line 785
    move/from16 v25, v10

    .line 786
    .line 787
    move v3, v2

    .line 788
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 789
    .line 790
    .line 791
    move-object/from16 v6, p0

    .line 792
    .line 793
    move-object/from16 v7, p1

    .line 794
    .line 795
    move-object/from16 v8, p3

    .line 796
    .line 797
    move v2, v3

    .line 798
    move/from16 v1, v19

    .line 799
    .line 800
    move/from16 v3, v20

    .line 801
    .line 802
    move-object/from16 v4, v21

    .line 803
    .line 804
    move-object/from16 v5, v23

    .line 805
    .line 806
    move/from16 v10, v25

    .line 807
    .line 808
    const/4 v13, 0x1

    .line 809
    const/4 v14, 0x0

    .line 810
    goto/16 :goto_7

    .line 811
    .line 812
    :cond_33
    move/from16 v19, v1

    .line 813
    .line 814
    move/from16 v25, v10

    .line 815
    .line 816
    if-eqz v15, :cond_34

    .line 817
    .line 818
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    new-array v2, v1, [Las;

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    :goto_1f
    if-ge v14, v1, :cond_35

    .line 826
    .line 827
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Las;

    .line 832
    .line 833
    aput-object v3, v2, v14

    .line 834
    .line 835
    add-int/lit8 v14, v14, 0x1

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_34
    const/4 v2, 0x0

    .line 839
    :cond_35
    if-eqz v2, :cond_36

    .line 840
    .line 841
    if-eqz v0, :cond_36

    .line 842
    .line 843
    instance-of v1, v0, Lau;

    .line 844
    .line 845
    if-eqz v1, :cond_36

    .line 846
    .line 847
    move-object v1, v0

    .line 848
    check-cast v1, Lau;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lau;->y([Las;)V

    .line 851
    .line 852
    .line 853
    :cond_36
    move-object v1, v0

    .line 854
    move/from16 v0, v19

    .line 855
    .line 856
    const/4 v2, 0x1

    .line 857
    const/4 v14, 0x1

    .line 858
    :goto_20
    if-eq v2, v0, :cond_38

    .line 859
    .line 860
    if-nez v14, :cond_38

    .line 861
    .line 862
    if-nez v12, :cond_37

    .line 863
    .line 864
    new-instance v12, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    :cond_37
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_38
    move-object/from16 v6, p0

    .line 873
    .line 874
    move-object/from16 v7, p1

    .line 875
    .line 876
    move-object/from16 v8, p3

    .line 877
    .line 878
    move-object v0, v1

    .line 879
    move/from16 v10, v25

    .line 880
    .line 881
    const/4 v11, 0x0

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 885
    .line 886
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v2, "Unknown animator name: "

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_3a
    move-object/from16 v6, p0

    .line 905
    .line 906
    move-object/from16 v7, p1

    .line 907
    .line 908
    move-object/from16 v8, p3

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_3b
    if-eqz v9, :cond_3f

    .line 913
    .line 914
    if-eqz v12, :cond_3f

    .line 915
    .line 916
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    new-array v2, v1, [Lh;

    .line 921
    .line 922
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v5, 0x0

    .line 928
    :goto_21
    if-ge v5, v3, :cond_3c

    .line 929
    .line 930
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Lh;

    .line 935
    .line 936
    add-int/lit8 v7, v4, 0x1

    .line 937
    .line 938
    aput-object v6, v2, v4

    .line 939
    .line 940
    add-int/lit8 v5, v5, 0x1

    .line 941
    .line 942
    move v4, v7

    .line 943
    goto :goto_21

    .line 944
    :cond_3c
    if-nez p5, :cond_3d

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    aget-object v3, v2, v3

    .line 948
    .line 949
    invoke-virtual {v9, v3}, Lp;->t(Lh;)Lm;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    const/4 v13, 0x1

    .line 954
    :goto_22
    if-ge v13, v1, :cond_3f

    .line 955
    .line 956
    aget-object v4, v2, v13

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Lm;->a(Lh;)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v13, v13, 0x1

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_3d
    const/4 v3, 0x0

    .line 965
    const/4 v4, 0x1

    .line 966
    if-ne v1, v4, :cond_3e

    .line 967
    .line 968
    aget-object v1, v2, v3

    .line 969
    .line 970
    invoke-virtual {v9, v1}, Lp;->t(Lh;)Lm;

    .line 971
    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_3e
    move v14, v3

    .line 975
    :goto_23
    add-int/lit8 v3, v1, -0x1

    .line 976
    .line 977
    if-ge v14, v3, :cond_3f

    .line 978
    .line 979
    aget-object v3, v2, v14

    .line 980
    .line 981
    invoke-virtual {v9, v3}, Lp;->t(Lh;)Lm;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    add-int/lit8 v14, v14, 0x1

    .line 986
    .line 987
    aget-object v4, v2, v14

    .line 988
    .line 989
    iget-object v5, v3, Lm;->b:Lp;

    .line 990
    .line 991
    invoke-virtual {v5, v4}, Lp;->u(Lh;)Ln;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    iget-object v3, v3, Lm;->a:Ln;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Ln;->b(Ln;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_23

    .line 1001
    :cond_3f
    :goto_24
    return-object v0
.end method

.method private static E(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lau;)Lau;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v4, Ld;->f:[I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Ld;->f:[I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v6, Ld;->j:[I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v6, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v6, Ld;->j:[I

    .line 35
    .line 36
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-nez p3, :cond_3

    .line 43
    .line 44
    new-instance v6, Lau;

    .line 45
    .line 46
    invoke-direct {v6}, Lau;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object/from16 v6, p3

    .line 51
    .line 52
    :goto_2
    const/16 v7, 0x12c

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v9, v7

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-long v11, v11

    .line 66
    const/4 v13, 0x7

    .line 67
    const/4 v14, 0x4

    .line 68
    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v15, 0x6

    .line 73
    const/4 v5, 0x5

    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v13, v14, :cond_b

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_4

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move/from16 v17, v3

    .line 87
    .line 88
    :goto_3
    if-eqz v17, :cond_5

    .line 89
    .line 90
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v13, v3

    .line 94
    :goto_4
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v18, v3

    .line 104
    .line 105
    :goto_5
    if-eqz v18, :cond_7

    .line 106
    .line 107
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move v14, v3

    .line 111
    :goto_6
    if-eqz v17, :cond_9

    .line 112
    .line 113
    invoke-static {v13}, La;->C(I)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_8

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    :goto_7
    move v13, v7

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    :goto_8
    if-eqz v18, :cond_a

    .line 123
    .line 124
    invoke-static {v14}, La;->C(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v13, v3

    .line 132
    :cond_b
    :goto_9
    const-string v14, ""

    .line 133
    .line 134
    invoke-static {v4, v13, v5, v15, v14}, La;->B(Landroid/content/res/TypedArray;IIILjava/lang/String;)Las;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    new-array v14, v8, [Las;

    .line 141
    .line 142
    aput-object v5, v14, v3

    .line 143
    .line 144
    invoke-virtual {v6, v14}, Lau;->y([Las;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {v6, v9, v10}, Lau;->z(J)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    cmp-long v5, v11, v9

    .line 153
    .line 154
    if-gez v5, :cond_d

    .line 155
    .line 156
    const-string v5, "ValueAnimator"

    .line 157
    .line 158
    const-string v11, "Start delay should always be non-negative"

    .line 159
    .line 160
    invoke-static {v5, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-wide v11, v9

    .line 164
    :cond_d
    iput-wide v11, v6, Lau;->j:J

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v6, Lau;->k:I

    .line 177
    .line 178
    :cond_e
    const/4 v5, 0x4

    .line 179
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_f

    .line 184
    .line 185
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    iput v9, v6, Lau;->l:I

    .line 190
    .line 191
    :cond_f
    if-eqz v2, :cond_1c

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    check-cast v5, Laf;

    .line 195
    .line 196
    new-instance v9, Landroid/util/TypedValue;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 202
    .line 203
    .line 204
    iget v10, v9, Landroid/util/TypedValue;->type:I

    .line 205
    .line 206
    if-ne v10, v7, :cond_10

    .line 207
    .line 208
    iget-object v9, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_a

    .line 215
    :cond_10
    const/4 v9, 0x0

    .line 216
    :goto_a
    if-eqz v9, :cond_1a

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v13, v10, :cond_11

    .line 228
    .line 229
    const/4 v10, 0x4

    .line 230
    if-ne v13, v10, :cond_12

    .line 231
    .line 232
    :cond_11
    move v13, v3

    .line 233
    :cond_12
    if-nez v11, :cond_14

    .line 234
    .line 235
    if-eqz v7, :cond_13

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_13
    new-instance v0, Landroid/view/InflateException;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, " propertyXName or propertyYName is needed for PathData"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_14
    :goto_b
    invoke-static {v9}, Lyb;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    new-instance v10, Lao;

    .line 263
    .line 264
    invoke-direct {v10, v9}, Lao;-><init>(Landroid/graphics/Path;)V

    .line 265
    .line 266
    .line 267
    if-nez v13, :cond_15

    .line 268
    .line 269
    new-instance v9, Lah;

    .line 270
    .line 271
    invoke-direct {v9, v10}, Lah;-><init>(Lao;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lai;

    .line 275
    .line 276
    invoke-direct {v12, v10}, Lai;-><init>(Lao;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_15
    new-instance v9, Laj;

    .line 281
    .line 282
    invoke-direct {v9, v10}, Laj;-><init>(Lao;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Lak;

    .line 286
    .line 287
    invoke-direct {v12, v10}, Lak;-><init>(Lao;)V

    .line 288
    .line 289
    .line 290
    :goto_c
    if-eqz v11, :cond_16

    .line 291
    .line 292
    invoke-static {v11, v9}, Las;->i(Ljava/lang/String;Lae;)Las;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    const/4 v9, 0x0

    .line 298
    :goto_d
    if-eqz v7, :cond_17

    .line 299
    .line 300
    invoke-static {v7, v12}, Las;->i(Ljava/lang/String;Lae;)Las;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v16, v7

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_17
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_e
    if-nez v9, :cond_18

    .line 310
    .line 311
    new-array v7, v8, [Las;

    .line 312
    .line 313
    aput-object v16, v7, v3

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Lau;->y([Las;)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_18
    if-nez v16, :cond_19

    .line 320
    .line 321
    new-array v7, v8, [Las;

    .line 322
    .line 323
    aput-object v9, v7, v3

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Lau;->y([Las;)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_19
    const/4 v7, 0x2

    .line 330
    new-array v10, v7, [Las;

    .line 331
    .line 332
    aput-object v9, v10, v3

    .line 333
    .line 334
    aput-object v16, v10, v8

    .line 335
    .line 336
    invoke-virtual {v5, v10}, Lau;->y([Las;)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_1a
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v5, Laf;->n:[Las;

    .line 345
    .line 346
    if-eqz v8, :cond_1b

    .line 347
    .line 348
    aget-object v8, v8, v3

    .line 349
    .line 350
    iget-object v9, v8, Las;->e:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v7, v8, Las;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v10, v5, Laf;->o:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-object v9, v5, Laf;->o:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_1b
    iput-boolean v3, v5, Laf;->h:Z

    .line 365
    .line 366
    :cond_1c
    :goto_f
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_1e

    .line 371
    .line 372
    invoke-static {v0, v1, v3}, La;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    iput-object v0, v6, Lau;->m:Lw;

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1d
    new-instance v0, Lr;

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    invoke-direct {v0, v1}, Lr;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, Lau;->m:Lw;

    .line 388
    .line 389
    :cond_1e
    :goto_10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 390
    .line 391
    .line 392
    if-eqz v2, :cond_1f

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    :cond_1f
    return-object v6
.end method

.method public static synthetic a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static synthetic e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic j(I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lw;
    .locals 13

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const v1, 0x10c000f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lag;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0, v2, p1}, Lag;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const v1, 0x10c000d

    .line 20
    .line 21
    .line 22
    const v3, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lag;

    .line 28
    .line 29
    invoke-direct {p0, v2, v3}, Lag;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const v1, 0x10c000e

    .line 34
    .line 35
    .line 36
    if-eq p2, v1, :cond_11

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x3

    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v4, v3, :cond_e

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_3
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_e

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v4, v6, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "linearInterpolator"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    new-instance v1, Lr;

    .line 84
    .line 85
    invoke-direct {v1, v6}, Lr;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v4, "accelerateInterpolator"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    new-instance v1, Lc;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v10}, Lc;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v4, "decelerateInterpolator"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    new-instance v1, Ls;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, v10}, Ls;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const-string v4, "accelerateDecelerateInterpolator"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    new-instance v1, Lr;

    .line 126
    .line 127
    invoke-direct {v1, v5}, Lr;-><init>(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const-string v4, "cycleInterpolator"

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    new-instance v1, Lq;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v7, v1

    .line 144
    move-object v8, p0

    .line 145
    move-object v9, p1

    .line 146
    invoke-direct/range {v7 .. v12}, Lq;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[C)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const-string v4, "anticipateInterpolator"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    new-instance v1, Lq;

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v7, v1

    .line 163
    move-object v8, p0

    .line 164
    move-object v9, p1

    .line 165
    invoke-direct/range {v7 .. v12}, Lq;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[B)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    const-string v4, "overshootInterpolator"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    new-instance v1, Lq;

    .line 178
    .line 179
    const/4 v11, 0x3

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v7, v1

    .line 182
    move-object v8, p0

    .line 183
    move-object v9, p1

    .line 184
    invoke-direct/range {v7 .. v12}, Lq;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I[S)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    const-string v4, "anticipateOvershootInterpolator"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    new-instance v1, Lq;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v10, v5}, Lq;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    const-string v4, "bounceInterpolator"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    new-instance v1, Lr;

    .line 214
    .line 215
    invoke-direct {v1, v5}, Lr;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const-string v4, "pathInterpolator"

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    new-instance v1, Lag;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1, v10, v2}, Lag;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string p1, "Unknown interpolator name: "

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_e
    if-eqz v2, :cond_f

    .line 252
    .line 253
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-object v1

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    move-object v1, v2

    .line 259
    goto :goto_3

    .line 260
    :catch_0
    move-exception p0

    .line 261
    move-object v1, v2

    .line 262
    goto :goto_1

    .line 263
    :catch_1
    move-exception p0

    .line 264
    move-object v1, v2

    .line 265
    goto :goto_2

    .line 266
    :catchall_1
    move-exception p0

    .line 267
    goto :goto_3

    .line 268
    :catch_2
    move-exception p0

    .line 269
    :goto_1
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catch_3
    move-exception p0

    .line 298
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :goto_3
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 329
    .line 330
    .line 331
    :cond_10
    throw p0

    .line 332
    :cond_11
    new-instance p0, Lag;

    .line 333
    .line 334
    const/4 p1, 0x0

    .line 335
    invoke-direct {p0, p1, v3}, Lag;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Lh;
    .locals 8

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, v1

    .line 17
    invoke-static/range {v2 .. v7}, La;->D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lp;I)Lh;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw p0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown visibility "

    .line 15
    .line 16
    invoke-static {p0, v1}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, La;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "REMOVING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "ADDING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static r(Landroid/view/ViewGroup;La;)Ldg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b021a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ldg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ldg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ldg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ldg;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic y(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public k(Lh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

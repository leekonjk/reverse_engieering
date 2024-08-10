.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/view/VelocityTracker;II)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/view/VelocityTracker;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 9

    .line 1
    const-string v0, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, v1

    .line 18
    invoke-static/range {v2 .. v8}, Lacm;->h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw p0
.end method

.method private static e(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static f(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
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
    invoke-static {v0}, Lacm;->g(I)Z

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
    invoke-static {v4}, Lacm;->g(I)Z

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
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ne p1, v8, :cond_c

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
    invoke-static {p1}, Lyb;->n(Ljava/lang/String;)[Lzn;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0}, Lyb;->n(Ljava/lang/String;)[Lzn;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    if-eqz p3, :cond_1d

    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_b

    .line 83
    .line 84
    new-instance v0, Lakk;

    .line 85
    .line 86
    invoke-direct {v0}, Lakk;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_a

    .line 90
    .line 91
    invoke-static {p2, p3}, Lyb;->m([Lzn;[Lzn;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    new-array p0, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, p0, v2

    .line 100
    .line 101
    aput-object p3, p0, v1

    .line 102
    .line 103
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_9
    new-instance p2, Landroid/view/InflateException;

    .line 110
    .line 111
    const-string p3, " Can\'t morph from "

    .line 112
    .line 113
    const-string p4, " to "

    .line 114
    .line 115
    invoke-static {p0, p1, p3, p4}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_a
    new-array p0, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p2, p0, v2

    .line 126
    .line 127
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_b
    new-instance p0, Lakk;

    .line 134
    .line 135
    invoke-direct {p0}, Lakk;-><init>()V

    .line 136
    .line 137
    .line 138
    new-array p1, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p3, p1, v2

    .line 141
    .line 142
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :cond_c
    if-ne p1, v7, :cond_d

    .line 149
    .line 150
    sget-object p1, Lakl;->a:Lakl;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    move v7, p1

    .line 154
    move-object p1, v6

    .line 155
    :goto_7
    const/4 v9, 0x5

    .line 156
    const/4 v10, 0x0

    .line 157
    if-nez v7, :cond_13

    .line 158
    .line 159
    if-eqz v3, :cond_11

    .line 160
    .line 161
    if-ne v0, v9, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    goto :goto_8

    .line 168
    :cond_e
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    :goto_8
    if-eqz v5, :cond_10

    .line 173
    .line 174
    if-ne v4, v9, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_9

    .line 181
    :cond_f
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    :goto_9
    new-array p3, v8, [F

    .line 186
    .line 187
    aput p2, p3, v2

    .line 188
    .line 189
    aput p0, p3, v1

    .line 190
    .line 191
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    new-array p0, v1, [F

    .line 197
    .line 198
    aput p2, p0, v2

    .line 199
    .line 200
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_b

    .line 205
    :cond_11
    if-ne v4, v9, :cond_12

    .line 206
    .line 207
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    goto :goto_a

    .line 212
    :cond_12
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    :goto_a
    new-array p2, v1, [F

    .line 217
    .line 218
    aput p0, p2, v2

    .line 219
    .line 220
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_b
    move-object v6, p0

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_13
    if-eqz v3, :cond_19

    .line 228
    .line 229
    if-ne v0, v9, :cond_14

    .line 230
    .line 231
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    float-to-int p2, p2

    .line 236
    goto :goto_c

    .line 237
    :cond_14
    invoke-static {v0}, Lacm;->g(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    goto :goto_c

    .line 248
    :cond_15
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    :goto_c
    if-eqz v5, :cond_18

    .line 253
    .line 254
    if-ne v4, v9, :cond_16

    .line 255
    .line 256
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    float-to-int p0, p0

    .line 261
    goto :goto_d

    .line 262
    :cond_16
    invoke-static {v4}, Lacm;->g(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    goto :goto_d

    .line 273
    :cond_17
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_b

    .line 286
    :cond_18
    filled-new-array {p2}, [I

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_b

    .line 295
    :cond_19
    if-eqz v5, :cond_1c

    .line 296
    .line 297
    if-ne v4, v9, :cond_1a

    .line 298
    .line 299
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    float-to-int p0, p0

    .line 304
    goto :goto_e

    .line 305
    :cond_1a
    invoke-static {v4}, Lacm;->g(I)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_1b

    .line 310
    .line 311
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    goto :goto_e

    .line 316
    :cond_1b
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    :goto_e
    filled-new-array {p0}, [I

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto :goto_b

    .line 329
    :cond_1c
    :goto_f
    if-eqz v6, :cond_1d

    .line 330
    .line 331
    if-eqz p1, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v6, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    :goto_10
    return-object v6
.end method

.method private static g(I)Z
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

.method private static h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v11, :cond_2f

    move v1, v2

    :cond_0
    const/4 v15, 0x1

    if-eq v1, v15, :cond_2f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2e

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "objectAnimator"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v10, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    new-instance v16, Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct/range {v16 .. v16}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lacm;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move v1, v15

    move-object/from16 v0, v16

    goto/16 :goto_17

    .line 7
    :cond_2
    const-string v4, "animator"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v10, :cond_3

    move v6, v14

    goto :goto_2

    :cond_3
    move v6, v15

    :goto_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lacm;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move v1, v15

    goto/16 :goto_17

    :cond_4
    const-string v4, "set"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v10, :cond_5

    move/from16 v16, v14

    goto :goto_3

    :cond_5
    move/from16 v16, v15

    .line 11
    :goto_3
    new-instance v17, Landroid/animation/AnimatorSet;

    invoke-direct/range {v17 .. v17}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    sget-object v0, Lakb;->h:[I

    move-object/from16 v6, p4

    invoke-static {v7, v8, v6, v0}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v0, "ordering"

    .line 13
    invoke-static {v5, v9, v0, v14, v14}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    .line 14
    invoke-static/range {v0 .. v6}, Lacm;->h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 15
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v15

    move/from16 v6, v16

    move-object/from16 v0, v17

    goto/16 :goto_17

    .line 16
    :cond_6
    const-string v4, "propertyValuesHolder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    if-eqz v10, :cond_7

    move v6, v14

    goto :goto_4

    :cond_7
    move v6, v15

    .line 17
    :goto_4
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v5, 0x0

    .line 18
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v2, :cond_28

    if-eq v12, v15, :cond_28

    if-eq v12, v3, :cond_8

    .line 19
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 22
    sget-object v12, Lakb;->i:[I

    invoke-static {v7, v8, v1, v12}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v14, "propertyName"

    .line 23
    invoke-static {v12, v9, v14, v2}, Lxv;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "valueType"

    const/4 v2, 0x4

    .line 24
    invoke-static {v12, v9, v15, v3, v2}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    move-object/from16 v21, v1

    move v1, v15

    const/4 v3, 0x0

    .line 25
    :goto_6
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move-object/from16 v23, v4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_16

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    .line 26
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "keyframe"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 28
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v2, Lakb;->j:[I

    .line 29
    invoke-static {v7, v8, v1, v2}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    invoke-static {v1, v9}, Lxv;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 31
    iget v2, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Lacm;->g(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 32
    :goto_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v2

    .line 33
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lakb;->j:[I

    .line 34
    invoke-static {v7, v8, v2, v4}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v4, "fraction"

    move/from16 v25, v6

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x3

    .line 35
    invoke-static {v2, v9, v4, v7, v6}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 36
    invoke-static {v2, v9}, Lxv;->s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x4

    if-ne v1, v8, :cond_d

    if-eqz v7, :cond_c

    .line 37
    iget v6, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v6}, Lacm;->g(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x3

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    move v6, v1

    :goto_9
    if-eqz v7, :cond_10

    const-string v7, "value"

    if-eqz v6, :cond_f

    const/4 v8, 0x1

    if-eq v6, v8, :cond_e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 38
    invoke-static {v2, v9, v7, v6, v6}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 39
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 40
    invoke-static {v2, v9, v7, v6, v8}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 41
    invoke-static {v4, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    :cond_10
    if-nez v6, :cond_11

    .line 42
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    .line 43
    :cond_11
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    :goto_a
    const/4 v6, 0x1

    .line 44
    invoke-static {v2, v9, v6}, Lxv;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v7

    move-object/from16 v6, p0

    if-lez v7, :cond_12

    .line 45
    invoke-static {v6, v7}, Lacc;->n(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    :cond_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_14

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_14
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_b

    :cond_15
    move/from16 v25, v6

    move-object/from16 v6, p0

    :goto_b
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v4, v23

    move/from16 v6, v25

    goto/16 :goto_6

    :cond_16
    move/from16 v25, v6

    move-object/from16 v6, p0

    if-eqz v3, :cond_22

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    add-int/lit8 v4, v2, -0x1

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 54
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v22, v8, v6

    if-gez v22, :cond_18

    const/16 v22, 0x0

    cmpg-float v8, v8, v22

    if-gez v8, :cond_17

    .line 55
    invoke-virtual {v4, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 56
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v4, v6}, Lacm;->e(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 57
    :cond_18
    :goto_c
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v22, v4, v8

    if-eqz v22, :cond_1a

    cmpg-float v4, v4, v8

    if-gez v4, :cond_19

    .line 58
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    .line 59
    :cond_19
    invoke-static {v7, v8}, Lacm;->e(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 60
    :cond_1a
    :goto_d
    new-array v4, v2, [Landroid/animation/Keyframe;

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_21

    .line 62
    aget-object v7, v4, v3

    .line 63
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v8

    const/4 v6, 0x0

    cmpg-float v8, v8, v6

    if-gez v8, :cond_1f

    if-nez v3, :cond_1b

    .line 64
    invoke-virtual {v7, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_12

    :cond_1b
    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_1c

    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v7, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    move/from16 v26, v2

    const/16 v20, 0x2

    const/16 v24, 0x0

    goto :goto_13

    :cond_1c
    const/high16 v8, 0x3f800000    # 1.0f

    add-int/lit8 v7, v3, 0x1

    move v8, v3

    :goto_f
    if-ge v7, v6, :cond_1e

    .line 66
    aget-object v26, v4, v7

    invoke-virtual/range {v26 .. v26}, Landroid/animation/Keyframe;->getFraction()F

    move-result v26

    const/16 v24, 0x0

    cmpl-float v26, v26, v24

    if-ltz v26, :cond_1d

    goto :goto_10

    :cond_1d
    add-int/lit8 v8, v7, 0x1

    move/from16 v30, v8

    move v8, v7

    move/from16 v7, v30

    goto :goto_f

    :cond_1e
    const/16 v24, 0x0

    :goto_10
    add-int/lit8 v6, v8, 0x1

    .line 67
    aget-object v6, v4, v6

    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v4, v7

    .line 68
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    sub-float/2addr v6, v7

    sub-int v7, v8, v3

    move/from16 v26, v2

    move v2, v3

    :goto_11
    if-gt v2, v8, :cond_20

    move/from16 v27, v8

    const/16 v20, 0x2

    add-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    div-float v8, v6, v8

    move/from16 v28, v6

    .line 69
    aget-object v6, v4, v2

    add-int/lit8 v29, v2, -0x1

    aget-object v29, v4, v29

    invoke-virtual/range {v29 .. v29}, Landroid/animation/Keyframe;->getFraction()F

    move-result v29

    add-float v8, v29, v8

    invoke-virtual {v6, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v27

    move/from16 v6, v28

    goto :goto_11

    :cond_1f
    :goto_12
    move/from16 v26, v2

    move/from16 v24, v6

    :cond_20
    const/16 v20, 0x2

    :goto_13
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v26

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_21
    const/16 v20, 0x2

    .line 70
    invoke-static {v14, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_23

    sget-object v1, Lakl;->a:Lakl;

    .line 71
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_14

    :cond_22
    const/4 v3, 0x3

    const/16 v20, 0x2

    const/4 v2, 0x0

    :cond_23
    :goto_14
    const/4 v1, 0x0

    if-nez v2, :cond_24

    const/4 v4, 0x1

    .line 72
    invoke-static {v12, v15, v1, v4, v14}, Lacm;->f(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_24
    if-eqz v2, :cond_26

    if-nez v5, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 74
    :cond_25
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_26
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_15

    :cond_27
    move-object/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v25, v6

    move v1, v14

    move v3, v2

    .line 76
    :goto_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move v14, v1

    move v2, v3

    move/from16 v3, v20

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    move/from16 v6, v25

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_28
    move/from16 v25, v6

    move v1, v14

    if-eqz v5, :cond_29

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 78
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    move v14, v1

    :goto_16
    if-ge v14, v2, :cond_2a

    .line 79
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    if-eqz v3, :cond_2b

    .line 80
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2b
    move/from16 v6, v25

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_17
    if-eq v1, v6, :cond_2e

    if-nez v14, :cond_2e

    if-nez v13, :cond_2c

    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_2c
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 85
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown animator name: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_18
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_0

    :cond_2f
    move v1, v14

    if-eqz v10, :cond_32

    if-eqz v13, :cond_32

    .line 87
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    move v14, v1

    :goto_19
    if-ge v14, v3, :cond_30

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v1, 0x1

    .line 89
    aput-object v4, v2, v1

    add-int/lit8 v14, v14, 0x1

    move v1, v5

    goto :goto_19

    :cond_30
    if-nez p6, :cond_31

    .line 90
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1a

    .line 91
    :cond_31
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_32
    :goto_1a
    return-object v0
.end method

.method private static i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lakb;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lakb;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    const/16 v5, 0x12c

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v2, v6, v5}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const-string v2, "valueType"

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-static {v4, v3, v2, v12, v13}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v12, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v12}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v12, :cond_9

    .line 66
    .line 67
    const-string v12, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v9

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v9

    .line 96
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v17, v9

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v5, v9

    .line 113
    :goto_4
    if-eqz v16, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lacm;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_5
    move v2, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    :goto_6
    if-eqz v17, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, Lacm;->g(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v2, v9

    .line 134
    :cond_8
    :goto_7
    const-string v5, ""

    .line 135
    .line 136
    invoke-static {v4, v2, v15, v12, v5}, Lacm;->f(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    aput-object v2, v5, v9

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 153
    .line 154
    .line 155
    const-string v2, "repeatCount"

    .line 156
    .line 157
    invoke-static {v4, v3, v2, v14, v9}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "repeatMode"

    .line 165
    .line 166
    invoke-static {v4, v3, v2, v13, v6}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    const-string v5, "pathData"

    .line 179
    .line 180
    invoke-static {v0, v3, v5, v6}, Lxv;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    const-string v7, "propertyXName"

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v0, v3, v7, v8}, Lxv;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "propertyYName"

    .line 194
    .line 195
    invoke-static {v0, v3, v8, v14}, Lxv;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, " propertyXName or propertyYName is needed for PathData"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_b
    :goto_8
    invoke-static {v5}, Lyb;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 229
    .line 230
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move v13, v12

    .line 247
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    add-float/2addr v13, v14

    .line 252
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_c

    .line 264
    .line 265
    new-instance v10, Landroid/graphics/PathMeasure;

    .line 266
    .line 267
    invoke-direct {v10, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x3f000000    # 0.5f

    .line 271
    .line 272
    div-float v5, v13, v5

    .line 273
    .line 274
    float-to-int v5, v5

    .line 275
    add-int/2addr v5, v6

    .line 276
    const/16 v14, 0x64

    .line 277
    .line 278
    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-array v14, v5, [F

    .line 283
    .line 284
    new-array v15, v5, [F

    .line 285
    .line 286
    const/4 v12, 0x2

    .line 287
    new-array v6, v12, [F

    .line 288
    .line 289
    add-int/lit8 v12, v5, -0x1

    .line 290
    .line 291
    int-to-float v12, v12

    .line 292
    div-float/2addr v13, v12

    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    move v1, v9

    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_9
    const/4 v4, 0x0

    .line 300
    if-ge v9, v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    check-cast v18, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    move/from16 v19, v5

    .line 313
    .line 314
    sub-float v5, v12, v18

    .line 315
    .line 316
    invoke-virtual {v10, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    aget v5, v6, v4

    .line 321
    .line 322
    aput v5, v14, v9

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    aget v5, v6, v4

    .line 326
    .line 327
    aput v5, v15, v9

    .line 328
    .line 329
    add-float/2addr v12, v13

    .line 330
    add-int/lit8 v4, v1, 0x1

    .line 331
    .line 332
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-ge v4, v5, :cond_d

    .line 337
    .line 338
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    cmpl-float v5, v12, v5

    .line 349
    .line 350
    if-lez v5, :cond_d

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 353
    .line 354
    .line 355
    move v1, v4

    .line 356
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    move/from16 v5, v19

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    if-eqz v7, :cond_f

    .line 362
    .line 363
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    move-object v1, v4

    .line 369
    :goto_a
    if-eqz v8, :cond_10

    .line 370
    .line 371
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_10
    if-nez v1, :cond_11

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    aput-object v4, v1, v9

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    const/4 v6, 0x1

    .line 388
    const/4 v9, 0x0

    .line 389
    if-nez v4, :cond_12

    .line 390
    .line 391
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 392
    .line 393
    aput-object v1, v4, v9

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    const/4 v12, 0x2

    .line 400
    new-array v5, v12, [Landroid/animation/PropertyValuesHolder;

    .line 401
    .line 402
    aput-object v1, v5, v9

    .line 403
    .line 404
    aput-object v4, v5, v6

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_13
    move-object/from16 v16, v1

    .line 411
    .line 412
    move-object/from16 v17, v4

    .line 413
    .line 414
    const-string v1, "propertyName"

    .line 415
    .line 416
    invoke-static {v0, v3, v1, v9}, Lxv;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    move-object/from16 v1, v17

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    move-object/from16 v16, v1

    .line 427
    .line 428
    move-object v1, v4

    .line 429
    :goto_c
    invoke-static {v1, v3, v9}, Lxv;->q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-lez v2, :cond_15

    .line 434
    .line 435
    move-object/from16 v3, p0

    .line 436
    .line 437
    invoke-static {v3, v2}, Lacc;->n(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object/from16 v3, v16

    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_15
    move-object/from16 v3, v16

    .line 448
    .line 449
    :goto_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    .line 451
    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    :cond_16
    return-object v3
.end method

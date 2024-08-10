.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvx;

.field b:Lwb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:Landroid/view/MotionEvent;

.field public j:Z

.field public k:Z

.field public l:Z

.field final m:Lwh;

.field n:F

.field o:F

.field public p:Lvu;

.field q:Lddi;

.field private r:Lwb;

.field private final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvx;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwc;->q:Lddi;

    .line 6
    .line 7
    iput-object v0, p0, Lwc;->b:Lwb;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwc;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lwc;->r:Lwb;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwc;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwc;->e:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lwc;->s:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwc;->f:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/16 v2, 0x190

    .line 47
    .line 48
    iput v2, p0, Lwc;->g:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lwc;->h:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lwc;->j:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lwc;->k:Z

    .line 56
    .line 57
    iput-object p2, p0, Lwc;->a:Lvx;

    .line 58
    .line 59
    new-instance v2, Lwh;

    .line 60
    .line 61
    invoke-direct {v2, p2}, Lwh;-><init>(Lvx;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lwc;->m:Lwh;

    .line 65
    .line 66
    invoke-direct {p0, p1, p3}, Lwc;->o(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lwy;

    .line 70
    .line 71
    invoke-direct {p1}, Lwy;-><init>()V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b018d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "motion_base"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 16

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
    new-instance v3, Lwy;

    .line 8
    .line 9
    invoke-direct {v3}, Lwy;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, v3, Lwy;->f:Z

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move v7, v4

    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, -0x1

    .line 22
    :goto_0
    if-ge v7, v5, :cond_12

    .line 23
    .line 24
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    const v13, -0x59328327

    .line 37
    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    const/4 v15, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v12, v13, :cond_3

    .line 43
    .line 44
    const v13, -0x44bbba68

    .line 45
    .line 46
    .line 47
    if-eq v12, v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0xd1b

    .line 50
    .line 51
    if-eq v12, v13, :cond_1

    .line 52
    .line 53
    const v13, 0x3a049ff0

    .line 54
    .line 55
    .line 56
    if-eq v12, v13, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v12, "stateLabels"

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    move v10, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v12, "id"

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    move v10, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string v12, "constraintRotate"

    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move v10, v14

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v12, "deriveConstraintsFrom"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    move v10, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-eqz v10, :cond_e

    .line 101
    .line 102
    if-eq v10, v6, :cond_d

    .line 103
    .line 104
    if-eq v10, v15, :cond_c

    .line 105
    .line 106
    if-eq v10, v14, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v3, Lwy;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v12, 0x4

    .line 123
    sparse-switch v10, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :sswitch_0
    const-string v10, "x_right"

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    move v10, v14

    .line 136
    goto :goto_4

    .line 137
    :sswitch_1
    const-string v10, "right"

    .line 138
    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    move v10, v6

    .line 146
    goto :goto_4

    .line 147
    :sswitch_2
    const-string v10, "none"

    .line 148
    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    move v10, v4

    .line 156
    goto :goto_4

    .line 157
    :sswitch_3
    const-string v10, "left"

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    move v10, v15

    .line 166
    goto :goto_4

    .line 167
    :sswitch_4
    const-string v10, "x_left"

    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    const/4 v10, -0x1

    .line 178
    :goto_4
    if-eqz v10, :cond_b

    .line 179
    .line 180
    if-eq v10, v6, :cond_a

    .line 181
    .line 182
    if-eq v10, v15, :cond_9

    .line 183
    .line 184
    if-eq v10, v14, :cond_8

    .line 185
    .line 186
    if-eq v10, v12, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    iput v12, v3, Lwy;->e:I

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    iput v14, v3, Lwy;->e:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iput v15, v3, Lwy;->e:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iput v6, v3, Lwy;->e:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iput v4, v3, Lwy;->e:I

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const-string v6, ","

    .line 205
    .line 206
    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v3, Lwy;->d:[Ljava/lang/String;

    .line 211
    .line 212
    move v6, v4

    .line 213
    :goto_5
    iget-object v10, v3, Lwy;->d:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v11, v10

    .line 216
    if-ge v6, v11, :cond_11

    .line 217
    .line 218
    aget-object v11, v10, v6

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v10, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-static {v1, v11}, Lwc;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-static {v1, v11}, Lwc;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v6, v0, Lwc;->s:Ljava/util/HashMap;

    .line 239
    .line 240
    if-nez v11, :cond_f

    .line 241
    .line 242
    const-string v11, ""

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    const/16 v10, 0x2f

    .line 246
    .line 247
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-gez v10, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v8}, Luy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v3, Lwy;->b:Ljava/lang/String;

    .line 272
    .line 273
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/4 v6, -0x1

    .line 278
    if-eq v8, v6, :cond_14

    .line 279
    .line 280
    invoke-virtual {v3, v1, v2}, Lwy;->j(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 281
    .line 282
    .line 283
    if-eq v9, v6, :cond_13

    .line 284
    .line 285
    iget-object v1, v0, Lwc;->f:Landroid/util/SparseIntArray;

    .line 286
    .line 287
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    .line 289
    .line 290
    :cond_13
    iget-object v1, v0, Lwc;->e:Landroid/util/SparseArray;

    .line 291
    .line 292
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    return v8

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x747feb95 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "Error parsing resource: "

    .line 8
    .line 9
    const-string v4, "MotionScene"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v8, v7

    .line 25
    :goto_0
    const/4 v9, 0x1

    .line 26
    if-eq v6, v9, :cond_d

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v6, v10, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v12, 0x4

    .line 42
    const/4 v13, 0x5

    .line 43
    const/16 v14, 0x8

    .line 44
    .line 45
    const/4 v15, -0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    sparse-switch v11, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v11, "include"

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_1
    const-string v11, "StateSet"

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move v6, v12

    .line 72
    goto :goto_2

    .line 73
    :sswitch_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move v6, v10

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v11, "OnSwipe"

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v11, "OnClick"

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v11, "Transition"

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    move v6, v9

    .line 110
    goto :goto_2

    .line 111
    :sswitch_6
    const-string v11, "ViewTransition"

    .line 112
    .line 113
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    const/16 v6, 0x9

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    const-string v11, "Include"

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    goto :goto_2

    .line 132
    :sswitch_8
    const-string v11, "KeyFrameSet"

    .line 133
    .line 134
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    move v6, v14

    .line 141
    goto :goto_2

    .line 142
    :sswitch_9
    const-string v11, "ConstraintSet"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    move v6, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    :goto_1
    move v6, v15

    .line 153
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :pswitch_0
    :try_start_1
    new-instance v6, Lwg;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5}, Lwg;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    .line 162
    .line 163
    iget-object v9, v1, Lwc;->m:Lwh;

    .line 164
    .line 165
    iget-object v10, v9, Lwh;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-object v7, v9, Lwh;->c:Ljava/util/HashSet;

    .line 171
    .line 172
    iget v9, v6, Lwg;->b:I

    .line 173
    .line 174
    if-ne v9, v12, :cond_2

    .line 175
    .line 176
    invoke-static {v6}, Lwh;->c(Lwg;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_2
    if-ne v9, v13, :cond_c

    .line 182
    .line 183
    invoke-static {v6}, Lwh;->c(Lwg;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_1
    new-instance v6, Lvf;

    .line 189
    .line 190
    invoke-direct {v6, v0, v5}, Lvf;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    iget-object v9, v8, Lwb;->j:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :pswitch_2
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v9, Lxc;->w:[I

    .line 207
    .line 208
    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move v11, v10

    .line 217
    :goto_3
    if-ge v11, v9, :cond_4

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_3

    .line 224
    .line 225
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-virtual {v1, v0, v12}, Lwc;->g(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :pswitch_3
    invoke-direct {v1, v0, v5}, Lwc;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :pswitch_4
    new-instance v6, Lddi;

    .line 246
    .line 247
    invoke-direct {v6, v0, v5}, Lddi;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v1, Lwc;->q:Lddi;

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :pswitch_5
    if-eqz v8, :cond_5

    .line 255
    .line 256
    iget-object v6, v1, Lwc;->a:Lvx;

    .line 257
    .line 258
    invoke-virtual {v6}, Lvx;->isInEditMode()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    iget-object v6, v8, Lwb;->l:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v9, Lwa;

    .line 267
    .line 268
    invoke-direct {v9, v0, v8, v5}, Lwa;-><init>(Landroid/content/Context;Lwb;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_5
    move-object v8, v7

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :pswitch_6
    if-nez v8, :cond_6

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 289
    .line 290
    .line 291
    :cond_6
    if-eqz v8, :cond_c

    .line 292
    .line 293
    new-instance v6, Lwe;

    .line 294
    .line 295
    iget-object v9, v1, Lwc;->a:Lvx;

    .line 296
    .line 297
    invoke-direct {v6, v0, v9, v5}, Lwe;-><init>(Landroid/content/Context;Lvx;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v8, Lwb;->k:Lwe;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_7
    iget-object v6, v1, Lwc;->c:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v8, Lwb;

    .line 306
    .line 307
    invoke-direct {v8, v1, v0, v5}, Lwb;-><init>(Lwc;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v6, v1, Lwc;->b:Lwb;

    .line 314
    .line 315
    if-nez v6, :cond_7

    .line 316
    .line 317
    iget-boolean v6, v8, Lwb;->a:Z

    .line 318
    .line 319
    if-nez v6, :cond_7

    .line 320
    .line 321
    iput-object v8, v1, Lwc;->b:Lwb;

    .line 322
    .line 323
    iget-object v6, v8, Lwb;->k:Lwe;

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    iget-boolean v9, v1, Lwc;->l:Z

    .line 328
    .line 329
    invoke-virtual {v6, v9}, Lwe;->c(Z)V

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-boolean v6, v8, Lwb;->a:Z

    .line 333
    .line 334
    if-eqz v6, :cond_c

    .line 335
    .line 336
    iget v6, v8, Lwb;->b:I

    .line 337
    .line 338
    if-ne v6, v15, :cond_8

    .line 339
    .line 340
    iput-object v8, v1, Lwc;->r:Lwb;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    iget-object v6, v1, Lwc;->d:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-object v6, v1, Lwc;->c:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_8
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v11, Lxc;->m:[I

    .line 359
    .line 360
    invoke-virtual {v0, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    move v12, v10

    .line 369
    :goto_5
    if-ge v12, v11, :cond_b

    .line 370
    .line 371
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-nez v13, :cond_9

    .line 376
    .line 377
    iget v13, v1, Lwc;->g:I

    .line 378
    .line 379
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    iput v13, v1, Lwc;->g:I

    .line 384
    .line 385
    if-ge v13, v14, :cond_a

    .line 386
    .line 387
    iput v14, v1, Lwc;->g:I

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    if-ne v13, v9, :cond_a

    .line 391
    .line 392
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    iput v13, v1, Lwc;->h:I

    .line 397
    .line 398
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 405
    .line 406
    .line 407
    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_d
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {v2, v3}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-static {v2, v3}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final p(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "MotionScene"

    .line 58
    .line 59
    const-string p1, "error in parsing id"

    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, p0

    .line 66
    :goto_1
    return v2
.end method


# virtual methods
.method final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwb;->k:Lwe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lwe;->s:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwb;->k:Lwe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lwe;->r:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lwb;->h:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lwb;->g:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lwc;->g:I

    .line 9
    .line 10
    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lwb;->b:I

    .line 8
    .line 9
    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lwb;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final g(Landroid/content/Context;I)I
    .locals 6

    .line 1
    const-string v0, "MotionScene"

    .line 2
    .line 3
    const-string v1, "Error parsing resource: "

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const-string v3, "ConstraintSet"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, v2}, Lwc;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p2, v1}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-static {p2, v1}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method final h(I)Lwy;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->q:Lddi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lddi;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lwc;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Warning could not find ConstraintSet id/"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwc;->a:Lvx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvx;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Luy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " In MotionScene"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "MotionScene"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwc;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwy;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lwc;->e:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwy;

    .line 76
    .line 77
    :goto_0
    return-object p1
.end method

.method public final i(Lvo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwc;->r:Lwb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lwb;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lvf;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lvf;->a(Lvo;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, Lwb;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvf;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lvf;->a(Lvo;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final j(ILvx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwc;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwy;

    .line 8
    .line 9
    iget-object v1, v0, Lwy;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lwy;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lwc;->f:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lwc;->j(ILvx;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lwc;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lwy;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lwc;->a:Lvx;

    .line 35
    .line 36
    invoke-virtual {p2}, Lvx;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Luy;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "MotionScene"

    .line 49
    .line 50
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lwy;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lwy;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lwy;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p2, Lwy;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p2, Lwy;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lwt;

    .line 119
    .line 120
    iget-object v3, v0, Lwy;->g:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_2

    .line 131
    .line 132
    iget-object v3, v0, Lwy;->g:Ljava/util/HashMap;

    .line 133
    .line 134
    new-instance v4, Lwt;

    .line 135
    .line 136
    invoke-direct {v4}, Lwt;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v3, v0, Lwy;->g:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lwt;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v3, v2, Lwt;->e:Lwu;

    .line 153
    .line 154
    iget-boolean v4, v3, Lwu;->c:Z

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    iget-object v4, v1, Lwt;->e:Lwu;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lwu;->a(Lwu;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v3, v2, Lwt;->c:Lww;

    .line 164
    .line 165
    iget-boolean v4, v3, Lww;->a:Z

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    iget-object v4, v1, Lwt;->c:Lww;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lww;->a(Lww;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v3, v2, Lwt;->f:Lwx;

    .line 175
    .line 176
    iget-boolean v4, v3, Lwx;->b:Z

    .line 177
    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    iget-object v4, v1, Lwt;->f:Lwx;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lwx;->a(Lwx;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v3, v2, Lwt;->d:Lwv;

    .line 186
    .line 187
    iget-boolean v4, v3, Lwv;->b:Z

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iget-object v4, v1, Lwt;->d:Lwv;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lwv;->a(Lwv;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v3, v1, Lwt;->g:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v2, Lwt;->g:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    iget-object v5, v2, Lwt;->g:Ljava/util/HashMap;

    .line 227
    .line 228
    iget-object v6, v1, Lwt;->g:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lwj;

    .line 235
    .line 236
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    iget-object p1, v0, Lwy;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v1, "  layout"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v0, Lwy;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2}, Lwo;->getChildCount()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_1
    if-ge v1, p1, :cond_13

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lwo;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lwm;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-boolean v5, v0, Lwy;->f:Z

    .line 276
    .line 277
    if-eqz v5, :cond_a

    .line 278
    .line 279
    const/4 v5, -0x1

    .line 280
    if-eq v4, v5, :cond_9

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 284
    .line 285
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_a
    :goto_2
    iget-object v5, v0, Lwy;->g:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    iget-object v5, v0, Lwy;->g:Ljava/util/HashMap;

    .line 304
    .line 305
    new-instance v7, Lwt;

    .line 306
    .line 307
    invoke-direct {v7}, Lwt;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_b
    iget-object v5, v0, Lwy;->g:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lwt;

    .line 320
    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_c
    iget-object v6, v5, Lwt;->e:Lwu;

    .line 326
    .line 327
    iget-boolean v6, v6, Lwu;->c:Z

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    if-nez v6, :cond_e

    .line 331
    .line 332
    invoke-virtual {v5, v4, v3}, Lwt;->d(ILwm;)V

    .line 333
    .line 334
    .line 335
    instance-of v3, v2, Lwk;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    iget-object v3, v5, Lwt;->e:Lwu;

    .line 340
    .line 341
    move-object v4, v2

    .line 342
    check-cast v4, Lwk;

    .line 343
    .line 344
    invoke-virtual {v4}, Lwk;->j()[I

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v3, Lwu;->ak:[I

    .line 349
    .line 350
    instance-of v3, v2, Lwi;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    check-cast v3, Lwi;

    .line 356
    .line 357
    iget-object v4, v5, Lwt;->e:Lwu;

    .line 358
    .line 359
    invoke-virtual {v3}, Lwi;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    iput-boolean v6, v4, Lwu;->ap:Z

    .line 364
    .line 365
    iget-object v4, v5, Lwt;->e:Lwu;

    .line 366
    .line 367
    iget v6, v3, Lwi;->a:I

    .line 368
    .line 369
    iput v6, v4, Lwu;->ah:I

    .line 370
    .line 371
    invoke-virtual {v3}, Lwi;->b()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v4, Lwu;->ai:I

    .line 376
    .line 377
    :cond_d
    iget-object v3, v5, Lwt;->e:Lwu;

    .line 378
    .line 379
    iput-boolean v7, v3, Lwu;->c:Z

    .line 380
    .line 381
    :cond_e
    iget-object v3, v5, Lwt;->c:Lww;

    .line 382
    .line 383
    iget-boolean v4, v3, Lww;->a:Z

    .line 384
    .line 385
    if-nez v4, :cond_f

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iput v4, v3, Lww;->b:I

    .line 392
    .line 393
    iget-object v3, v5, Lwt;->c:Lww;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v3, Lww;->d:F

    .line 400
    .line 401
    iget-object v3, v5, Lwt;->c:Lww;

    .line 402
    .line 403
    iput-boolean v7, v3, Lww;->a:Z

    .line 404
    .line 405
    :cond_f
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 406
    .line 407
    iget-boolean v4, v3, Lwx;->b:Z

    .line 408
    .line 409
    if-nez v4, :cond_12

    .line 410
    .line 411
    iput-boolean v7, v3, Lwx;->b:Z

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput v4, v3, Lwx;->c:F

    .line 418
    .line 419
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iput v4, v3, Lwx;->d:F

    .line 426
    .line 427
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v3, Lwx;->e:F

    .line 434
    .line 435
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iput v4, v3, Lwx;->f:F

    .line 442
    .line 443
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput v4, v3, Lwx;->g:F

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    float-to-double v6, v3

    .line 460
    const-wide/16 v8, 0x0

    .line 461
    .line 462
    cmpl-double v6, v6, v8

    .line 463
    .line 464
    if-nez v6, :cond_10

    .line 465
    .line 466
    float-to-double v6, v4

    .line 467
    cmpl-double v6, v6, v8

    .line 468
    .line 469
    if-eqz v6, :cond_11

    .line 470
    .line 471
    :cond_10
    iget-object v6, v5, Lwt;->f:Lwx;

    .line 472
    .line 473
    iput v3, v6, Lwx;->h:F

    .line 474
    .line 475
    iput v4, v6, Lwx;->i:F

    .line 476
    .line 477
    :cond_11
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput v4, v3, Lwx;->k:F

    .line 484
    .line 485
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iput v4, v3, Lwx;->l:F

    .line 492
    .line 493
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iput v4, v3, Lwx;->m:F

    .line 500
    .line 501
    iget-object v3, v5, Lwt;->f:Lwx;

    .line 502
    .line 503
    iget-boolean v4, v3, Lwx;->n:Z

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput v2, v3, Lwx;->o:F

    .line 512
    .line 513
    :cond_12
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_13
    iget-object p1, v0, Lwy;->g:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_17

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Lwt;

    .line 538
    .line 539
    iget-object v1, p2, Lwt;->h:Lws;

    .line 540
    .line 541
    if-eqz v1, :cond_14

    .line 542
    .line 543
    iget-object v1, p2, Lwt;->b:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v1, :cond_15

    .line 546
    .line 547
    iget v1, p2, Lwt;->a:I

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lwy;->e(I)Lwt;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object p2, p2, Lwt;->h:Lws;

    .line 554
    .line 555
    invoke-virtual {p2, v1}, Lws;->e(Lwt;)V

    .line 556
    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_15
    iget-object v1, v0, Lwy;->g:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :cond_16
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_14

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v0, v2}, Lwy;->e(I)Lwt;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v2, Lwt;->e:Lwu;

    .line 590
    .line 591
    iget-object v3, v3, Lwu;->am:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v3, :cond_16

    .line 594
    .line 595
    iget-object v4, p2, Lwt;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_16

    .line 602
    .line 603
    iget-object v3, p2, Lwt;->h:Lws;

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lws;->e(Lwt;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, p2, Lwt;->g:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/HashMap;

    .line 615
    .line 616
    iget-object v2, v2, Lwt;->g:Ljava/util/HashMap;

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_17
    return-void
.end method

.method final k(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwc;->q:Lddi;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lddi;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, p1

    .line 13
    :cond_0
    iget-object v2, p0, Lwc;->q:Lddi;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lddi;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_0
    move v2, p2

    .line 24
    :cond_2
    iget-object v3, p0, Lwc;->b:Lwb;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget v4, v3, Lwb;->b:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_3

    .line 31
    .line 32
    iget v3, v3, Lwb;->c:I

    .line 33
    .line 34
    if-eq v3, p1, :cond_6

    .line 35
    .line 36
    :cond_3
    iget-object v3, p0, Lwc;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_1
    if-ge v6, v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lwb;

    .line 51
    .line 52
    iget v8, v7, Lwb;->b:I

    .line 53
    .line 54
    if-ne v8, v2, :cond_4

    .line 55
    .line 56
    iget v9, v7, Lwb;->c:I

    .line 57
    .line 58
    if-eq v9, v0, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ne v8, p2, :cond_7

    .line 61
    .line 62
    iget v8, v7, Lwb;->c:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iput-object v7, p0, Lwc;->b:Lwb;

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget-object p1, v7, Lwb;->k:Lwe;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-boolean p2, p0, Lwc;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lwe;->c(Z)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object p1, p0, Lwc;->r:Lwb;

    .line 84
    .line 85
    iget-object v3, p0, Lwc;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-ge v5, v4, :cond_a

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lwb;

    .line 98
    .line 99
    iget v7, v6, Lwb;->b:I

    .line 100
    .line 101
    if-ne v7, p2, :cond_9

    .line 102
    .line 103
    move-object p1, v6

    .line 104
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    new-instance p2, Lwb;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lwb;-><init>(Lwc;Lwb;)V

    .line 110
    .line 111
    .line 112
    iput v0, p2, Lwb;->c:I

    .line 113
    .line 114
    iput v2, p2, Lwb;->b:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lwc;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    iput-object p2, p0, Lwc;->b:Lwb;

    .line 124
    .line 125
    return-void
.end method

.method final l(Lvx;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwc;->p:Lvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lwc;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lwb;

    .line 20
    .line 21
    iget v5, v4, Lwb;->m:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lwc;->b:Lwb;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lwb;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    :cond_1
    iget v5, v4, Lwb;->c:I

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne p2, v5, :cond_4

    .line 44
    .line 45
    iget v5, v4, Lwb;->m:I

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v8}, Lvx;->B(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lvx;->s(Lwb;)V

    .line 55
    .line 56
    .line 57
    iget p2, v4, Lwb;->m:I

    .line 58
    .line 59
    if-ne p2, v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lvx;->w()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lvx;->B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lvx;->B(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lvx;->r(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v9}, Lvx;->l(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lvx;->B(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Lvx;->B(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v8}, Lvx;->B(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lvx;->o()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return v9

    .line 92
    :cond_4
    iget v5, v4, Lwb;->b:I

    .line 93
    .line 94
    if-ne p2, v5, :cond_7

    .line 95
    .line 96
    iget v5, v4, Lwb;->m:I

    .line 97
    .line 98
    if-eq v5, v7, :cond_5

    .line 99
    .line 100
    if-ne v5, v9, :cond_7

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1, v8}, Lvx;->B(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lvx;->s(Lwb;)V

    .line 106
    .line 107
    .line 108
    iget p2, v4, Lwb;->m:I

    .line 109
    .line 110
    if-ne p2, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Lvx;->x()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lvx;->B(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v7}, Lvx;->B(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lvx;->r(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Lvx;->l(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v6}, Lvx;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lvx;->B(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8}, Lvx;->B(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lvx;->o()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return v9

    .line 142
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    return v1
.end method

.method final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lwb;

    .line 17
    .line 18
    iget-object v5, v5, Lwb;->k:Lwe;

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Lwc;->b:Lwb;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lwb;->k:Lwe;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.class public final Lxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static k(Landroid/content/res/TypedArray;IIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public static m(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static n(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static p(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lyy;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    new-instance v4, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    iget v6, v4, Landroid/util/TypedValue;->type:I

    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    if-lt v6, v7, :cond_1

    .line 33
    .line 34
    iget v6, v4, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    if-le v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    invoke-static {v0}, Lyy;->a(I)Lyy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    if-eq v7, v9, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 76
    .line 77
    const-string v1, "No start tag found"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    const v11, 0x557f730

    .line 92
    .line 93
    .line 94
    const-string v12, "gradient"

    .line 95
    .line 96
    if-eq v10, v11, :cond_5

    .line 97
    .line 98
    const v11, 0x4705f3df

    .line 99
    .line 100
    .line 101
    if-eq v10, v11, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v10, "selector"

    .line 105
    .line 106
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    move v10, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    move v10, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    const/4 v10, -0x1

    .line 123
    :goto_3
    if-eqz v10, :cond_14

    .line 124
    .line 125
    if-ne v10, v9, :cond_13

    .line 126
    .line 127
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_12

    .line 136
    .line 137
    sget-object v7, Lxq;->d:[I

    .line 138
    .line 139
    invoke-static {v4, v1, v6, v7}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v10, "startX"

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v7, v0, v10, v11, v12}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    const-string v10, "startY"

    .line 153
    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    invoke-static {v7, v0, v10, v11, v12}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    const-string v10, "endX"

    .line 161
    .line 162
    const/16 v11, 0xa

    .line 163
    .line 164
    invoke-static {v7, v0, v10, v11, v12}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    const-string v10, "endY"

    .line 169
    .line 170
    const/16 v11, 0xb

    .line 171
    .line 172
    invoke-static {v7, v0, v10, v11, v12}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    const-string v10, "centerX"

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    invoke-static {v7, v0, v10, v11, v12}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const-string v13, "centerY"

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-static {v7, v0, v13, v2, v12}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-string v13, "type"

    .line 191
    .line 192
    invoke-static {v7, v0, v13, v8, v5}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    const-string v8, "startColor"

    .line 197
    .line 198
    invoke-static {v7, v0, v8, v5}, Lxv;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v0, v3}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    const/4 v11, 0x7

    .line 207
    invoke-static {v7, v0, v3, v11}, Lxv;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const-string v11, "endColor"

    .line 212
    .line 213
    invoke-static {v7, v0, v11, v9}, Lxv;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const-string v9, "tileMode"

    .line 218
    .line 219
    const/4 v12, 0x6

    .line 220
    invoke-static {v7, v0, v9, v12, v5}, Lxv;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const-string v12, "gradientRadius"

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v7, v0, v12, v5, v2}, Lxv;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v5, 0x1

    .line 242
    add-int/2addr v2, v5

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    move/from16 v22, v10

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    if-eq v7, v10, :cond_a

    .line 263
    .line 264
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    move/from16 v23, v15

    .line 269
    .line 270
    if-ge v10, v2, :cond_7

    .line 271
    .line 272
    const/4 v15, 0x3

    .line 273
    if-eq v7, v15, :cond_b

    .line 274
    .line 275
    :cond_7
    const/4 v15, 0x2

    .line 276
    if-ne v7, v15, :cond_9

    .line 277
    .line 278
    if-gt v10, v2, :cond_9

    .line 279
    .line 280
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v10, "item"

    .line 285
    .line 286
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_9

    .line 291
    .line 292
    sget-object v7, Lxq;->e:[I

    .line 293
    .line 294
    invoke-static {v4, v1, v6, v7}, Lxv;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v24

    .line 308
    if-eqz v15, :cond_8

    .line 309
    .line 310
    if-eqz v24, :cond_8

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v7, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v25

    .line 322
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_9
    :goto_5
    move/from16 v10, v22

    .line 361
    .line 362
    move/from16 v15, v23

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    move/from16 v23, v15

    .line 366
    .line 367
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-lez v0, :cond_c

    .line 372
    .line 373
    new-instance v0, Lblw;

    .line 374
    .line 375
    invoke-direct {v0, v12, v5}, Lblw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    const/4 v0, 0x0

    .line 380
    :goto_6
    if-eqz v0, :cond_d

    .line 381
    .line 382
    :goto_7
    const/4 v1, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    if-eqz v18, :cond_e

    .line 385
    .line 386
    new-instance v0, Lblw;

    .line 387
    .line 388
    invoke-direct {v0, v8, v3, v11}, Lblw;-><init>(III)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    new-instance v0, Lblw;

    .line 393
    .line 394
    invoke-direct {v0, v8, v11}, Lblw;-><init>(II)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    if-eq v13, v1, :cond_10

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    if-eq v13, v1, :cond_f

    .line 402
    .line 403
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 404
    .line 405
    iget-object v2, v0, Lblw;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Lblw;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v9}, Lxr;->d(I)Landroid/graphics/Shader$TileMode;

    .line 410
    .line 411
    .line 412
    move-result-object v20

    .line 413
    move-object/from16 v19, v0

    .line 414
    .line 415
    check-cast v19, [F

    .line 416
    .line 417
    move-object/from16 v18, v2

    .line 418
    .line 419
    check-cast v18, [I

    .line 420
    .line 421
    move-object v13, v1

    .line 422
    move/from16 v15, v23

    .line 423
    .line 424
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_f
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 429
    .line 430
    iget-object v2, v0, Lblw;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v0, v0, Lblw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, [F

    .line 435
    .line 436
    check-cast v2, [I

    .line 437
    .line 438
    move/from16 v4, v20

    .line 439
    .line 440
    move/from16 v3, v22

    .line 441
    .line 442
    invoke-direct {v1, v3, v4, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    move/from16 v4, v20

    .line 447
    .line 448
    move/from16 v3, v22

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    cmpg-float v1, v21, v1

    .line 452
    .line 453
    if-lez v1, :cond_11

    .line 454
    .line 455
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 456
    .line 457
    iget-object v2, v0, Lblw;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v0, Lblw;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v9}, Lxr;->d(I)Landroid/graphics/Shader$TileMode;

    .line 462
    .line 463
    .line 464
    move-result-object v24

    .line 465
    move-object/from16 v23, v0

    .line 466
    .line 467
    check-cast v23, [F

    .line 468
    .line 469
    move-object/from16 v22, v2

    .line 470
    .line 471
    check-cast v22, [I

    .line 472
    .line 473
    move-object/from16 v18, v1

    .line 474
    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    move/from16 v20, v4

    .line 478
    .line 479
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 480
    .line 481
    .line 482
    :goto_9
    new-instance v0, Lyy;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-direct {v0, v1, v2, v3}, Lyy;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 487
    .line 488
    .line 489
    move-object v2, v0

    .line 490
    goto :goto_b

    .line 491
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 492
    .line 493
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ": invalid gradient color tag "

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ": unsupported complex color tag "

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_14
    invoke-static {v4, v0, v6, v1}, Lyx;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v1, Lyy;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 566
    .line 567
    .line 568
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    const/4 v3, 0x0

    .line 570
    :try_start_2
    invoke-direct {v1, v3, v0, v2}, Lyy;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    .line 572
    .line 573
    move-object v2, v1

    .line 574
    goto :goto_b

    .line 575
    :catch_0
    move-exception v0

    .line 576
    goto :goto_a

    .line 577
    :catch_1
    move-exception v0

    .line 578
    const/4 v3, 0x0

    .line 579
    :goto_a
    const-string v1, "ComplexColorCompat"

    .line 580
    .line 581
    const-string v2, "Failed to inflate ComplexColor."

    .line 582
    .line 583
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 584
    .line 585
    .line 586
    move-object v2, v3

    .line 587
    :goto_b
    if-eqz v2, :cond_15

    .line 588
    .line 589
    return-object v2

    .line 590
    :cond_15
    const/4 v1, 0x0

    .line 591
    goto :goto_c

    .line 592
    :cond_16
    move v1, v5

    .line 593
    :goto_c
    invoke-static {v1}, Lyy;->a(I)Lyy;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0
.end method

.method public static q(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Landroid/content/res/TypedArray;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxv;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

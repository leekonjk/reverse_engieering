.class public final Lbwq;
.super Lds;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lbwq;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f04002e

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1501c0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lbzt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lpr;

    .line 20
    .line 21
    invoke-direct {v5, v4, v0}, Lpr;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v4, v5

    .line 25
    :goto_0
    invoke-static {p1}, Lbwq;->f(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v4, p1}, Lds;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lds;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v4, Lbwr;->a:[I

    .line 41
    .line 42
    invoke-static {p1, v1, v4, v2, v3}, Lbxy;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f07033f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v7, 0x7f070340

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x3

    .line 74
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x7f07033e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f07033d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v4, v8, :cond_1

    .line 126
    .line 127
    move v10, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v10, v7

    .line 130
    :goto_1
    if-ne v4, v8, :cond_2

    .line 131
    .line 132
    move v5, v7

    .line 133
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v4, v5, v6, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lbwq;->c:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f04014f

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v5, v4}, Lbwt;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, v4}, Lbws;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sget-object v5, Lbwr;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1, v1, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lbyp;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, v3}, Lbyu;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbyt;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lbyt;->a()Lbyu;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v5, v1}, Lbyp;-><init>(Lbyu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p1}, Lbyp;->i(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v5, p1}, Lbyp;->k(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v1, 0x1c

    .line 199
    .line 200
    if-lt p1, v1, :cond_3

    .line 201
    .line 202
    new-instance p1, Landroid/util/TypedValue;

    .line 203
    .line 204
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 205
    .line 206
    .line 207
    const v1, 0x1010571

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, p1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lds;->a()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 230
    .line 231
    const/4 v1, 0x5

    .line 232
    if-ne p1, v1, :cond_3

    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    cmpl-float p1, v0, p1

    .line 236
    .line 237
    if-ltz p1, :cond_3

    .line 238
    .line 239
    iget-object p1, v5, Lbyp;->a:Lbyo;

    .line 240
    .line 241
    iget-object p1, p1, Lbyo;->a:Lbyu;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lbyu;->d(F)Lbyu;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v5, p1}, Lbyp;->d(Lbyu;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iput-object v5, p0, Lbwq;->b:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    return-void
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f04033a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbwt;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final b()Ldt;
    .locals 11

    .line 1
    invoke-super {p0}, Lds;->b()Ldt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldt;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lacy;->a(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lbwq;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    check-cast v4, Lbyp;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lbyp;->j(F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 25
    .line 26
    iget-object v6, p0, Lbwq;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v4, p0, Lbwq;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbwp;

    .line 46
    .line 47
    iget-object v3, p0, Lbwq;->c:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v1, v0, v3}, Lbwp;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

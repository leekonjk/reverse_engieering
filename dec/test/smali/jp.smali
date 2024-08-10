.class public final Ljp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lnl;

.field private f:Lnl;

.field private g:Lnl;

.field private h:Lnl;

.field private i:Lnl;

.field private j:Lnl;

.field private k:Lnl;

.field private final l:Ljy;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljp;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ljp;->m:I

    .line 9
    .line 10
    iput-object p1, p0, Ljp;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Ljy;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljy;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljp;->l:Ljy;

    .line 18
    .line 19
    return-void
.end method

.method static final s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_c

    .line 16
    .line 17
    invoke-static {p0}, Lyi;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lzh;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    .line 39
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_a

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x800

    .line 80
    .line 81
    if-le v1, v2, :cond_9

    .line 82
    .line 83
    sub-int v1, v0, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_2
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v3}, Lafm;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Lafm;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_7
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    add-int v1, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr v2, v6

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lafm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lafm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lafm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lafm;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Lzh;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private static t(Landroid/content/Context;Lip;I)Lnl;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lip;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lnl;

    .line 8
    .line 9
    invoke-direct {p1}, Lnl;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lnl;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lnl;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final u(Landroid/graphics/drawable/Drawable;Lnl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljp;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lmz;->g(Landroid/graphics/drawable/Drawable;Lnl;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->k:Lnl;

    .line 2
    .line 3
    iput-object v0, p0, Ljp;->e:Lnl;

    .line 4
    .line 5
    iput-object v0, p0, Ljp;->f:Lnl;

    .line 6
    .line 7
    iput-object v0, p0, Ljp;->g:Lnl;

    .line 8
    .line 9
    iput-object v0, p0, Ljp;->h:Lnl;

    .line 10
    .line 11
    iput-object v0, p0, Ljp;->i:Lnl;

    .line 12
    .line 13
    iput-object v0, p0, Ljp;->j:Lnl;

    .line 14
    .line 15
    return-void
.end method

.method private final w(Landroid/content/Context;Lclq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfe;->a:[I

    .line 6
    .line 7
    iget v2, v0, Ljp;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lclq;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Ljp;->a:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lclq;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Ljp;->m:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Ljp;->a:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Ljp;->a:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lclq;->n(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lclq;->n(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v9}, Lclq;->n(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_11

    .line 62
    .line 63
    iput-boolean v8, v0, Ljp;->c:Z

    .line 64
    .line 65
    invoke-virtual {v1, v9, v9}, Lclq;->c(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v9, :cond_4

    .line 70
    .line 71
    if-eq v1, v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object v1, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object v1, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object v1, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 94
    iput-object v6, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lclq;->n(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v2, v7

    .line 104
    :goto_1
    iget v7, v0, Ljp;->m:I

    .line 105
    .line 106
    iget v10, v0, Ljp;->a:I

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_e

    .line 113
    .line 114
    iget-object v11, v0, Ljp;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Ljk;

    .line 122
    .line 123
    invoke-direct {v11, v0, v7, v10, v12}, Ljk;-><init>(Ljp;IILjava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget v7, v0, Ljp;->a:I

    .line 127
    .line 128
    iget-object v10, v1, Lclq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Landroid/content/res/TypedArray;

    .line 131
    .line 132
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    iget-object v10, v1, Lclq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    new-instance v10, Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v10, v1, Lclq;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_8
    iget-object v10, v1, Lclq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v12, v1, Lclq;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v13, Lzi;->a:Ljava/lang/ThreadLocal;

    .line 155
    .line 156
    move-object v13, v10

    .line 157
    check-cast v13, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-object v15, v12

    .line 167
    check-cast v15, Landroid/util/TypedValue;

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    check-cast v13, Landroid/content/Context;

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    invoke-static/range {v13 .. v18}, Lzi;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILzf;Z)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_2
    if-eqz v6, :cond_c

    .line 183
    .line 184
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    if-lt v7, v5, :cond_b

    .line 187
    .line 188
    iget v7, v0, Ljp;->m:I

    .line 189
    .line 190
    if-eq v7, v4, :cond_b

    .line 191
    .line 192
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, v0, Ljp;->m:I

    .line 197
    .line 198
    iget v10, v0, Ljp;->a:I

    .line 199
    .line 200
    and-int/2addr v10, v3

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    move v10, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v10, v8

    .line 206
    :goto_3
    invoke-static {v6, v7, v10}, Ljo;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iput-object v6, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 214
    .line 215
    :cond_c
    :goto_4
    iget-object v6, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 216
    .line 217
    if-nez v6, :cond_d

    .line 218
    .line 219
    move v6, v9

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move v6, v8

    .line 222
    :goto_5
    iput-boolean v6, v0, Ljp;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    :catch_0
    :cond_e
    iget-object v6, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 225
    .line 226
    if-nez v6, :cond_11

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lclq;->k(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt v2, v5, :cond_10

    .line 237
    .line 238
    iget v2, v0, Ljp;->m:I

    .line 239
    .line 240
    if-eq v2, v4, :cond_10

    .line 241
    .line 242
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v2, v0, Ljp;->m:I

    .line 247
    .line 248
    iget v4, v0, Ljp;->a:I

    .line 249
    .line 250
    and-int/2addr v3, v4

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    move v8, v9

    .line 254
    :cond_f
    invoke-static {v1, v2, v8}, Ljo;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    iget v2, v0, Ljp;->a:I

    .line 262
    .line 263
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 268
    .line 269
    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    iget v0, v0, Ljy;->a:I

    .line 4
    .line 5
    return v0
.end method

.method final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljp;->e:Lnl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljp;->f:Lnl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljp;->g:Lnl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljp;->h:Lnl;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljp;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Ljp;->e:Lnl;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Ljp;->u(Landroid/graphics/drawable/Drawable;Lnl;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Ljp;->f:Lnl;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Ljp;->u(Landroid/graphics/drawable/Drawable;Lnl;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Ljp;->g:Lnl;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Ljp;->u(Landroid/graphics/drawable/Drawable;Lnl;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Ljp;->h:Lnl;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Ljp;->u(Landroid/graphics/drawable/Drawable;Lnl;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Ljp;->i:Lnl;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ljp;->j:Lnl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Ljp;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Ljp;->i:Lnl;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Ljp;->u(Landroid/graphics/drawable/Drawable;Lnl;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Ljp;->j:Lnl;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Ljp;->u(Landroid/graphics/drawable/Drawable;Lnl;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lip;->d()Lip;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v1, Lfe;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v1, v9, v12}, Lclq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lclq;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v1, v13, Lclq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lfe;->h:[I

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroid/content/res/TypedArray;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move/from16 v6, p2

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    .line 48
    const/4 v14, -0x1

    .line 49
    invoke-virtual {v13, v12, v14}, Lclq;->f(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v15, 0x3

    .line 54
    invoke-virtual {v13, v15}, Lclq;->n(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v13, v15, v12}, Lclq;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v10, v11, v2}, Ljp;->t(Landroid/content/Context;Lip;I)Lnl;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Ljp;->e:Lnl;

    .line 69
    .line 70
    :cond_0
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v13, v7}, Lclq;->n(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v12}, Lclq;->f(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v10, v11, v2}, Ljp;->t(Landroid/content/Context;Lip;I)Lnl;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Ljp;->f:Lnl;

    .line 86
    .line 87
    :cond_1
    const/4 v6, 0x4

    .line 88
    invoke-virtual {v13, v6}, Lclq;->n(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13, v6, v12}, Lclq;->f(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v10, v11, v2}, Ljp;->t(Landroid/content/Context;Lip;I)Lnl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Ljp;->g:Lnl;

    .line 103
    .line 104
    :cond_2
    const/4 v5, 0x2

    .line 105
    invoke-virtual {v13, v5}, Lclq;->n(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v5, v12}, Lclq;->f(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v10, v11, v2}, Ljp;->t(Landroid/content/Context;Lip;I)Lnl;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Ljp;->h:Lnl;

    .line 120
    .line 121
    :cond_3
    const/4 v4, 0x5

    .line 122
    invoke-virtual {v13, v4}, Lclq;->n(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13, v4, v12}, Lclq;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v10, v11, v2}, Ljp;->t(Landroid/content/Context;Lip;I)Lnl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Ljp;->i:Lnl;

    .line 137
    .line 138
    :cond_4
    const/4 v3, 0x6

    .line 139
    invoke-virtual {v13, v3}, Lclq;->n(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13, v3, v12}, Lclq;->f(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v10, v11, v2}, Ljp;->t(Landroid/content/Context;Lip;I)Lnl;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v0, Ljp;->j:Lnl;

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v13}, Lclq;->l()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v13, 0x1a

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    const/16 v7, 0xf

    .line 171
    .line 172
    if-eq v1, v14, :cond_9

    .line 173
    .line 174
    sget-object v4, Lfe;->w:[I

    .line 175
    .line 176
    invoke-static {v10, v1, v4}, Lclq;->o(Landroid/content/Context;I[I)Lclq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lclq;->n(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, v3, v12}, Lclq;->m(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v4, v12

    .line 196
    move/from16 v17, v4

    .line 197
    .line 198
    :goto_0
    invoke-direct {v0, v10, v1}, Ljp;->w(Landroid/content/Context;Lclq;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lclq;->n(I)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1, v7}, Lclq;->k(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v18, 0x0

    .line 213
    .line 214
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    if-lt v5, v13, :cond_8

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lclq;->n(I)Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Lclq;->k(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/16 v19, 0x0

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1}, Lclq;->l()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move v4, v12

    .line 238
    move/from16 v17, v4

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    :goto_3
    sget-object v1, Lfe;->w:[I

    .line 245
    .line 246
    invoke-static {v10, v8, v1, v9, v12}, Lclq;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lclq;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lclq;->n(I)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v1, v3, v12}, Lclq;->m(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v1, v7}, Lclq;->n(I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lclq;->k(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    :cond_b
    move-object/from16 v3, v18

    .line 275
    .line 276
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v5, v13, :cond_c

    .line 279
    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lclq;->n(I)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Lclq;->k(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    :cond_c
    move-object/from16 v5, v19

    .line 293
    .line 294
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v6, 0x1c

    .line 297
    .line 298
    if-lt v13, v6, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1, v12}, Lclq;->n(I)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1, v12, v14}, Lclq;->b(II)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_d

    .line 311
    .line 312
    iget-object v6, v0, Ljp;->d:Landroid/widget/TextView;

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-direct {v0, v10, v1}, Ljp;->w(Landroid/content/Context;Lclq;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lclq;->l()V

    .line 322
    .line 323
    .line 324
    if-nez v2, :cond_e

    .line 325
    .line 326
    if-eqz v17, :cond_e

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Ljp;->i(Z)V

    .line 329
    .line 330
    .line 331
    :cond_e
    iget-object v1, v0, Ljp;->b:Landroid/graphics/Typeface;

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    iget v2, v0, Ljp;->m:I

    .line 336
    .line 337
    if-ne v2, v14, :cond_f

    .line 338
    .line 339
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 340
    .line 341
    iget v4, v0, Ljp;->a:I

    .line 342
    .line 343
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    .line 353
    .line 354
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v1, v5}, Ljn;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    :cond_11
    const/16 v13, 0x18

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    if-lt v1, v13, :cond_12

    .line 366
    .line 367
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v3}, Ljm;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Ljm;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_12
    const-string v1, ","

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aget-object v1, v1, v12

    .line 384
    .line 385
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v1}, Ljl;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    :goto_5
    iget-object v6, v0, Ljp;->l:Ljy;

    .line 395
    .line 396
    iget-object v1, v6, Ljy;->i:Landroid/content/Context;

    .line 397
    .line 398
    sget-object v2, Lfe;->i:[I

    .line 399
    .line 400
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v1, v6, Ljy;->h:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v3, Lfe;->i:[I

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/4 v4, 0x6

    .line 415
    move v15, v4

    .line 416
    const/4 v13, 0x5

    .line 417
    move-object/from16 v4, p1

    .line 418
    .line 419
    move-object/from16 v19, v5

    .line 420
    .line 421
    const/4 v15, 0x2

    .line 422
    move-object v14, v6

    .line 423
    const/4 v15, 0x4

    .line 424
    move/from16 v6, p2

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    move/from16 v7, v17

    .line 428
    .line 429
    invoke-static/range {v1 .. v7}, Ladj;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v1, v19

    .line 433
    .line 434
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v14, Ljy;->a:I

    .line 445
    .line 446
    :cond_14
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/high16 v3, -0x40800000    # -1.0f

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    invoke-virtual {v1, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    goto :goto_6

    .line 459
    :cond_15
    move v2, v3

    .line 460
    :goto_6
    const/4 v4, 0x2

    .line 461
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_16

    .line 466
    .line 467
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_7

    .line 472
    :cond_16
    move v5, v3

    .line 473
    :goto_7
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_17

    .line 478
    .line 479
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_8

    .line 484
    :cond_17
    move v4, v3

    .line 485
    :goto_8
    const/4 v6, 0x3

    .line 486
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-lez v7, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    new-array v15, v7, [I

    .line 511
    .line 512
    if-lez v7, :cond_19

    .line 513
    .line 514
    move v13, v12

    .line 515
    :goto_9
    if-ge v13, v7, :cond_18

    .line 516
    .line 517
    const/4 v12, -0x1

    .line 518
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result v19

    .line 522
    aput v19, v15, v13

    .line 523
    .line 524
    add-int/lit8 v13, v13, 0x1

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    goto :goto_9

    .line 528
    :cond_18
    invoke-static {v15}, Ljy;->l([I)[I

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iput-object v7, v14, Ljy;->f:[I

    .line 533
    .line 534
    invoke-virtual {v14}, Ljy;->j()Z

    .line 535
    .line 536
    .line 537
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Ljy;->k()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1f

    .line 548
    .line 549
    iget v1, v14, Ljy;->a:I

    .line 550
    .line 551
    if-ne v1, v9, :cond_20

    .line 552
    .line 553
    iget-boolean v1, v14, Ljy;->g:Z

    .line 554
    .line 555
    if-nez v1, :cond_1e

    .line 556
    .line 557
    iget-object v1, v14, Ljy;->i:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    cmpl-float v6, v5, v3

    .line 568
    .line 569
    if-nez v6, :cond_1b

    .line 570
    .line 571
    const/high16 v5, 0x41400000    # 12.0f

    .line 572
    .line 573
    const/4 v6, 0x2

    .line 574
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    goto :goto_a

    .line 579
    :cond_1b
    const/4 v6, 0x2

    .line 580
    :goto_a
    cmpl-float v7, v4, v3

    .line 581
    .line 582
    if-nez v7, :cond_1c

    .line 583
    .line 584
    const/high16 v4, 0x42e00000    # 112.0f

    .line 585
    .line 586
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    :cond_1c
    cmpl-float v1, v2, v3

    .line 591
    .line 592
    if-nez v1, :cond_1d

    .line 593
    .line 594
    const/high16 v2, 0x3f800000    # 1.0f

    .line 595
    .line 596
    :cond_1d
    invoke-virtual {v14, v5, v4, v2}, Ljy;->g(FFF)V

    .line 597
    .line 598
    .line 599
    :cond_1e
    invoke-virtual {v14}, Ljy;->i()Z

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1f
    const/4 v1, 0x0

    .line 604
    iput v1, v14, Ljy;->a:I

    .line 605
    .line 606
    :cond_20
    :goto_b
    sget-boolean v1, Lod;->c:Z

    .line 607
    .line 608
    if-eqz v1, :cond_22

    .line 609
    .line 610
    iget-object v1, v0, Ljp;->l:Ljy;

    .line 611
    .line 612
    iget v2, v1, Ljy;->a:I

    .line 613
    .line 614
    if-eqz v2, :cond_22

    .line 615
    .line 616
    iget-object v1, v1, Ljy;->f:[I

    .line 617
    .line 618
    array-length v2, v1

    .line 619
    if-lez v2, :cond_22

    .line 620
    .line 621
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 622
    .line 623
    invoke-static {v2}, Ljn;->a(Landroid/widget/TextView;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    int-to-float v2, v2

    .line 628
    cmpl-float v2, v2, v3

    .line 629
    .line 630
    if-eqz v2, :cond_21

    .line 631
    .line 632
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 633
    .line 634
    iget-object v2, v0, Ljp;->l:Ljy;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljy;->b()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v2}, Ljy;->a()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v2}, Ljy;->c()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-static {v1, v4, v5, v2, v6}, Ljn;->b(Landroid/widget/TextView;IIII)V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_21
    const/4 v6, 0x0

    .line 654
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-static {v2, v1, v6}, Ljn;->c(Landroid/widget/TextView;[II)V

    .line 657
    .line 658
    .line 659
    :cond_22
    :goto_c
    sget-object v1, Lfe;->i:[I

    .line 660
    .line 661
    invoke-static {v10, v8, v1}, Lclq;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lclq;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/16 v2, 0x8

    .line 666
    .line 667
    const/4 v4, -0x1

    .line 668
    invoke-virtual {v1, v2, v4}, Lclq;->f(II)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eq v2, v4, :cond_23

    .line 673
    .line 674
    invoke-virtual {v11, v10, v2}, Lip;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_d

    .line 679
    :cond_23
    const/4 v2, 0x0

    .line 680
    :goto_d
    const/16 v5, 0xd

    .line 681
    .line 682
    invoke-virtual {v1, v5, v4}, Lclq;->f(II)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eq v5, v4, :cond_24

    .line 687
    .line 688
    invoke-virtual {v11, v10, v5}, Lip;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    goto :goto_e

    .line 693
    :cond_24
    const/4 v5, 0x0

    .line 694
    :goto_e
    const/16 v6, 0x9

    .line 695
    .line 696
    invoke-virtual {v1, v6, v4}, Lclq;->f(II)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eq v6, v4, :cond_25

    .line 701
    .line 702
    invoke-virtual {v11, v10, v6}, Lip;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    goto :goto_f

    .line 707
    :cond_25
    const/4 v6, 0x0

    .line 708
    :goto_f
    const/4 v7, 0x6

    .line 709
    invoke-virtual {v1, v7, v4}, Lclq;->f(II)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eq v7, v4, :cond_26

    .line 714
    .line 715
    invoke-virtual {v11, v10, v7}, Lip;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    goto :goto_10

    .line 720
    :cond_26
    const/4 v7, 0x0

    .line 721
    :goto_10
    const/16 v8, 0xa

    .line 722
    .line 723
    invoke-virtual {v1, v8, v4}, Lclq;->f(II)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    if-eq v8, v4, :cond_27

    .line 728
    .line 729
    invoke-virtual {v11, v10, v8}, Lip;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    goto :goto_11

    .line 734
    :cond_27
    const/4 v8, 0x0

    .line 735
    :goto_11
    const/4 v12, 0x7

    .line 736
    invoke-virtual {v1, v12, v4}, Lclq;->f(II)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    if-eq v12, v4, :cond_28

    .line 741
    .line 742
    invoke-virtual {v11, v10, v12}, Lip;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto :goto_12

    .line 747
    :cond_28
    const/4 v4, 0x0

    .line 748
    :goto_12
    if-nez v8, :cond_33

    .line 749
    .line 750
    if-eqz v4, :cond_29

    .line 751
    .line 752
    if-eqz v7, :cond_34

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_29
    if-nez v2, :cond_2a

    .line 756
    .line 757
    if-nez v5, :cond_2a

    .line 758
    .line 759
    if-nez v6, :cond_2a

    .line 760
    .line 761
    if-eqz v7, :cond_39

    .line 762
    .line 763
    :cond_2a
    iget-object v4, v0, Ljp;->d:Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/4 v8, 0x0

    .line 770
    aget-object v10, v4, v8

    .line 771
    .line 772
    if-nez v10, :cond_30

    .line 773
    .line 774
    const/4 v11, 0x2

    .line 775
    aget-object v12, v4, v11

    .line 776
    .line 777
    if-eqz v12, :cond_2b

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_2b
    iget-object v4, v0, Ljp;->d:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-nez v2, :cond_2c

    .line 787
    .line 788
    aget-object v2, v10, v8

    .line 789
    .line 790
    :cond_2c
    if-nez v5, :cond_2d

    .line 791
    .line 792
    aget-object v5, v10, v9

    .line 793
    .line 794
    :cond_2d
    if-nez v6, :cond_2e

    .line 795
    .line 796
    const/4 v8, 0x2

    .line 797
    aget-object v6, v10, v8

    .line 798
    .line 799
    :cond_2e
    if-nez v7, :cond_2f

    .line 800
    .line 801
    const/4 v8, 0x3

    .line 802
    aget-object v7, v10, v8

    .line 803
    .line 804
    :cond_2f
    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_30
    :goto_13
    const/4 v8, 0x3

    .line 809
    if-nez v5, :cond_31

    .line 810
    .line 811
    aget-object v5, v4, v9

    .line 812
    .line 813
    :cond_31
    if-nez v7, :cond_32

    .line 814
    .line 815
    aget-object v7, v4, v8

    .line 816
    .line 817
    :cond_32
    iget-object v2, v0, Ljp;->d:Landroid/widget/TextView;

    .line 818
    .line 819
    const/4 v6, 0x2

    .line 820
    aget-object v4, v4, v6

    .line 821
    .line 822
    invoke-virtual {v2, v10, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    goto :goto_16

    .line 826
    :cond_33
    if-eqz v7, :cond_34

    .line 827
    .line 828
    :goto_14
    const/4 v2, 0x0

    .line 829
    goto :goto_15

    .line 830
    :cond_34
    move v2, v9

    .line 831
    :goto_15
    iget-object v6, v0, Ljp;->d:Landroid/widget/TextView;

    .line 832
    .line 833
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-nez v8, :cond_35

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    aget-object v8, v6, v10

    .line 841
    .line 842
    :cond_35
    if-nez v5, :cond_36

    .line 843
    .line 844
    aget-object v5, v6, v9

    .line 845
    .line 846
    :cond_36
    if-nez v4, :cond_37

    .line 847
    .line 848
    const/4 v10, 0x2

    .line 849
    aget-object v4, v6, v10

    .line 850
    .line 851
    :cond_37
    iget-object v10, v0, Ljp;->d:Landroid/widget/TextView;

    .line 852
    .line 853
    if-ne v9, v2, :cond_38

    .line 854
    .line 855
    const/4 v2, 0x3

    .line 856
    aget-object v7, v6, v2

    .line 857
    .line 858
    :cond_38
    invoke-virtual {v10, v8, v5, v4, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 859
    .line 860
    .line 861
    :cond_39
    :goto_16
    const/16 v2, 0xb

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Lclq;->n(I)Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eqz v4, :cond_3b

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lclq;->g(I)Landroid/content/res/ColorStateList;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v4, v0, Ljp;->d:Landroid/widget/TextView;

    .line 874
    .line 875
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 876
    .line 877
    const/16 v6, 0x18

    .line 878
    .line 879
    if-lt v5, v6, :cond_3a

    .line 880
    .line 881
    invoke-static {v4, v2}, Lagf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 882
    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    instance-of v5, v4, Lagl;

    .line 886
    .line 887
    if-eqz v5, :cond_3b

    .line 888
    .line 889
    check-cast v4, Lagl;

    .line 890
    .line 891
    invoke-interface {v4, v2}, Lagl;->aE(Landroid/content/res/ColorStateList;)V

    .line 892
    .line 893
    .line 894
    :cond_3b
    :goto_17
    const/16 v2, 0xc

    .line 895
    .line 896
    invoke-virtual {v1, v2}, Lclq;->n(I)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_3d

    .line 901
    .line 902
    const/4 v4, -0x1

    .line 903
    invoke-virtual {v1, v2, v4}, Lclq;->c(II)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    const/4 v4, 0x0

    .line 908
    invoke-static {v2, v4}, La;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v4, v0, Ljp;->d:Landroid/widget/TextView;

    .line 913
    .line 914
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    const/16 v6, 0x18

    .line 917
    .line 918
    if-lt v5, v6, :cond_3c

    .line 919
    .line 920
    invoke-static {v4, v2}, Lagf;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 921
    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_3c
    instance-of v5, v4, Lagl;

    .line 925
    .line 926
    if-eqz v5, :cond_3d

    .line 927
    .line 928
    check-cast v4, Lagl;

    .line 929
    .line 930
    invoke-interface {v4, v2}, Lagl;->aF(Landroid/graphics/PorterDuff$Mode;)V

    .line 931
    .line 932
    .line 933
    :cond_3d
    :goto_18
    const/16 v2, 0xf

    .line 934
    .line 935
    const/4 v4, -0x1

    .line 936
    invoke-virtual {v1, v2, v4}, Lclq;->b(II)I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    const/16 v6, 0x12

    .line 941
    .line 942
    invoke-virtual {v1, v6, v4}, Lclq;->b(II)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/16 v4, 0x13

    .line 947
    .line 948
    invoke-virtual {v1, v4}, Lclq;->n(I)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_3f

    .line 953
    .line 954
    iget-object v7, v1, Lclq;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, Landroid/content/res/TypedArray;

    .line 957
    .line 958
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    if-eqz v7, :cond_3e

    .line 963
    .line 964
    iget v8, v7, Landroid/util/TypedValue;->type:I

    .line 965
    .line 966
    const/4 v9, 0x5

    .line 967
    if-ne v8, v9, :cond_3e

    .line 968
    .line 969
    iget v4, v7, Landroid/util/TypedValue;->data:I

    .line 970
    .line 971
    and-int/lit8 v12, v4, 0xf

    .line 972
    .line 973
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 974
    .line 975
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    move v4, v12

    .line 980
    const/4 v12, -0x1

    .line 981
    goto :goto_1a

    .line 982
    :cond_3e
    const/4 v12, -0x1

    .line 983
    invoke-virtual {v1, v4, v12}, Lclq;->b(II)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    int-to-float v2, v2

    .line 988
    goto :goto_19

    .line 989
    :cond_3f
    const/4 v12, -0x1

    .line 990
    move v2, v3

    .line 991
    :goto_19
    move v4, v12

    .line 992
    :goto_1a
    invoke-virtual {v1}, Lclq;->l()V

    .line 993
    .line 994
    .line 995
    if-eq v5, v12, :cond_40

    .line 996
    .line 997
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 998
    .line 999
    invoke-static {v1, v5}, Lzx;->n(Landroid/widget/TextView;I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_40
    if-eq v6, v12, :cond_41

    .line 1003
    .line 1004
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-static {v1, v6}, Lzx;->o(Landroid/widget/TextView;I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_41
    cmpl-float v1, v2, v3

    .line 1010
    .line 1011
    if-eqz v1, :cond_43

    .line 1012
    .line 1013
    if-ne v4, v12, :cond_42

    .line 1014
    .line 1015
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 1016
    .line 1017
    float-to-int v2, v2

    .line 1018
    invoke-static {v1, v2}, Lzx;->p(Landroid/widget/TextView;I)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_42
    iget-object v1, v0, Ljp;->d:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-static {v1, v4, v2}, Lzx;->q(Landroid/widget/TextView;IF)V

    .line 1025
    .line 1026
    .line 1027
    :cond_43
    return-void
.end method

.method final h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lfe;->w:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lclq;->o(Landroid/content/Context;I[I)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lclq;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lclq;->m(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljp;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lclq;->n(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lclq;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljp;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Ljp;->w(Landroid/content/Context;Lclq;)V

    .line 43
    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lclq;->n(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lclq;->k(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ljp;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, p1}, Ljn;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p2}, Lclq;->l()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljp;->b:Landroid/graphics/Typeface;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Ljp;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v0, p0, Ljp;->a:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljy;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljy;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljy;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljy;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method final k([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Ljy;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Ljy;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Ljy;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljy;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Ljy;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Ljy;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljy;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ljy;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Ljy;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljy;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljy;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Ljy;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Ljy;->d:F

    .line 70
    .line 71
    iput v1, v0, Ljy;->e:F

    .line 72
    .line 73
    iput v1, v0, Ljy;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Ljy;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Ljy;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->k:Lnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lnl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljp;->k:Lnl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljp;->k:Lnl;

    .line 13
    .line 14
    iput-object p1, v0, Lnl;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lnl;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ljp;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->k:Lnl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lnl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljp;->k:Lnl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljp;->k:Lnl;

    .line 13
    .line 14
    iput-object p1, v0, Lnl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lnl;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Ljp;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final o(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lod;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljy;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp;->l:Ljy;

    .line 2
    .line 3
    iget-object v0, v0, Ljy;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method final r()V
    .locals 1

    .line 1
    sget-boolean v0, Lod;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljp;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

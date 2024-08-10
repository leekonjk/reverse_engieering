.class public final Lcom/android/calculator2/history/layout/HistoryLayout;
.super Lapk;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Ljava/lang/String;

.field public e:Lcom/android/calculator2/Calculator;

.field public f:Laoz;

.field private g:Lapx;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/history/layout/HistoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/history/layout/HistoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/calculator2/history/layout/HistoryLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lapk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->f:Laoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoz;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    :goto_0
    cmp-long v5, v3, v0

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lapj;

    .line 34
    .line 35
    invoke-direct {v0}, Lapj;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v3, 0x7f070193

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget-object v3, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->g:Lapx;

    .line 66
    .line 67
    iput-object v2, v0, Lapx;->e:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/calculator2/Calculator;->W()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lapx;->f:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->g:Lapx;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/android/calculator2/Calculator;->E:Z

    .line 82
    .line 83
    iput-boolean v1, v0, Lapx;->g:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lapx;->h:Z

    .line 87
    .line 88
    iget-object v0, v0, Lly;->a:Llz;

    .line 89
    .line 90
    invoke-virtual {v0}, Llz;->a()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Lmt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    return v4

    .line 42
    :cond_1
    :goto_1
    iget-object v2, v2, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lamy;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return v4

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v1
.end method

.method protected final onFinishInflate()V
    .locals 13

    .line 1
    invoke-super {p0}, Lapk;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f050007

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lapm;

    .line 29
    .line 30
    invoke-direct {v0}, Lapm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/calculator2/history/layout/HistoryLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/calculator2/history/layout/HistoryLayout;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lapx;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v3, Lcbx;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Lcbx;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lapx;-><init>(Ljava/util/ArrayList;Lcbx;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->g:Lapx;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->f:Laoz;

    .line 55
    .line 56
    iput-object v2, v0, Lapx;->l:Laoz;

    .line 57
    .line 58
    new-instance v0, Landroid/util/TypedValue;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x101030e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->g:Lapx;

    .line 76
    .line 77
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 78
    .line 79
    iput v3, v2, Lapx;->i:I

    .line 80
    .line 81
    const v2, 0x7f0b012f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/android/calculator2/history/layout/HistoryLayout;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 89
    .line 90
    iput-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 91
    .line 92
    const v3, 0x7f0700db

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Lei;->f(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f050006

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x101030b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 136
    .line 137
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v0}, Leg;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const v0, 0x7f0b012c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/android/calculator2/history/layout/HistoryLayout;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    const v2, 0x7f0700d8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lei;->f(ILandroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v2, Lapn;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lapn;-><init>(Lcom/android/calculator2/history/layout/HistoryLayout;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lgi;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/view/GestureDetector;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lapo;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lapo;-><init>(Lcom/android/calculator2/history/layout/HistoryLayout;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    new-instance v3, Lapp;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Lapp;-><init>(Landroid/view/GestureDetector;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->q(Lmg;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 210
    .line 211
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 212
    .line 213
    iget-object v2, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->g:Lapx;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 220
    .line 221
    if-eqz v5, :cond_2

    .line 222
    .line 223
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmk;

    .line 224
    .line 225
    iget-object v5, v5, Lly;->a:Llz;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Llz;->unregisterObserver(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 231
    .line 232
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->P()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 236
    .line 237
    invoke-virtual {v5}, Lxo;->k()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 241
    .line 242
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->e:Lmk;

    .line 247
    .line 248
    iget-object v2, v2, Lly;->a:Llz;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Llz;->registerObserver(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 258
    .line 259
    invoke-virtual {v2}, Lme;->bk()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmi;

    .line 263
    .line 264
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 265
    .line 266
    invoke-virtual {v2}, Lmi;->d()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5, v1}, Lmi;->f(Lly;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lmi;->p()Lyy;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    iget v5, v7, Lyy;->a:I

    .line 279
    .line 280
    add-int/lit8 v5, v5, -0x1

    .line 281
    .line 282
    iput v5, v7, Lyy;->a:I

    .line 283
    .line 284
    :cond_5
    iget v5, v7, Lyy;->a:I

    .line 285
    .line 286
    if-nez v5, :cond_7

    .line 287
    .line 288
    move v5, v3

    .line 289
    :goto_0
    iget-object v8, v7, Lyy;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Landroid/util/SparseArray;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-ge v5, v8, :cond_7

    .line 298
    .line 299
    iget-object v8, v7, Lyy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Landroid/util/SparseArray;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lmh;

    .line 308
    .line 309
    iget-object v9, v8, Lmh;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    move v11, v3

    .line 316
    :goto_1
    if-ge v11, v10, :cond_6

    .line 317
    .line 318
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lmt;

    .line 323
    .line 324
    iget-object v12, v12, Lmt;->b:Landroid/view/View;

    .line 325
    .line 326
    invoke-static {v12}, Lzy;->c(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    iget-object v8, v8, Lmh;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_7
    if-eqz v6, :cond_8

    .line 341
    .line 342
    iget v5, v7, Lyy;->a:I

    .line 343
    .line 344
    add-int/2addr v5, v1

    .line 345
    iput v5, v7, Lyy;->a:I

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v2}, Lmi;->e()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 351
    .line 352
    iput-boolean v1, v2, Lmq;->f:Z

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->O(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 361
    .line 362
    const v1, 0x7f100001

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/android/calculator2/history/layout/HistoryLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 369
    .line 370
    new-instance v1, Lapl;

    .line 371
    .line 372
    invoke-direct {v1, p0, v3}, Lapl;-><init>(Lcom/android/calculator2/history/layout/HistoryLayout;I)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Lnr;

    .line 376
    .line 377
    new-instance v1, Lht;

    .line 378
    .line 379
    const/4 v2, 0x4

    .line 380
    invoke-direct {v1, p0, v2, v4}, Lht;-><init>(Ljava/lang/Object;I[B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/android/calculator2/history/layout/HistoryLayout;->b()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

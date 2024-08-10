.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lxj;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbxq;->c:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static u(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxm;

    .line 10
    .line 11
    iget-object p0, p0, Lxm;->a:Lxj;

    .line 12
    .line 13
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final v(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxm;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, Lxm;->f:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    iget p1, p2, Lbyd;->d:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method private final w(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->v(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxm;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    div-int/2addr v2, v3

    .line 25
    iget v0, v0, Lxm;->topMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge p1, v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbxn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget p2, p1, Lbxn;->A:I

    .line 45
    .line 46
    if-eq p2, v0, :cond_e

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p1, Lbxn;->A:I

    .line 50
    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p2, p1, Lbxn;->v:Landroid/animation/Animator;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lbxn;->n()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p1, Lbxn;->x:Lbva;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2, v4, v4, v4}, Lbxn;->c(Lbva;FFF)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget v9, Lbxn;->d:I

    .line 78
    .line 79
    sget v10, Lbxn;->e:I

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const v8, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move v7, v8

    .line 87
    invoke-virtual/range {v5 .. v10}, Lbxn;->d(FFFII)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    new-instance v1, Lbxd;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lbxd;-><init>(Lbxn;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object p1, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-virtual {p1, p2, v1}, Lbyd;->f(IZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Lbxn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget p2, p1, Lbxn;->A:I

    .line 125
    .line 126
    if-eq p2, v3, :cond_e

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget p2, p1, Lbxn;->A:I

    .line 130
    .line 131
    if-eq p2, v0, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_2
    iget-object p2, p1, Lbxn;->v:Landroid/animation/Animator;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p2, p1, Lbxn;->w:Lbva;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbxn;->n()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    iget-object v1, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget-object v1, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    const v4, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Lbxn;->h(F)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object p2, p1, Lbxn;->w:Lbva;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1, p2, v3, v3, v3}, Lbxn;->c(Lbva;FFF)Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    sget v6, Lbxn;->b:I

    .line 192
    .line 193
    sget v7, Lbxn;->c:I

    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    invoke-virtual/range {v2 .. v7}, Lbxn;->d(FFFII)Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_3
    new-instance v1, Lbxe;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lbxe;-><init>(Lbxn;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 219
    .line 220
    invoke-virtual {p2, v1, v1}, Lbyd;->f(IZ)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 224
    .line 225
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 229
    .line 230
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 234
    .line 235
    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Lbxn;->h(F)V

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_4
    return v0
.end method

.method private final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbve;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->v(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lbxt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lxm;)V
    .locals 1

    .line 1
    iget v0, p1, Lxm;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Lxm;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    instance-of v5, v4, Lbve;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lbve;

    .line 26
    .line 27
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbve;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->u(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->w(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p3, :cond_8

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxm;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, v0, Lxm;->rightMargin:I

    .line 81
    .line 82
    sub-int/2addr v3, v4

    .line 83
    if-lt v1, v3, :cond_3

    .line 84
    .line 85
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v3, v0, Lxm;->leftMargin:I

    .line 93
    .line 94
    if-gt v1, v3, :cond_4

    .line 95
    .line 96
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    neg-int v1, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v4, v0, Lxm;->bottomMargin:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    if-lt v3, p1, :cond_5

    .line 113
    .line 114
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget v0, v0, Lxm;->topMargin:I

    .line 122
    .line 123
    if-gt p1, v0, :cond_6

    .line 124
    .line 125
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    neg-int v2, p1

    .line 128
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object p1, Ladj;->a:[I

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v1, :cond_8

    .line 136
    .line 137
    sget-object p1, Ladj;->a:[I

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const/4 p1, 0x1

    .line 143
    return p1
.end method

.method public final bridge synthetic g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lbve;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p3, Lbve;

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lbve;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->u(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->w(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.class public abstract Lfn;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field A:I

.field public B:I

.field public C:I

.field D:Z

.field E:Landroid/graphics/ColorFilter;

.field F:Z

.field G:Landroid/content/res/ColorStateList;

.field H:Landroid/graphics/PorterDuff$Mode;

.field I:Z

.field J:Z

.field final c:Lfo;

.field d:Landroid/content/res/Resources;

.field e:I

.field public f:I

.field g:I

.field h:Landroid/util/SparseArray;

.field i:[Landroid/graphics/drawable/Drawable;

.field j:I

.field public k:Z

.field l:Z

.field m:Landroid/graphics/Rect;

.field public n:Z

.field o:Z

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lfn;Lfo;Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfn;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfn;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lfn;->z:Z

    .line 11
    .line 12
    iput v0, p0, Lfn;->B:I

    .line 13
    .line 14
    iput v0, p0, Lfn;->C:I

    .line 15
    .line 16
    iput-object p2, p0, Lfn;->c:Lfo;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lfn;->d:Landroid/content/res/Resources;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, p0, Lfn;->d:Landroid/content/res/Resources;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v2, p1, Lfn;->e:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v2, v0

    .line 37
    :goto_1
    invoke-static {p3, v2}, Lfo;->e(Landroid/content/res/Resources;I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lfn;->e:I

    .line 42
    .line 43
    if-eqz p1, :cond_c

    .line 44
    .line 45
    iget v2, p1, Lfn;->f:I

    .line 46
    .line 47
    iput v2, p0, Lfn;->f:I

    .line 48
    .line 49
    iget v2, p1, Lfn;->g:I

    .line 50
    .line 51
    iput v2, p0, Lfn;->g:I

    .line 52
    .line 53
    iput-boolean v1, p0, Lfn;->x:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lfn;->y:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lfn;->k:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lfn;->k:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lfn;->n:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lfn;->n:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lfn;->z:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lfn;->z:Z

    .line 68
    .line 69
    iget v2, p1, Lfn;->A:I

    .line 70
    .line 71
    iput v2, p0, Lfn;->A:I

    .line 72
    .line 73
    iget v2, p1, Lfn;->B:I

    .line 74
    .line 75
    iput v2, p0, Lfn;->B:I

    .line 76
    .line 77
    iget v2, p1, Lfn;->C:I

    .line 78
    .line 79
    iput v2, p0, Lfn;->C:I

    .line 80
    .line 81
    iget-boolean v2, p1, Lfn;->D:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lfn;->D:Z

    .line 84
    .line 85
    iget-object v2, p1, Lfn;->E:Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    iput-object v2, p0, Lfn;->E:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    iget-boolean v2, p1, Lfn;->F:Z

    .line 90
    .line 91
    iput-boolean v2, p0, Lfn;->F:Z

    .line 92
    .line 93
    iget-object v2, p1, Lfn;->G:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    iput-object v2, p0, Lfn;->G:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    iget-object v2, p1, Lfn;->H:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    iput-object v2, p0, Lfn;->H:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    iget-boolean v2, p1, Lfn;->I:Z

    .line 102
    .line 103
    iput-boolean v2, p0, Lfn;->I:Z

    .line 104
    .line 105
    iget-boolean v2, p1, Lfn;->J:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lfn;->J:Z

    .line 108
    .line 109
    iget v2, p1, Lfn;->e:I

    .line 110
    .line 111
    if-ne v2, p3, :cond_5

    .line 112
    .line 113
    iget-boolean p3, p1, Lfn;->l:Z

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object p3, p1, Lfn;->m:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    new-instance p2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object p2, p0, Lfn;->m:Landroid/graphics/Rect;

    .line 127
    .line 128
    iput-boolean v1, p0, Lfn;->l:Z

    .line 129
    .line 130
    :cond_4
    iget-boolean p2, p1, Lfn;->o:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget p2, p1, Lfn;->p:I

    .line 135
    .line 136
    iput p2, p0, Lfn;->p:I

    .line 137
    .line 138
    iget p2, p1, Lfn;->q:I

    .line 139
    .line 140
    iput p2, p0, Lfn;->q:I

    .line 141
    .line 142
    iget p2, p1, Lfn;->r:I

    .line 143
    .line 144
    iput p2, p0, Lfn;->r:I

    .line 145
    .line 146
    iget p2, p1, Lfn;->s:I

    .line 147
    .line 148
    iput p2, p0, Lfn;->s:I

    .line 149
    .line 150
    iput-boolean v1, p0, Lfn;->o:Z

    .line 151
    .line 152
    :cond_5
    iget-boolean p2, p1, Lfn;->t:Z

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget p2, p1, Lfn;->u:I

    .line 157
    .line 158
    iput p2, p0, Lfn;->u:I

    .line 159
    .line 160
    iput-boolean v1, p0, Lfn;->t:Z

    .line 161
    .line 162
    :cond_6
    iget-boolean p2, p1, Lfn;->v:Z

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-boolean p2, p1, Lfn;->w:Z

    .line 167
    .line 168
    iput-boolean p2, p0, Lfn;->w:Z

    .line 169
    .line 170
    iput-boolean v1, p0, Lfn;->v:Z

    .line 171
    .line 172
    :cond_7
    iget-object p2, p1, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    array-length p3, p2

    .line 175
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iput-object p3, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iget p3, p1, Lfn;->j:I

    .line 180
    .line 181
    iput p3, p0, Lfn;->j:I

    .line 182
    .line 183
    iget-object p1, p1, Lfn;->h:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-instance p1, Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 200
    .line 201
    :goto_2
    iget p1, p0, Lfn;->j:I

    .line 202
    .line 203
    :goto_3
    if-ge v0, p1, :cond_b

    .line 204
    .line 205
    aget-object p3, p2, v0

    .line 206
    .line 207
    if-eqz p3, :cond_a

    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    iget-object v1, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object p3, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    aget-object v1, p2, v0

    .line 224
    .line 225
    aput-object v1, p3, v0

    .line 226
    .line 227
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    return-void

    .line 231
    :cond_c
    const/16 p1, 0xa

    .line 232
    .line 233
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iput-object p1, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iput v0, p0, Lfn;->j:I

    .line 238
    .line 239
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lfn;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzy;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lfn;->c:Lfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lfn;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, Lzx;->i(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    iget-object v4, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v2
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Lfn;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lfn;->j(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lfn;->c:Lfo;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    iget v3, p0, Lfn;->j:I

    .line 31
    .line 32
    add-int/2addr v3, v2

    .line 33
    iput v3, p0, Lfn;->j:I

    .line 34
    .line 35
    iget v2, p0, Lfn;->g:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    or-int/2addr p1, v2

    .line 42
    iput p1, p0, Lfn;->g:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lfn;->k()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lfn;->m:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-boolean v1, p0, Lfn;->l:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lfn;->o:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lfn;->x:Z

    .line 55
    .line 56
    return v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Lfn;->d:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, v2}, Lfn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aput-object v2, v3, p1

    .line 40
    .line 41
    iget-object p1, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    return-object v1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lfn;->f:I

    .line 2
    .line 3
    iget v1, p0, Lfn;->g:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method protected final h()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfn;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfn;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lfn;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lfn;->q:I

    .line 13
    .line 14
    iput v2, p0, Lfn;->p:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lfn;->s:I

    .line 18
    .line 19
    iput v2, p0, Lfn;->r:I

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Lfn;->p:I

    .line 30
    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Lfn;->p:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Lfn;->q:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, p0, Lfn;->q:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Lfn;->r:I

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Lfn;->r:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lfn;->s:I

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput v3, p0, Lfn;->s:I

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Lfn;->i:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Lfn;->d:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lfn;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lfn;->h:Landroid/util/SparseArray;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfn;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lfn;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfn;->d:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v0, p0, Lfn;->e:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfo;->e(Landroid/content/res/Resources;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lfn;->e:I

    .line 12
    .line 13
    iput p1, p0, Lfn;->e:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lfn;->o:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lfn;->l:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

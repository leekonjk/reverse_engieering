.class final Lvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lsn;

.field b:Lsn;

.field c:Lwy;

.field d:Lwy;

.field e:I

.field f:I

.field final synthetic g:Lvx;


# direct methods
.method public constructor <init>(Lvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt;->g:Lvx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsn;

    .line 7
    .line 8
    invoke-direct {p1}, Lsn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvt;->a:Lsn;

    .line 12
    .line 13
    new-instance p1, Lsn;

    .line 14
    .line 15
    invoke-direct {p1}, Lsn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvt;->b:Lsn;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvt;->c:Lwy;

    .line 22
    .line 23
    iput-object p1, p0, Lvt;->d:Lwy;

    .line 24
    .line 25
    return-void
.end method

.method static final d(Lsn;Lsn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsu;->be:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lsu;->be:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lsm;->c(Lsm;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsm;

    .line 32
    .line 33
    instance-of v5, v4, Lsi;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lsi;

    .line 38
    .line 39
    invoke-direct {v5}, Lsi;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v4, Lsp;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lsp;

    .line 48
    .line 49
    invoke-direct {v5}, Lsp;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Lso;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lso;

    .line 58
    .line 59
    invoke-direct {v5}, Lso;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v5, v4, Lss;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Lss;

    .line 68
    .line 69
    invoke-direct {v5}, Lss;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v5, v4, Lsq;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lsq;

    .line 78
    .line 79
    invoke-direct {v5}, Lsq;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v5, Lsm;

    .line 84
    .line 85
    invoke-direct {v5}, Lsm;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v5}, Lsu;->ac(Lsm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lsm;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lsm;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Lsm;->c(Lsm;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method static final e(Lsn;Landroid/view/View;)Lsm;
    .locals 4

    .line 1
    iget-object v0, p0, Lsm;->ao:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lsu;->be:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsm;

    .line 19
    .line 20
    iget-object v3, v2, Lsm;->ao:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    return-object p0
.end method

.method private final g(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt;->g:Lvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lvx;->g:I

    .line 8
    .line 9
    iget v3, v0, Lvx;->f:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lvt;->b:Lsn;

    .line 14
    .line 15
    iget-object v3, p0, Lvt;->d:Lwy;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Lwy;->e:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, v3, Lwy;->e:I

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v3, p2

    .line 37
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Lwo;->I(Lsn;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvt;->c:Lwy;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lvt;->g:Lvx;

    .line 45
    .line 46
    iget-object v3, p0, Lvt;->a:Lsn;

    .line 47
    .line 48
    iget v0, v0, Lwy;->e:I

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-eqz v0, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move p1, p2

    .line 59
    :goto_5
    invoke-virtual {v2, v3, v1, v4, p1}, Lwo;->I(Lsn;III)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void

    .line 63
    :cond_7
    iget-object v2, p0, Lvt;->c:Lwy;

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    iget-object v3, p0, Lvt;->a:Lsn;

    .line 68
    .line 69
    iget v2, v2, Lwy;->e:I

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    move v4, p1

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    move v4, p2

    .line 76
    :goto_6
    if-nez v2, :cond_9

    .line 77
    .line 78
    move v2, p2

    .line 79
    goto :goto_7

    .line 80
    :cond_9
    move v2, p1

    .line 81
    :goto_7
    invoke-virtual {v0, v3, v1, v4, v2}, Lwo;->I(Lsn;III)V

    .line 82
    .line 83
    .line 84
    :cond_a
    iget-object v0, p0, Lvt;->g:Lvx;

    .line 85
    .line 86
    iget-object v2, p0, Lvt;->b:Lsn;

    .line 87
    .line 88
    iget-object v3, p0, Lvt;->d:Lwy;

    .line 89
    .line 90
    if-eqz v3, :cond_c

    .line 91
    .line 92
    iget v4, v3, Lwy;->e:I

    .line 93
    .line 94
    if-nez v4, :cond_b

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_b
    move v4, p2

    .line 98
    goto :goto_9

    .line 99
    :cond_c
    :goto_8
    move v4, p1

    .line 100
    :goto_9
    if-eqz v3, :cond_d

    .line 101
    .line 102
    iget v3, v3, Lwy;->e:I

    .line 103
    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_d
    move p1, p2

    .line 108
    :goto_a
    invoke-virtual {v0, v2, v1, v4, p1}, Lwo;->I(Lsn;III)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final h(Lsn;Lwy;)V
    .locals 17

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
    new-instance v9, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v10, Lwm;

    .line 13
    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v10, v3, v3}, Lwm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v9, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lvt;->g:Lvx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvx;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v3, v2, Lwy;->e:I

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lvt;->g:Lvx;

    .line 41
    .line 42
    iget-object v4, v0, Lvt;->b:Lsn;

    .line 43
    .line 44
    invoke-virtual {v3}, Lwo;->D()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Lvx;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v8, v0, Lvt;->g:Lvx;

    .line 59
    .line 60
    invoke-virtual {v8}, Lvx;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3, v4, v5, v6, v7}, Lwo;->I(Lsn;III)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, v1, Lsu;->be:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move v5, v11

    .line 78
    :goto_0
    const/4 v12, 0x1

    .line 79
    if-ge v5, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lsm;

    .line 86
    .line 87
    iput-boolean v12, v6, Lsm;->aq:Z

    .line 88
    .line 89
    iget-object v7, v6, Lsm;->ao:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v13, v1, Lsu;->be:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    move v15, v11

    .line 110
    :goto_1
    if-ge v15, v14, :cond_6

    .line 111
    .line 112
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, Lsm;

    .line 118
    .line 119
    iget-object v3, v8, Lsm;->ao:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    check-cast v16, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, v2, Lwy;->g:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    iget-object v5, v2, Lwy;->g:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lwt;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lwt;->c(Lwm;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, v4}, Lwy;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v8, v4}, Lsm;->I(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v2, v4}, Lwy;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v8, v4}, Lsm;->B(I)V

    .line 174
    .line 175
    .line 176
    instance-of v4, v3, Lwk;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Lwk;

    .line 182
    .line 183
    invoke-virtual {v4}, Lwk;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v6, v2, Lwy;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    iget-object v6, v2, Lwy;->g:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lwt;

    .line 206
    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    instance-of v6, v8, Lsq;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    move-object v6, v8

    .line 214
    check-cast v6, Lsq;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6, v10, v9}, Lwk;->aJ(Lwt;Lsq;Lwm;Landroid/util/SparseArray;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    instance-of v4, v3, Lwi;

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    check-cast v3, Lwi;

    .line 224
    .line 225
    invoke-virtual {v3}, Lwk;->i()V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v3, v0, Lvt;->g:Lvx;

    .line 229
    .line 230
    invoke-virtual {v3}, Lvx;->getLayoutDirection()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v10, v3}, Lwm;->resolveLayoutDirection(I)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lvt;->g:Lvx;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    move-object v6, v8

    .line 243
    move-object v7, v10

    .line 244
    move-object v11, v8

    .line 245
    move-object v8, v9

    .line 246
    invoke-virtual/range {v3 .. v8}, Lwo;->G(ZLandroid/view/View;Lsm;Lwm;Landroid/util/SparseArray;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v2, v3}, Lwy;->d(I)Lwt;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v3, v3, Lwt;->c:Lww;

    .line 258
    .line 259
    iget v3, v3, Lww;->c:I

    .line 260
    .line 261
    if-ne v3, v12, :cond_5

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v11, Lsm;->ap:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v2, v3}, Lwy;->d(I)Lwt;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v3, v3, Lwt;->c:Lww;

    .line 279
    .line 280
    iget v3, v3, Lww;->b:I

    .line 281
    .line 282
    iput v3, v11, Lsm;->ap:I

    .line 283
    .line 284
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    iget-object v1, v1, Lsu;->be:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x0

    .line 296
    :goto_3
    if-ge v3, v2, :cond_a

    .line 297
    .line 298
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lsm;

    .line 303
    .line 304
    instance-of v5, v4, Lst;

    .line 305
    .line 306
    if-eqz v5, :cond_9

    .line 307
    .line 308
    iget-object v5, v4, Lsm;->ao:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lwk;

    .line 311
    .line 312
    check-cast v4, Lsq;

    .line 313
    .line 314
    invoke-virtual {v4}, Lsq;->X()V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_4
    iget v7, v5, Lwk;->d:I

    .line 319
    .line 320
    if-ge v6, v7, :cond_7

    .line 321
    .line 322
    iget-object v7, v5, Lwk;->c:[I

    .line 323
    .line 324
    aget v7, v7, v6

    .line 325
    .line 326
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Lsm;

    .line 331
    .line 332
    invoke-virtual {v4, v7}, Lsq;->V(Lsm;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    check-cast v4, Lst;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_5
    iget v6, v4, Lst;->aO:I

    .line 342
    .line 343
    if-ge v5, v6, :cond_9

    .line 344
    .line 345
    iget-object v6, v4, Lst;->aN:[Lsm;

    .line 346
    .line 347
    aget-object v6, v6, v5

    .line 348
    .line 349
    if-eqz v6, :cond_8

    .line 350
    .line 351
    iput-boolean v12, v6, Lsm;->J:Z

    .line 352
    .line 353
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvx;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v1, Lvx;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v2, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Lvt;->g:Lvx;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lvo;

    .line 31
    .line 32
    invoke-direct {v7, v6}, Lvo;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    aput v8, v3, v5

    .line 40
    .line 41
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lvt;->g:Lvx;

    .line 45
    .line 46
    iget-object v8, v8, Lvx;->l:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ge v5, v2, :cond_9

    .line 56
    .line 57
    iget-object v6, v0, Lvt;->g:Lvx;

    .line 58
    .line 59
    iget-object v7, v6, Lvx;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lvo;

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v8, v0, Lvt;->c:Lwy;

    .line 82
    .line 83
    const-string v9, "MotionLayout"

    .line 84
    .line 85
    const-string v10, ")"

    .line 86
    .line 87
    const-string v11, " ("

    .line 88
    .line 89
    const-string v12, "no widget for  "

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v8, v0, Lvt;->a:Lsn;

    .line 94
    .line 95
    invoke-static {v8, v6}, Lvt;->e(Lsn;Landroid/view/View;)Lsm;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v13, v0, Lvt;->g:Lvx;

    .line 102
    .line 103
    invoke-virtual {v13, v8}, Lvx;->a(Lsm;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v13, v0, Lvt;->c:Lwy;

    .line 108
    .line 109
    iget-object v14, v0, Lvt;->g:Lvx;

    .line 110
    .line 111
    invoke-virtual {v14}, Lvx;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v14}, Lvx;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v4, v13, Lwy;->e:I

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iget-object v1, v7, Lvo;->a:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-static {v8, v1, v4, v15, v14}, Lvo;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v7, Lvo;->e:Lvy;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    iput v14, v1, Lvy;->d:F

    .line 134
    .line 135
    iput v14, v1, Lvy;->e:F

    .line 136
    .line 137
    invoke-virtual {v7, v1}, Lvo;->g(Lvy;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v7, Lvo;->e:Lvy;

    .line 141
    .line 142
    iget v14, v8, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v14, v14

    .line 145
    iget v15, v8, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float v15, v15

    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v3, v3

    .line 155
    move/from16 v18, v2

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-float v2, v2

    .line 162
    invoke-virtual {v1, v14, v15, v3, v2}, Lvy;->c(FFFF)V

    .line 163
    .line 164
    .line 165
    iget v1, v7, Lvo;->c:I

    .line 166
    .line 167
    invoke-virtual {v13, v1}, Lwy;->d(I)Lwt;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v7, Lvo;->e:Lvy;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lvy;->a(Lwt;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lwt;->d:Lwv;

    .line 177
    .line 178
    iget v2, v2, Lwv;->h:F

    .line 179
    .line 180
    iput v2, v7, Lvo;->k:F

    .line 181
    .line 182
    iget-object v2, v7, Lvo;->g:Lvn;

    .line 183
    .line 184
    iget v3, v7, Lvo;->c:I

    .line 185
    .line 186
    invoke-virtual {v2, v8, v13, v4, v3}, Lvn;->c(Landroid/graphics/Rect;Lwy;II)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lwt;->f:Lwx;

    .line 190
    .line 191
    iget v2, v2, Lwx;->j:I

    .line 192
    .line 193
    iput v2, v7, Lvo;->x:I

    .line 194
    .line 195
    iget-object v2, v1, Lwt;->d:Lwv;

    .line 196
    .line 197
    iget v3, v2, Lwv;->l:I

    .line 198
    .line 199
    iput v3, v7, Lvo;->y:I

    .line 200
    .line 201
    iget v2, v2, Lwv;->k:F

    .line 202
    .line 203
    iput v2, v7, Lvo;->z:F

    .line 204
    .line 205
    iget-object v2, v7, Lvo;->b:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v1, Lwt;->d:Lwv;

    .line 212
    .line 213
    iget v3, v1, Lwv;->n:I

    .line 214
    .line 215
    iget-object v4, v1, Lwv;->m:Ljava/lang/String;

    .line 216
    .line 217
    iget v1, v1, Lwv;->o:I

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    packed-switch v3, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_0
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    .line 225
    .line 226
    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_1
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    .line 231
    .line 232
    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_2
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 237
    .line 238
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_3
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 243
    .line 244
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :pswitch_4
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 249
    .line 250
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_5
    invoke-static {v4}, Lru;->c(Ljava/lang/String;)Lru;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v8, Lvz;

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    invoke-direct {v8, v1, v2}, Lvz;-><init>(Lru;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_6
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_2
    :pswitch_7
    iput-object v8, v7, Lvo;->A:Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    move-object/from16 v16, v1

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 279
    .line 280
    iget v1, v1, Lvx;->q:I

    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Luy;->a()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Luy;->b(Landroid/view/View;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move-object/from16 v16, v1

    .line 332
    .line 333
    move/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    :cond_5
    :goto_3
    iget-object v1, v0, Lvt;->d:Lwy;

    .line 338
    .line 339
    if-eqz v1, :cond_8

    .line 340
    .line 341
    iget-object v1, v0, Lvt;->b:Lsn;

    .line 342
    .line 343
    invoke-static {v1, v6}, Lvt;->e(Lsn;Landroid/view/View;)Lsm;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    iget-object v2, v0, Lvt;->g:Lvx;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lvx;->a(Lsm;)Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v0, Lvt;->d:Lwy;

    .line 356
    .line 357
    iget-object v3, v0, Lvt;->g:Lvx;

    .line 358
    .line 359
    invoke-virtual {v3}, Lvx;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v3}, Lvx;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget v6, v2, Lwy;->e:I

    .line 368
    .line 369
    if-eqz v6, :cond_6

    .line 370
    .line 371
    iget-object v8, v7, Lvo;->a:Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-static {v1, v8, v6, v4, v3}, Lvo;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v7, Lvo;->a:Landroid/graphics/Rect;

    .line 377
    .line 378
    :cond_6
    iget-object v3, v7, Lvo;->f:Lvy;

    .line 379
    .line 380
    const/high16 v4, 0x3f800000    # 1.0f

    .line 381
    .line 382
    iput v4, v3, Lvy;->d:F

    .line 383
    .line 384
    iput v4, v3, Lvy;->e:F

    .line 385
    .line 386
    invoke-virtual {v7, v3}, Lvo;->g(Lvy;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v7, Lvo;->f:Lvy;

    .line 390
    .line 391
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    int-to-float v8, v8

    .line 397
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    int-to-float v9, v9

    .line 402
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    int-to-float v10, v10

    .line 407
    invoke-virtual {v3, v4, v8, v9, v10}, Lvy;->c(FFFF)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v7, Lvo;->f:Lvy;

    .line 411
    .line 412
    iget v4, v7, Lvo;->c:I

    .line 413
    .line 414
    invoke-virtual {v2, v4}, Lwy;->d(I)Lwt;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Lvy;->a(Lwt;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v7, Lvo;->h:Lvn;

    .line 422
    .line 423
    iget v4, v7, Lvo;->c:I

    .line 424
    .line 425
    invoke-virtual {v3, v1, v2, v6, v4}, Lvn;->c(Landroid/graphics/Rect;Lwy;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 430
    .line 431
    iget v1, v1, Lvx;->q:I

    .line 432
    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Luy;->a()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Luy;->b(Landroid/view/View;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    move-object/from16 v1, v16

    .line 484
    .line 485
    move-object/from16 v3, v17

    .line 486
    .line 487
    move/from16 v2, v18

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_9
    move-object/from16 v16, v1

    .line 492
    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    move v1, v2

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_5
    if-ge v4, v1, :cond_b

    .line 498
    .line 499
    aget v2, v17, v4

    .line 500
    .line 501
    move-object/from16 v3, v16

    .line 502
    .line 503
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lvo;

    .line 508
    .line 509
    invoke-virtual {v2}, Lvo;->d()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/4 v6, -0x1

    .line 514
    if-eq v5, v6, :cond_a

    .line 515
    .line 516
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lvo;

    .line 521
    .line 522
    iget-object v6, v2, Lvo;->e:Lvy;

    .line 523
    .line 524
    iget-object v7, v5, Lvo;->e:Lvy;

    .line 525
    .line 526
    invoke-virtual {v6, v5, v7}, Lvy;->d(Lvo;Lvy;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, Lvo;->f:Lvy;

    .line 530
    .line 531
    iget-object v6, v5, Lvo;->f:Lvy;

    .line 532
    .line 533
    invoke-virtual {v2, v5, v6}, Lvy;->d(Lvo;Lvy;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_b
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 4
    .line 5
    iget v3, v1, Lvx;->i:I

    .line 6
    .line 7
    iget v4, v1, Lvx;->j:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v5, v0, Lvt;->g:Lvx;

    .line 18
    .line 19
    iput v1, v5, Lvx;->F:I

    .line 20
    .line 21
    iput v2, v5, Lvx;->G:I

    .line 22
    .line 23
    invoke-direct {v0, v3, v4}, Lvt;->g(II)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lvt;->g:Lvx;

    .line 27
    .line 28
    invoke-virtual {v5}, Lvx;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lvx;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ne v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v2, v5, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-direct {v0, v3, v4}, Lvt;->g(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 49
    .line 50
    iget-object v2, v0, Lvt;->a:Lsn;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsm;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Lvx;->B:I

    .line 57
    .line 58
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 59
    .line 60
    iget-object v2, v0, Lvt;->a:Lsn;

    .line 61
    .line 62
    invoke-virtual {v2}, Lsm;->i()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lvx;->C:I

    .line 67
    .line 68
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 69
    .line 70
    iget-object v2, v0, Lvt;->b:Lsn;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsm;->k()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lvx;->D:I

    .line 77
    .line 78
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 79
    .line 80
    iget-object v2, v0, Lvt;->b:Lsn;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsm;->i()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, Lvx;->E:I

    .line 87
    .line 88
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 89
    .line 90
    iget v2, v1, Lvx;->B:I

    .line 91
    .line 92
    iget v5, v1, Lvx;->D:I

    .line 93
    .line 94
    if-ne v2, v5, :cond_2

    .line 95
    .line 96
    iget v2, v1, Lvx;->C:I

    .line 97
    .line 98
    iget v5, v1, Lvx;->E:I

    .line 99
    .line 100
    if-eq v2, v5, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v2, v9

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    move v2, v10

    .line 106
    :goto_1
    iput-boolean v2, v1, Lvx;->A:Z

    .line 107
    .line 108
    :goto_2
    iget-object v2, v0, Lvt;->g:Lvx;

    .line 109
    .line 110
    iget v1, v2, Lvx;->B:I

    .line 111
    .line 112
    iget v5, v2, Lvx;->C:I

    .line 113
    .line 114
    iget v6, v2, Lvx;->F:I

    .line 115
    .line 116
    const/high16 v7, -0x80000000

    .line 117
    .line 118
    if-eq v6, v7, :cond_3

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    :cond_3
    int-to-float v6, v1

    .line 123
    iget v8, v2, Lvx;->H:F

    .line 124
    .line 125
    iget v11, v2, Lvx;->D:I

    .line 126
    .line 127
    sub-int/2addr v11, v1

    .line 128
    int-to-float v1, v11

    .line 129
    mul-float/2addr v8, v1

    .line 130
    add-float/2addr v6, v8

    .line 131
    float-to-int v1, v6

    .line 132
    :cond_4
    iget v6, v2, Lvx;->G:I

    .line 133
    .line 134
    if-eq v6, v7, :cond_5

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    :cond_5
    int-to-float v6, v5

    .line 139
    iget v7, v2, Lvx;->H:F

    .line 140
    .line 141
    iget v8, v2, Lvx;->E:I

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    int-to-float v5, v8

    .line 145
    mul-float/2addr v7, v5

    .line 146
    add-float/2addr v6, v7

    .line 147
    float-to-int v5, v6

    .line 148
    :cond_6
    move v6, v5

    .line 149
    iget-object v5, v0, Lvt;->a:Lsn;

    .line 150
    .line 151
    iget-boolean v7, v5, Lsn;->aU:Z

    .line 152
    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    iget-object v7, v0, Lvt;->b:Lsn;

    .line 156
    .line 157
    iget-boolean v7, v7, Lsn;->aU:Z

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v7, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    move v7, v10

    .line 165
    :goto_4
    iget-boolean v5, v5, Lsn;->aV:Z

    .line 166
    .line 167
    if-nez v5, :cond_a

    .line 168
    .line 169
    iget-object v5, v0, Lvt;->b:Lsn;

    .line 170
    .line 171
    iget-boolean v5, v5, Lsn;->aV:Z

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move v8, v9

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    :goto_5
    move v8, v10

    .line 179
    :goto_6
    move v5, v1

    .line 180
    invoke-virtual/range {v2 .. v8}, Lwo;->H(IIIIZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lvt;->g:Lvx;

    .line 184
    .line 185
    invoke-virtual {v1}, Lvx;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v1, Lvx;->L:Lvt;

    .line 190
    .line 191
    invoke-virtual {v3}, Lvt;->a()V

    .line 192
    .line 193
    .line 194
    iput-boolean v10, v1, Lvx;->p:Z

    .line 195
    .line 196
    new-instance v3, Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 199
    .line 200
    .line 201
    move v4, v9

    .line 202
    :goto_7
    if-ge v4, v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v7, v1, Lvx;->l:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lvo;

    .line 219
    .line 220
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    invoke-virtual {v1}, Lvx;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1}, Lvx;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, v1, Lvx;->b:Lwc;

    .line 235
    .line 236
    iget-object v5, v5, Lwc;->b:Lwb;

    .line 237
    .line 238
    const/4 v6, -0x1

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget v5, v5, Lwb;->o:I

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    move v5, v6

    .line 245
    :goto_8
    if-eq v5, v6, :cond_e

    .line 246
    .line 247
    move v7, v9

    .line 248
    :goto_9
    if-ge v7, v2, :cond_e

    .line 249
    .line 250
    iget-object v8, v1, Lvx;->l:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lvo;

    .line 261
    .line 262
    if-eqz v8, :cond_d

    .line 263
    .line 264
    iput v5, v8, Lvo;->w:I

    .line 265
    .line 266
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 270
    .line 271
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v1, Lvx;->l:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    new-array v7, v7, [I

    .line 281
    .line 282
    move v8, v9

    .line 283
    move v11, v8

    .line 284
    :goto_a
    if-ge v8, v2, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v1, Lvx;->l:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lvo;

    .line 297
    .line 298
    invoke-virtual {v12}, Lvo;->d()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eq v13, v6, :cond_f

    .line 303
    .line 304
    invoke-virtual {v12}, Lvo;->d()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    invoke-virtual {v5, v13, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v11, 0x1

    .line 312
    .line 313
    invoke-virtual {v12}, Lvo;->d()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    aput v12, v7, v11

    .line 318
    .line 319
    move v11, v13

    .line 320
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    move v6, v9

    .line 324
    :goto_b
    if-ge v6, v11, :cond_12

    .line 325
    .line 326
    iget-object v8, v1, Lvx;->l:Ljava/util/HashMap;

    .line 327
    .line 328
    aget v10, v7, v6

    .line 329
    .line 330
    invoke-virtual {v1, v10}, Lvx;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lvo;

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    iget-object v10, v1, Lvx;->b:Lwc;

    .line 343
    .line 344
    invoke-virtual {v10, v8}, Lwc;->i(Lvo;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    invoke-virtual {v8, v3, v4, v12, v13}, Lvo;->i(IIJ)V

    .line 352
    .line 353
    .line 354
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_12
    move v6, v9

    .line 358
    :goto_c
    if-ge v6, v2, :cond_15

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v8, v1, Lvx;->l:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lvo;

    .line 371
    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_13

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_13
    if-eqz v8, :cond_14

    .line 384
    .line 385
    iget-object v7, v1, Lvx;->b:Lwc;

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Lwc;->i(Lvo;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    invoke-virtual {v8, v3, v4, v10, v11}, Lvo;->i(IIJ)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_15
    iget-object v3, v1, Lvx;->b:Lwc;

    .line 401
    .line 402
    invoke-virtual {v3}, Lwc;->c()F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v4, 0x0

    .line 407
    cmpl-float v4, v3, v4

    .line 408
    .line 409
    if-eqz v4, :cond_1e

    .line 410
    .line 411
    float-to-double v4, v3

    .line 412
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const v7, -0x800001

    .line 417
    .line 418
    .line 419
    move v11, v7

    .line 420
    move v8, v9

    .line 421
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 422
    .line 423
    .line 424
    :goto_e
    const-wide/16 v12, 0x0

    .line 425
    .line 426
    const/high16 v14, 0x3f800000    # 1.0f

    .line 427
    .line 428
    if-ge v8, v2, :cond_1c

    .line 429
    .line 430
    iget-object v15, v1, Lvx;->l:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v1, v8}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lvo;

    .line 441
    .line 442
    iget v15, v6, Lvo;->k:F

    .line 443
    .line 444
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-nez v15, :cond_1a

    .line 449
    .line 450
    move v8, v9

    .line 451
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 452
    .line 453
    .line 454
    :goto_f
    if-ge v8, v2, :cond_17

    .line 455
    .line 456
    iget-object v10, v1, Lvx;->l:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v1, v8}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Lvo;

    .line 467
    .line 468
    iget v11, v10, Lvo;->k:F

    .line 469
    .line 470
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-nez v11, :cond_16

    .line 475
    .line 476
    iget v11, v10, Lvo;->k:F

    .line 477
    .line 478
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget v10, v10, Lvo;->k:F

    .line 483
    .line 484
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_17
    :goto_10
    if-ge v9, v2, :cond_1e

    .line 492
    .line 493
    iget-object v8, v1, Lvx;->l:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v1, v9}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Lvo;

    .line 504
    .line 505
    iget v10, v8, Lvo;->k:F

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_19

    .line 512
    .line 513
    sub-float v10, v14, v3

    .line 514
    .line 515
    sub-float v11, v7, v6

    .line 516
    .line 517
    div-float v10, v14, v10

    .line 518
    .line 519
    iput v10, v8, Lvo;->m:F

    .line 520
    .line 521
    cmpg-double v10, v4, v12

    .line 522
    .line 523
    if-gez v10, :cond_18

    .line 524
    .line 525
    iget v10, v8, Lvo;->k:F

    .line 526
    .line 527
    sub-float v10, v7, v10

    .line 528
    .line 529
    div-float/2addr v10, v11

    .line 530
    mul-float/2addr v10, v3

    .line 531
    sub-float v10, v3, v10

    .line 532
    .line 533
    iput v10, v8, Lvo;->l:F

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_18
    iget v10, v8, Lvo;->k:F

    .line 537
    .line 538
    sub-float/2addr v10, v6

    .line 539
    mul-float/2addr v10, v3

    .line 540
    div-float/2addr v10, v11

    .line 541
    sub-float v10, v3, v10

    .line 542
    .line 543
    iput v10, v8, Lvo;->l:F

    .line 544
    .line 545
    :cond_19
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1a
    invoke-virtual {v6}, Lvo;->b()F

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    invoke-virtual {v6}, Lvo;->c()F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    cmpg-double v12, v4, v12

    .line 557
    .line 558
    if-gez v12, :cond_1b

    .line 559
    .line 560
    sub-float/2addr v6, v14

    .line 561
    goto :goto_12

    .line 562
    :cond_1b
    add-float/2addr v6, v14

    .line 563
    :goto_12
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    add-int/lit8 v8, v8, 0x1

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_1c
    :goto_13
    if-ge v9, v2, :cond_1e

    .line 576
    .line 577
    sub-float v6, v14, v3

    .line 578
    .line 579
    iget-object v7, v1, Lvx;->l:Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v1, v9}, Lvx;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Lvo;

    .line 590
    .line 591
    invoke-virtual {v7}, Lvo;->b()F

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual {v7}, Lvo;->c()F

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    cmpg-double v16, v4, v12

    .line 600
    .line 601
    if-gez v16, :cond_1d

    .line 602
    .line 603
    sub-float/2addr v15, v8

    .line 604
    goto :goto_14

    .line 605
    :cond_1d
    add-float/2addr v15, v8

    .line 606
    :goto_14
    div-float v6, v14, v6

    .line 607
    .line 608
    iput v6, v7, Lvo;->m:F

    .line 609
    .line 610
    sub-float/2addr v15, v10

    .line 611
    mul-float/2addr v15, v3

    .line 612
    sub-float v6, v11, v10

    .line 613
    .line 614
    div-float/2addr v15, v6

    .line 615
    sub-float v6, v3, v15

    .line 616
    .line 617
    iput v6, v7, Lvo;->l:F

    .line 618
    .line 619
    add-int/lit8 v9, v9, 0x1

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1e
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lvt;->e:I

    .line 2
    .line 3
    iput p2, p0, Lvt;->f:I

    .line 4
    .line 5
    return-void
.end method

.method final f(Lwy;Lwy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lvt;->c:Lwy;

    .line 2
    .line 3
    iput-object p2, p0, Lvt;->d:Lwy;

    .line 4
    .line 5
    new-instance v0, Lsn;

    .line 6
    .line 7
    invoke-direct {v0}, Lsn;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvt;->a:Lsn;

    .line 11
    .line 12
    new-instance v0, Lsn;

    .line 13
    .line 14
    invoke-direct {v0}, Lsn;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvt;->b:Lsn;

    .line 18
    .line 19
    iget-object v0, p0, Lvt;->a:Lsn;

    .line 20
    .line 21
    iget-object v1, p0, Lvt;->g:Lvx;

    .line 22
    .line 23
    iget-object v1, v1, Lvx;->Q:Lsn;

    .line 24
    .line 25
    iget-object v1, v1, Lsn;->bc:Lwn;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsn;->aa(Lwn;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvt;->b:Lsn;

    .line 31
    .line 32
    iget-object v1, p0, Lvt;->g:Lvx;

    .line 33
    .line 34
    iget-object v1, v1, Lvx;->Q:Lsn;

    .line 35
    .line 36
    iget-object v1, v1, Lsn;->bc:Lwn;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lsn;->aa(Lwn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvt;->a:Lsn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lsu;->ae()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lvt;->b:Lsn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsu;->ae()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvt;->g:Lvx;

    .line 52
    .line 53
    iget-object v0, v0, Lvx;->Q:Lsn;

    .line 54
    .line 55
    iget-object v1, p0, Lvt;->a:Lsn;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lvt;->d(Lsn;Lsn;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lvt;->g:Lvx;

    .line 61
    .line 62
    iget-object v0, v0, Lvx;->Q:Lsn;

    .line 63
    .line 64
    iget-object v1, p0, Lvt;->b:Lsn;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lvt;->d(Lsn;Lsn;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvt;->g:Lvx;

    .line 70
    .line 71
    iget v0, v0, Lvx;->n:F

    .line 72
    .line 73
    float-to-double v0, v0

    .line 74
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    cmpl-double v0, v0, v2

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lvt;->a:Lsn;

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lvt;->h(Lsn;Lwy;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lvt;->b:Lsn;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lvt;->h(Lsn;Lwy;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lvt;->b:Lsn;

    .line 94
    .line 95
    invoke-direct {p0, v0, p2}, Lvt;->h(Lsn;Lwy;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lvt;->a:Lsn;

    .line 101
    .line 102
    invoke-direct {p0, p2, p1}, Lvt;->h(Lsn;Lwy;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lvt;->a:Lsn;

    .line 106
    .line 107
    iget-object p2, p0, Lvt;->g:Lvx;

    .line 108
    .line 109
    invoke-virtual {p2}, Lwo;->J()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p1, Lsn;->c:Z

    .line 114
    .line 115
    iget-object p1, p0, Lvt;->a:Lsn;

    .line 116
    .line 117
    invoke-virtual {p1}, Lsn;->X()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lvt;->b:Lsn;

    .line 121
    .line 122
    iget-object p2, p0, Lvt;->g:Lvx;

    .line 123
    .line 124
    invoke-virtual {p2}, Lwo;->J()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p1, Lsn;->c:Z

    .line 129
    .line 130
    iget-object p1, p0, Lvt;->b:Lsn;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsn;->X()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lvt;->g:Lvx;

    .line 136
    .line 137
    invoke-virtual {p1}, Lvx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    const/4 v0, -0x2

    .line 146
    if-ne p2, v0, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lvt;->a:Lsn;

    .line 149
    .line 150
    sget-object v1, Lsl;->b:Lsl;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lsm;->C(Lsl;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lvt;->b:Lsn;

    .line 156
    .line 157
    sget-object v1, Lsl;->b:Lsl;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lsm;->C(Lsl;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lvt;->a:Lsn;

    .line 167
    .line 168
    sget-object p2, Lsl;->b:Lsl;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lsm;->H(Lsl;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lvt;->b:Lsn;

    .line 174
    .line 175
    sget-object p2, Lsl;->b:Lsl;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lsm;->H(Lsl;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

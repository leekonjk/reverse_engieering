.class public final Lmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field g:Lyy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmi;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmi;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmi;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lmi;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 16
    .line 17
    iget-boolean v1, v1, Lmq;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxo;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "invalid position "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". State item count is "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmq;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lmi;->o(IJ)Lmt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lmt;->b:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Lmt;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->s(Lmt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmt;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lmv;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lmv;->b:Lmu;

    .line 14
    .line 15
    instance-of v3, v1, Lmu;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lmu;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Labn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0, v1}, Ladj;->o(Landroid/view/View;Labn;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_6

    .line 33
    .line 34
    iget-object p2, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_1
    if-ge v1, p2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmj;

    .line 55
    .line 56
    invoke-interface {v3}, Lmj;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p2, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget v1, p1, Lmt;->g:I

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-wide v3, p1, Lmt;->f:J

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p1, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    check-cast v3, Lapx;

    .line 85
    .line 86
    iget v4, v3, Lapx;->i:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljt;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 92
    .line 93
    iget v3, v3, Lapx;->i:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljt;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p2, Lapx;

    .line 99
    .line 100
    iget-object p2, p2, Lapx;->l:Laoz;

    .line 101
    .line 102
    iget-wide v3, p1, Lmt;->f:J

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p2, v3, v4, v1}, Laoz;->y(JZ)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lmt;->r:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lmt;->u:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lmt;->r:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Lcom/android/calculator2/history/view/HistoryFormula;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/android/calculator2/history/view/HistoryFormula;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Lcom/android/calculator2/history/view/HistoryFormula;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->p()V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    iget-object p2, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Layn;->f(Lmt;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iput-object v2, p1, Lmt;->q:Lly;

    .line 165
    .line 166
    iput-object v2, p1, Lmt;->p:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p0}, Lmi;->p()Lyy;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v0, p1, Lmt;->g:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Lyy;->f(I)Lmh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lmh;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object p2, p2, Lyy;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lmh;

    .line 189
    .line 190
    iget p2, p2, Lmh;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/4 v0, 0x5

    .line 197
    if-lt p2, v0, :cond_7

    .line 198
    .line 199
    iget-object p1, p1, Lmt;->b:Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p1}, Lzy;->c(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-virtual {p1}, Lmt;->i()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmi;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi;->g:Lyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lyy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lly;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmi;->g:Lyy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lyy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lyy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, v0, Lyy;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lyy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmh;

    .line 45
    .line 46
    iget-object v1, v1, Lmh;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    move v2, p1

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lmt;

    .line 60
    .line 61
    iget-object v3, v3, Lmt;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lzy;->c(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method final g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lmt;->l:Lmi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lmt;->m:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lmt;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmi;->k(Lmt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmi;->i(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 27
    .line 28
    invoke-virtual {v0}, Lky;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lmi;->c(Lmt;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmt;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lmt;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmt;->m()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lmt;->y()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lmt;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmi;->k(Lmt;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lmt;->r()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lmb;->e(Lmt;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method final k(Lmt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmt;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lmt;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lmt;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Lmt;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    iget v0, p1, Lmt;->k:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lmt;->b:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Ladj;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lmt;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    iget v3, p0, Lmi;->e:I

    .line 57
    .line 58
    if-lez v3, :cond_6

    .line 59
    .line 60
    const/16 v3, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lmt;->n(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget v4, p0, Lmi;->e:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_2

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lmi;->i(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-lez v3, :cond_5

    .line 90
    .line 91
    iget-object v4, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 94
    .line 95
    iget v5, p1, Lmt;->d:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lky;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    if-ltz v3, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lmt;

    .line 114
    .line 115
    iget v4, v4, Lmt;->d:I

    .line 116
    .line 117
    iget-object v5, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lky;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lky;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    :cond_4
    add-int/2addr v3, v1

    .line 128
    :cond_5
    iget-object v4, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_1
    if-nez v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lmi;->c(Lmt;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v1, v2

    .line 143
    :goto_2
    move v2, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_3
    iget-object v3, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Layn;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Layn;->f(Lmt;)V

    .line 151
    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p1, Lmt;->b:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0}, Lzy;->c(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p1, Lmt;->q:Lly;

    .line 166
    .line 167
    iput-object v0, p1, Lmt;->p:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    :cond_9
    return-void

    .line 170
    :cond_a
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lmt;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " isAttached:"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lmt;->b:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    move v1, v2

    .line 248
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lmt;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lmt;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lmb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lmt;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lmt;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lmi;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmi;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p0, v0}, Lmt;->l(Lmi;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmi;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmt;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lmt;->s()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 76
    .line 77
    iget-boolean v1, v1, Lly;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, p0, v0}, Lmt;->l(Lmi;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmi;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final m(Lmt;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmt;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmi;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lmi;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lmt;->l:Lmi;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lmt;->m:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lmt;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lme;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lmi;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmi;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lmi;->e:I

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmi;->i(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method

.method final o(IJ)Lmt;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_4a

    .line 6
    .line 7
    iget-object v2, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_4a

    .line 16
    .line 17
    iget-object v2, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 20
    .line 21
    iget-boolean v2, v2, Lmq;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, v1, Lmi;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v7, v5

    .line 40
    :goto_0
    if-ge v7, v2, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Lmi;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lmt;

    .line 49
    .line 50
    invoke-virtual {v8}, Lmt;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8}, Lmt;->b()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ne v9, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Lmt;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v7, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 72
    .line 73
    iget-boolean v8, v8, Lly;->b:Z

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lxo;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_4

    .line 84
    .line 85
    iget-object v8, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 88
    .line 89
    invoke-virtual {v8}, Lly;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v7, v8, :cond_4

    .line 94
    .line 95
    iget-object v8, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lly;->c(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    move v9, v5

    .line 104
    :goto_1
    if-ge v9, v2, :cond_4

    .line 105
    .line 106
    iget-object v10, v1, Lmi;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lmt;

    .line 113
    .line 114
    invoke-virtual {v10}, Lmt;->y()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_3

    .line 119
    .line 120
    iget-wide v11, v10, Lmt;->f:J

    .line 121
    .line 122
    cmp-long v11, v11, v7

    .line 123
    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Lmt;->c(I)V

    .line 127
    .line 128
    .line 129
    move-object v8, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 135
    :goto_3
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v2, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v2, v5

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_4
    const/4 v7, 0x4

    .line 144
    const/4 v9, -0x1

    .line 145
    if-nez v8, :cond_19

    .line 146
    .line 147
    iget-object v8, v1, Lmi;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v10, v5

    .line 154
    :goto_5
    if-ge v10, v8, :cond_9

    .line 155
    .line 156
    iget-object v11, v1, Lmi;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lmt;

    .line 163
    .line 164
    invoke-virtual {v11}, Lmt;->y()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11}, Lmt;->b()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ne v12, v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v11}, Lmt;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_8

    .line 181
    .line 182
    iget-object v12, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 185
    .line 186
    iget-boolean v12, v12, Lmq;->g:Z

    .line 187
    .line 188
    if-nez v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v11}, Lmt;->s()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v11, v3}, Lmt;->c(I)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move-object v8, v11

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget-object v8, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 208
    .line 209
    iget-object v10, v8, Lkb;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    move v11, v5

    .line 216
    :goto_7
    if-ge v11, v10, :cond_b

    .line 217
    .line 218
    iget-object v12, v8, Lkb;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroid/view/View;

    .line 225
    .line 226
    iget-object v13, v8, Lkb;->e:Lcbx;

    .line 227
    .line 228
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Lmt;->b()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v14, v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v13}, Lmt;->q()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_a

    .line 243
    .line 244
    invoke-virtual {v13}, Lmt;->s()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const/4 v12, 0x0

    .line 255
    :goto_8
    if-eqz v12, :cond_f

    .line 256
    .line 257
    iget-object v8, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    invoke-static {v12}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Lmt;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 264
    .line 265
    iget-object v11, v8, Lkb;->e:Lcbx;

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lcbx;->m(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ltz v11, :cond_e

    .line 272
    .line 273
    iget-object v13, v8, Lkb;->a:Lka;

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Lka;->f(I)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_d

    .line 280
    .line 281
    iget-object v13, v8, Lkb;->a:Lka;

    .line 282
    .line 283
    invoke-virtual {v13, v11}, Lka;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v12}, Lkb;->l(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 290
    .line 291
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Lkb;->d(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eq v8, v9, :cond_c

    .line 298
    .line 299
    iget-object v11, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 300
    .line 301
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 302
    .line 303
    invoke-virtual {v11, v8}, Lkb;->i(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v12}, Lmi;->l(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    const/16 v8, 0x2020

    .line 310
    .line 311
    invoke-virtual {v10, v8}, Lmt;->c(I)V

    .line 312
    .line 313
    .line 314
    move-object v8, v10

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 322
    .line 323
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "trying to unhide a view that was not hidden"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "view is not a child, cannot hide "

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_f
    iget-object v8, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v10, v5

    .line 401
    :goto_9
    if-ge v10, v8, :cond_11

    .line 402
    .line 403
    iget-object v11, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Lmt;

    .line 410
    .line 411
    invoke-virtual {v11}, Lmt;->q()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-nez v12, :cond_10

    .line 416
    .line 417
    invoke-virtual {v11}, Lmt;->b()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-ne v12, v0, :cond_10

    .line 422
    .line 423
    invoke-virtual {v11}, Lmt;->o()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_10

    .line 428
    .line 429
    iget-object v8, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    const/4 v8, 0x0

    .line 440
    :goto_a
    if-eqz v8, :cond_19

    .line 441
    .line 442
    invoke-virtual {v8}, Lmt;->s()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_13

    .line 447
    .line 448
    iget-object v10, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 449
    .line 450
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 451
    .line 452
    iget-boolean v10, v10, Lmq;->g:Z

    .line 453
    .line 454
    if-nez v10, :cond_12

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_13
    iget v10, v8, Lmt;->d:I

    .line 461
    .line 462
    if-ltz v10, :cond_18

    .line 463
    .line 464
    iget-object v11, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 465
    .line 466
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 467
    .line 468
    invoke-virtual {v11}, Lly;->a()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-ge v10, v11, :cond_18

    .line 473
    .line 474
    iget-object v10, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 475
    .line 476
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 477
    .line 478
    iget-boolean v11, v11, Lmq;->g:Z

    .line 479
    .line 480
    if-nez v11, :cond_14

    .line 481
    .line 482
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 483
    .line 484
    iget v11, v8, Lmt;->d:I

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Lly;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    iget v11, v8, Lmt;->g:I

    .line 491
    .line 492
    if-ne v10, v11, :cond_15

    .line 493
    .line 494
    :cond_14
    iget-object v10, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 495
    .line 496
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 497
    .line 498
    iget-boolean v11, v10, Lly;->b:Z

    .line 499
    .line 500
    if-eqz v11, :cond_12

    .line 501
    .line 502
    iget-wide v11, v8, Lmt;->f:J

    .line 503
    .line 504
    iget v13, v8, Lmt;->d:I

    .line 505
    .line 506
    invoke-virtual {v10, v13}, Lly;->c(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v13

    .line 510
    cmp-long v10, v11, v13

    .line 511
    .line 512
    if-nez v10, :cond_15

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_15
    :goto_c
    invoke-virtual {v8, v7}, Lmt;->c(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lmt;->t()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_16

    .line 523
    .line 524
    iget-object v10, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 525
    .line 526
    iget-object v11, v8, Lmt;->b:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {v10, v11, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Lmt;->m()V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_16
    invoke-virtual {v8}, Lmt;->y()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_17

    .line 540
    .line 541
    invoke-virtual {v8}, Lmt;->f()V

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_d
    invoke-virtual {v1, v8}, Lmi;->k(Lmt;)V

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    goto :goto_e

    .line 549
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 554
    .line 555
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_19
    :goto_e
    const-wide v12, 0x7fffffffffffffffL

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-nez v8, :cond_2d

    .line 584
    .line 585
    iget-object v14, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 586
    .line 587
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 588
    .line 589
    invoke-virtual {v14, v0}, Lxo;->c(I)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-ltz v14, :cond_2c

    .line 594
    .line 595
    iget-object v15, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 596
    .line 597
    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 598
    .line 599
    invoke-virtual {v15}, Lly;->a()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-ge v14, v15, :cond_2c

    .line 604
    .line 605
    iget-object v15, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 606
    .line 607
    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 608
    .line 609
    invoke-virtual {v15, v14}, Lly;->b(I)I

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    iget-object v7, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 614
    .line 615
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 616
    .line 617
    iget-boolean v6, v7, Lly;->b:Z

    .line 618
    .line 619
    if-eqz v6, :cond_21

    .line 620
    .line 621
    invoke-virtual {v7, v14}, Lly;->c(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    iget-object v8, v1, Lmi;->a:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    add-int/2addr v8, v9

    .line 632
    :goto_f
    if-ltz v8, :cond_1d

    .line 633
    .line 634
    iget-object v4, v1, Lmi;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Lmt;

    .line 641
    .line 642
    iget-wide v10, v4, Lmt;->f:J

    .line 643
    .line 644
    cmp-long v10, v10, v6

    .line 645
    .line 646
    if-nez v10, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v4}, Lmt;->y()Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-nez v10, :cond_1c

    .line 653
    .line 654
    iget v10, v4, Lmt;->g:I

    .line 655
    .line 656
    if-ne v15, v10, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v4, v3}, Lmt;->c(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Lmt;->s()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_1a

    .line 666
    .line 667
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 668
    .line 669
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 670
    .line 671
    iget-boolean v3, v3, Lmq;->g:Z

    .line 672
    .line 673
    if-nez v3, :cond_1a

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    const/16 v6, 0xe

    .line 677
    .line 678
    invoke-virtual {v4, v3, v6}, Lmt;->j(II)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    :goto_10
    move-object v8, v4

    .line 682
    goto :goto_13

    .line 683
    :cond_1b
    iget-object v10, v1, Lmi;->a:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    iget-object v10, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 689
    .line 690
    iget-object v11, v4, Lmt;->b:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v10, v11, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v4, Lmt;->b:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v1, v4}, Lmi;->g(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    :cond_1c
    add-int/lit8 v8, v8, -0x1

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1d
    iget-object v3, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    add-int/2addr v3, v9

    .line 710
    :goto_11
    if-ltz v3, :cond_20

    .line 711
    .line 712
    iget-object v4, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Lmt;

    .line 719
    .line 720
    iget-wide v10, v4, Lmt;->f:J

    .line 721
    .line 722
    cmp-long v8, v10, v6

    .line 723
    .line 724
    if-nez v8, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v4}, Lmt;->o()Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    if-nez v8, :cond_1f

    .line 731
    .line 732
    iget v6, v4, Lmt;->g:I

    .line 733
    .line 734
    if-ne v15, v6, :cond_1e

    .line 735
    .line 736
    iget-object v6, v1, Lmi;->c:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1e
    invoke-virtual {v1, v3}, Lmi;->i(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_1f
    add-int/lit8 v3, v3, -0x1

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_20
    :goto_12
    const/4 v8, 0x0

    .line 750
    :goto_13
    if-eqz v8, :cond_21

    .line 751
    .line 752
    iput v14, v8, Lmt;->d:I

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    :cond_21
    if-nez v8, :cond_25

    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lmi;->p()Lyy;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, Lyy;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, Landroid/util/SparseArray;

    .line 764
    .line 765
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lmh;

    .line 770
    .line 771
    if-eqz v3, :cond_23

    .line 772
    .line 773
    iget-object v4, v3, Lmh;->a:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_23

    .line 780
    .line 781
    iget-object v3, v3, Lmh;->a:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    add-int/2addr v4, v9

    .line 788
    :goto_14
    if-ltz v4, :cond_23

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Lmt;

    .line 795
    .line 796
    invoke-virtual {v6}, Lmt;->o()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_22

    .line 801
    .line 802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lmt;

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_22
    add-int/lit8 v4, v4, -0x1

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_23
    const/4 v3, 0x0

    .line 813
    :goto_15
    if-eqz v3, :cond_24

    .line 814
    .line 815
    invoke-virtual {v3}, Lmt;->i()V

    .line 816
    .line 817
    .line 818
    :cond_24
    move-object v8, v3

    .line 819
    :cond_25
    if-nez v8, :cond_2d

    .line 820
    .line 821
    cmp-long v3, p2, v12

    .line 822
    .line 823
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ag()J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    if-eqz v3, :cond_27

    .line 828
    .line 829
    iget-object v3, v1, Lmi;->g:Lyy;

    .line 830
    .line 831
    invoke-virtual {v3, v15}, Lyy;->f(I)Lmh;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-wide v3, v3, Lmh;->c:J

    .line 836
    .line 837
    const-wide/16 v10, 0x0

    .line 838
    .line 839
    cmp-long v8, v3, v10

    .line 840
    .line 841
    if-eqz v8, :cond_27

    .line 842
    .line 843
    add-long/2addr v3, v6

    .line 844
    cmp-long v3, v3, p2

    .line 845
    .line 846
    if-gez v3, :cond_26

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_26
    const/4 v3, 0x0

    .line 850
    return-object v3

    .line 851
    :cond_27
    :goto_16
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 852
    .line 853
    :try_start_0
    invoke-static {}, Laas;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_28

    .line 858
    .line 859
    const-string v4, "RV onCreateViewHolder type=0x%X"

    .line 860
    .line 861
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const/4 v10, 0x1

    .line 866
    new-array v11, v10, [Ljava/lang/Object;

    .line 867
    .line 868
    aput-object v8, v11, v5

    .line 869
    .line 870
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_28
    const/4 v4, 0x1

    .line 878
    if-ne v15, v4, :cond_29

    .line 879
    .line 880
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const v8, 0x7f0e0036

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v8, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    goto :goto_17

    .line 896
    :cond_29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const v8, 0x7f0e0033

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v8, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    :goto_17
    new-instance v8, Lmt;

    .line 912
    .line 913
    invoke-direct {v8, v3, v15}, Lmt;-><init>(Landroid/view/View;I)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v8, Lmt;->b:Landroid/view/View;

    .line 917
    .line 918
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    if-nez v3, :cond_2b

    .line 923
    .line 924
    iput v15, v8, Lmt;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    .line 926
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 927
    .line 928
    .line 929
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 930
    .line 931
    if-eqz v3, :cond_2a

    .line 932
    .line 933
    iget-object v3, v8, Lmt;->b:Landroid/view/View;

    .line 934
    .line 935
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_2a

    .line 940
    .line 941
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 942
    .line 943
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iput-object v4, v8, Lmt;->c:Ljava/lang/ref/WeakReference;

    .line 947
    .line 948
    :cond_2a
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ag()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    iget-object v10, v1, Lmi;->g:Lyy;

    .line 953
    .line 954
    sub-long/2addr v3, v6

    .line 955
    invoke-virtual {v10, v15}, Lyy;->f(I)Lmh;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iget-wide v10, v6, Lmh;->c:J

    .line 960
    .line 961
    invoke-static {v10, v11, v3, v4}, Lyy;->g(JJ)J

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    iput-wide v3, v6, Lmh;->c:J

    .line 966
    .line 967
    goto :goto_18

    .line 968
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 971
    .line 972
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_2c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 982
    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 986
    .line 987
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, "(offset:"

    .line 994
    .line 995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, ").state:"

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1007
    .line 1008
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lmq;->a()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    :cond_2d
    :goto_18
    if-eqz v2, :cond_2e

    .line 1035
    .line 1036
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1037
    .line 1038
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 1039
    .line 1040
    iget-boolean v3, v3, Lmq;->g:Z

    .line 1041
    .line 1042
    if-nez v3, :cond_2e

    .line 1043
    .line 1044
    const/16 v3, 0x2000

    .line 1045
    .line 1046
    invoke-virtual {v8, v3}, Lmt;->n(I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_2e

    .line 1051
    .line 1052
    invoke-virtual {v8, v5, v3}, Lmt;->j(II)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1056
    .line 1057
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 1058
    .line 1059
    iget-boolean v3, v3, Lmq;->j:Z

    .line 1060
    .line 1061
    if-eqz v3, :cond_2e

    .line 1062
    .line 1063
    invoke-static {v8}, Lmb;->c(Lmt;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v8}, Lmb;->l(Lmt;)Lacg;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget-object v4, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1071
    .line 1072
    invoke-virtual {v4, v8, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lmt;Lacg;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2e
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1076
    .line 1077
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 1078
    .line 1079
    iget-boolean v3, v3, Lmq;->g:Z

    .line 1080
    .line 1081
    if-eqz v3, :cond_30

    .line 1082
    .line 1083
    invoke-virtual {v8}, Lmt;->p()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_30

    .line 1088
    .line 1089
    iput v0, v8, Lmt;->h:I

    .line 1090
    .line 1091
    :cond_2f
    const/4 v10, 0x1

    .line 1092
    goto/16 :goto_21

    .line 1093
    .line 1094
    :cond_30
    invoke-virtual {v8}, Lmt;->p()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_31

    .line 1099
    .line 1100
    invoke-virtual {v8}, Lmt;->w()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_31

    .line 1105
    .line 1106
    invoke-virtual {v8}, Lmt;->q()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_2f

    .line 1111
    .line 1112
    :cond_31
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1113
    .line 1114
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->S:Lxo;

    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Lxo;->c(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    const/4 v4, 0x0

    .line 1121
    iput-object v4, v8, Lmt;->q:Lly;

    .line 1122
    .line 1123
    iget-object v4, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1124
    .line 1125
    iput-object v4, v8, Lmt;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1126
    .line 1127
    iget v4, v8, Lmt;->g:I

    .line 1128
    .line 1129
    cmp-long v6, p2, v12

    .line 1130
    .line 1131
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ag()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v10

    .line 1135
    if-eqz v6, :cond_32

    .line 1136
    .line 1137
    iget-object v6, v1, Lmi;->g:Lyy;

    .line 1138
    .line 1139
    invoke-virtual {v6, v4}, Lyy;->f(I)Lmh;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-wide v6, v4, Lmh;->d:J

    .line 1144
    .line 1145
    const-wide/16 v12, 0x0

    .line 1146
    .line 1147
    cmp-long v4, v6, v12

    .line 1148
    .line 1149
    if-eqz v4, :cond_32

    .line 1150
    .line 1151
    add-long/2addr v6, v10

    .line 1152
    cmp-long v4, v6, p2

    .line 1153
    .line 1154
    if-gez v4, :cond_2f

    .line 1155
    .line 1156
    :cond_32
    invoke-virtual {v8}, Lmt;->u()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_33

    .line 1161
    .line 1162
    iget-object v4, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1163
    .line 1164
    iget-object v6, v8, Lmt;->b:Landroid/view/View;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    iget-object v12, v8, Lmt;->b:Landroid/view/View;

    .line 1171
    .line 1172
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-static {v4, v6, v7, v12}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v4, 0x1

    .line 1180
    goto :goto_19

    .line 1181
    :cond_33
    move v4, v5

    .line 1182
    :goto_19
    iget-object v6, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1183
    .line 1184
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Lly;

    .line 1185
    .line 1186
    iget-object v7, v8, Lmt;->q:Lly;

    .line 1187
    .line 1188
    if-nez v7, :cond_34

    .line 1189
    .line 1190
    const/4 v7, 0x1

    .line 1191
    goto :goto_1a

    .line 1192
    :cond_34
    move v7, v5

    .line 1193
    :goto_1a
    if-eqz v7, :cond_36

    .line 1194
    .line 1195
    iput v3, v8, Lmt;->d:I

    .line 1196
    .line 1197
    iget-boolean v12, v6, Lly;->b:Z

    .line 1198
    .line 1199
    if-eqz v12, :cond_35

    .line 1200
    .line 1201
    invoke-virtual {v6, v3}, Lly;->c(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v12

    .line 1205
    iput-wide v12, v8, Lmt;->f:J

    .line 1206
    .line 1207
    :cond_35
    const/16 v12, 0x207

    .line 1208
    .line 1209
    const/4 v13, 0x1

    .line 1210
    invoke-virtual {v8, v13, v12}, Lmt;->j(II)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Laas;->a()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    if-eqz v12, :cond_36

    .line 1218
    .line 1219
    iget v12, v8, Lmt;->g:I

    .line 1220
    .line 1221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    new-array v14, v13, [Ljava/lang/Object;

    .line 1226
    .line 1227
    aput-object v12, v14, v5

    .line 1228
    .line 1229
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1230
    .line 1231
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_36
    iput-object v6, v8, Lmt;->q:Lly;

    .line 1239
    .line 1240
    check-cast v6, Lapx;

    .line 1241
    .line 1242
    invoke-virtual {v6, v3}, Lapx;->d(I)Lapj;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    iget-boolean v13, v12, Lapj;->a:Z

    .line 1247
    .line 1248
    if-eqz v13, :cond_37

    .line 1249
    .line 1250
    move-wide/from16 v16, v10

    .line 1251
    .line 1252
    goto/16 :goto_1f

    .line 1253
    .line 1254
    :cond_37
    iget-wide v13, v12, Lapj;->c:J

    .line 1255
    .line 1256
    move-wide/from16 v16, v10

    .line 1257
    .line 1258
    const-wide/16 v9, -0x1

    .line 1259
    .line 1260
    cmp-long v11, v13, v9

    .line 1261
    .line 1262
    if-eqz v11, :cond_38

    .line 1263
    .line 1264
    iget-object v11, v8, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1265
    .line 1266
    new-instance v5, Lapt;

    .line 1267
    .line 1268
    const/16 v23, 0x1

    .line 1269
    .line 1270
    move-object/from16 v18, v5

    .line 1271
    .line 1272
    move-object/from16 v19, v6

    .line 1273
    .line 1274
    move-wide/from16 v20, v13

    .line 1275
    .line 1276
    move-object/from16 v22, v8

    .line 1277
    .line 1278
    invoke-direct/range {v18 .. v23}, Lapt;-><init>(Lapx;JLmt;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v11, v5}, Lcom/android/calculator2/history/view/HistoryFormula;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v5, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1285
    .line 1286
    new-instance v11, Lapt;

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    move-object/from16 v18, v11

    .line 1291
    .line 1292
    invoke-direct/range {v18 .. v23}, Lapt;-><init>(Lapx;JLmt;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v11}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1b

    .line 1299
    :cond_38
    iget-object v5, v8, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1300
    .line 1301
    const/4 v11, 0x0

    .line 1302
    invoke-virtual {v5, v11}, Lcom/android/calculator2/history/view/HistoryFormula;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v5, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1306
    .line 1307
    invoke-virtual {v5, v11}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_1b
    iget-object v5, v8, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1311
    .line 1312
    iget-object v11, v6, Lapx;->j:Landroid/view/View$AccessibilityDelegate;

    .line 1313
    .line 1314
    invoke-virtual {v5, v11}, Lcom/android/calculator2/history/view/HistoryFormula;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v5, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1318
    .line 1319
    iget-object v11, v6, Lapx;->k:Landroid/view/View$AccessibilityDelegate;

    .line 1320
    .line 1321
    invoke-virtual {v5, v11}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v5, v8, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1325
    .line 1326
    iget-object v11, v12, Lapj;->b:Landroid/text/Spannable;

    .line 1327
    .line 1328
    invoke-virtual {v5, v11}, Lcom/android/calculator2/history/view/HistoryFormula;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v5, v8, Lmt;->s:Lcom/android/calculator2/history/view/HistoryFormula;

    .line 1332
    .line 1333
    new-instance v11, Lapu;

    .line 1334
    .line 1335
    invoke-direct {v11, v6, v8, v13, v14}, Lapu;-><init>(Lapx;Lmt;J)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v11, v5, Lcom/android/calculator2/history/view/HistoryFormula;->a:Lapu;

    .line 1339
    .line 1340
    iget-wide v13, v12, Lapj;->c:J

    .line 1341
    .line 1342
    cmp-long v5, v13, v9

    .line 1343
    .line 1344
    if-nez v5, :cond_3b

    .line 1345
    .line 1346
    iget-object v3, v8, Lmt;->r:Landroid/widget/TextView;

    .line 1347
    .line 1348
    const v5, 0x7f14014e

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v3, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1355
    .line 1356
    iget-boolean v5, v6, Lapx;->g:Z

    .line 1357
    .line 1358
    const/4 v12, 0x1

    .line 1359
    if-eq v12, v5, :cond_39

    .line 1360
    .line 1361
    const/4 v11, 0x0

    .line 1362
    goto :goto_1c

    .line 1363
    :cond_39
    const/16 v11, 0x8

    .line 1364
    .line 1365
    :goto_1c
    invoke-virtual {v3, v11}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v6, Lapx;->l:Laoz;

    .line 1369
    .line 1370
    invoke-virtual {v3, v9, v10}, Laoz;->N(J)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_3a

    .line 1375
    .line 1376
    iget-object v3, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1377
    .line 1378
    iget-object v5, v6, Lapx;->l:Laoz;

    .line 1379
    .line 1380
    invoke-virtual {v3, v5, v9, v10}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(Laoz;J)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1f

    .line 1384
    .line 1385
    :cond_3a
    iget-object v3, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1386
    .line 1387
    const/4 v5, 0x0

    .line 1388
    invoke-virtual {v3, v5, v9, v10}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(Laoz;J)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_1f

    .line 1392
    .line 1393
    :cond_3b
    iget-object v5, v8, Lmt;->t:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 1394
    .line 1395
    iget-object v9, v6, Lapx;->l:Laoz;

    .line 1396
    .line 1397
    invoke-virtual {v5, v9, v13, v14}, Lcom/android/calculator2/common/view/result/CalculatorResult;->v(Laoz;J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6}, Lapx;->a()I

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    const/4 v9, -0x1

    .line 1405
    add-int/2addr v5, v9

    .line 1406
    if-ne v3, v5, :cond_3d

    .line 1407
    .line 1408
    move-object/from16 p3, v12

    .line 1409
    .line 1410
    :cond_3c
    const/16 v5, 0x8

    .line 1411
    .line 1412
    goto :goto_1d

    .line 1413
    :cond_3d
    add-int/lit8 v5, v3, 0x1

    .line 1414
    .line 1415
    invoke-virtual {v6, v5}, Lapx;->d(I)Lapj;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-object v9, v6, Lapx;->d:Ljava/util/Calendar;

    .line 1420
    .line 1421
    iget-wide v13, v12, Lapj;->d:J

    .line 1422
    .line 1423
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v9, v6, Lapx;->d:Ljava/util/Calendar;

    .line 1427
    .line 1428
    const/4 v10, 0x1

    .line 1429
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    iget-object v13, v6, Lapx;->d:Ljava/util/Calendar;

    .line 1434
    .line 1435
    const/4 v14, 0x6

    .line 1436
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    iget-object v15, v6, Lapx;->d:Ljava/util/Calendar;

    .line 1441
    .line 1442
    move-object/from16 p3, v12

    .line 1443
    .line 1444
    iget-wide v11, v5, Lapj;->d:J

    .line 1445
    .line 1446
    invoke-virtual {v15, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v6, Lapx;->d:Ljava/util/Calendar;

    .line 1450
    .line 1451
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    iget-object v10, v6, Lapx;->d:Ljava/util/Calendar;

    .line 1456
    .line 1457
    invoke-virtual {v10, v14}, Ljava/util/Calendar;->get(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-ne v9, v5, :cond_3c

    .line 1462
    .line 1463
    if-ne v13, v10, :cond_3c

    .line 1464
    .line 1465
    iget-object v3, v8, Lmt;->r:Landroid/widget/TextView;

    .line 1466
    .line 1467
    const/16 v5, 0x8

    .line 1468
    .line 1469
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v3, v8, Lmt;->u:Landroid/view/View;

    .line 1473
    .line 1474
    const/4 v5, 0x4

    .line 1475
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :goto_1d
    iget-object v9, v8, Lmt;->r:Landroid/widget/TextView;

    .line 1480
    .line 1481
    move-object/from16 v10, p3

    .line 1482
    .line 1483
    iget-wide v10, v10, Lapj;->d:J

    .line 1484
    .line 1485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v26

    .line 1489
    const-wide/32 v28, 0x5265c00

    .line 1490
    .line 1491
    .line 1492
    const/high16 v30, 0x40000

    .line 1493
    .line 1494
    move-wide/from16 v24, v10

    .line 1495
    .line 1496
    invoke-static/range {v24 .. v30}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v9, v8, Lmt;->u:Landroid/view/View;

    .line 1504
    .line 1505
    invoke-virtual {v6}, Lapx;->a()I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    const/4 v10, -0x1

    .line 1510
    add-int/2addr v6, v10

    .line 1511
    if-ne v3, v6, :cond_3e

    .line 1512
    .line 1513
    move v11, v5

    .line 1514
    goto :goto_1e

    .line 1515
    :cond_3e
    const/4 v11, 0x0

    .line 1516
    :goto_1e
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1517
    .line 1518
    .line 1519
    :goto_1f
    if-eqz v7, :cond_40

    .line 1520
    .line 1521
    invoke-virtual {v8}, Lmt;->e()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v3, v8, Lmt;->b:Landroid/view/View;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    instance-of v5, v3, Lmf;

    .line 1531
    .line 1532
    if-eqz v5, :cond_3f

    .line 1533
    .line 1534
    check-cast v3, Lmf;

    .line 1535
    .line 1536
    const/4 v5, 0x1

    .line 1537
    iput-boolean v5, v3, Lmf;->e:Z

    .line 1538
    .line 1539
    :cond_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1540
    .line 1541
    .line 1542
    :cond_40
    if-eqz v4, :cond_41

    .line 1543
    .line 1544
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1545
    .line 1546
    iget-object v4, v8, Lmt;->b:Landroid/view/View;

    .line 1547
    .line 1548
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_41
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->ag()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    iget-object v5, v1, Lmi;->g:Lyy;

    .line 1556
    .line 1557
    iget v6, v8, Lmt;->g:I

    .line 1558
    .line 1559
    sub-long v3, v3, v16

    .line 1560
    .line 1561
    invoke-virtual {v5, v6}, Lyy;->f(I)Lmh;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    iget-wide v6, v5, Lmh;->d:J

    .line 1566
    .line 1567
    invoke-static {v6, v7, v3, v4}, Lyy;->g(JJ)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v3

    .line 1571
    iput-wide v3, v5, Lmh;->d:J

    .line 1572
    .line 1573
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ac()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-eqz v3, :cond_45

    .line 1580
    .line 1581
    iget-object v3, v8, Lmt;->b:Landroid/view/View;

    .line 1582
    .line 1583
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    const/4 v10, 0x1

    .line 1588
    if-nez v4, :cond_42

    .line 1589
    .line 1590
    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1591
    .line 1592
    .line 1593
    :cond_42
    iget-object v4, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1594
    .line 1595
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->N:Lmv;

    .line 1596
    .line 1597
    if-nez v4, :cond_43

    .line 1598
    .line 1599
    goto :goto_20

    .line 1600
    :cond_43
    iget-object v4, v4, Lmv;->b:Lmu;

    .line 1601
    .line 1602
    instance-of v5, v4, Lmu;

    .line 1603
    .line 1604
    if-eqz v5, :cond_44

    .line 1605
    .line 1606
    invoke-static {v3}, Ladj;->b(Landroid/view/View;)Labn;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    if-eqz v5, :cond_44

    .line 1611
    .line 1612
    if-eq v5, v4, :cond_44

    .line 1613
    .line 1614
    iget-object v6, v4, Lmu;->b:Ljava/util/Map;

    .line 1615
    .line 1616
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    :cond_44
    invoke-static {v3, v4}, Ladj;->o(Landroid/view/View;Labn;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_20

    .line 1623
    :cond_45
    const/4 v10, 0x1

    .line 1624
    :goto_20
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1625
    .line 1626
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 1627
    .line 1628
    iget-boolean v3, v3, Lmq;->g:Z

    .line 1629
    .line 1630
    if-eqz v3, :cond_46

    .line 1631
    .line 1632
    iput v0, v8, Lmt;->h:I

    .line 1633
    .line 1634
    :cond_46
    move v5, v10

    .line 1635
    :goto_21
    iget-object v0, v8, Lmt;->b:Landroid/view/View;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-nez v0, :cond_47

    .line 1642
    .line 1643
    iget-object v0, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    iget-object v3, v8, Lmt;->b:Landroid/view/View;

    .line 1650
    .line 1651
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :cond_47
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1656
    .line 1657
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v3

    .line 1661
    if-nez v3, :cond_48

    .line 1662
    .line 1663
    iget-object v3, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1664
    .line 1665
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    iget-object v3, v8, Lmt;->b:Landroid/view/View;

    .line 1670
    .line 1671
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_22

    .line 1675
    :cond_48
    check-cast v0, Lmf;

    .line 1676
    .line 1677
    :goto_22
    check-cast v0, Lmf;

    .line 1678
    .line 1679
    iput-object v8, v0, Lmf;->c:Lmt;

    .line 1680
    .line 1681
    if-eqz v2, :cond_49

    .line 1682
    .line 1683
    if-eqz v5, :cond_49

    .line 1684
    .line 1685
    move v5, v10

    .line 1686
    goto :goto_23

    .line 1687
    :cond_49
    const/4 v5, 0x0

    .line 1688
    :goto_23
    iput-boolean v5, v0, Lmf;->f:Z

    .line 1689
    .line 1690
    return-object v8

    .line 1691
    :cond_4a
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1692
    .line 1693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v4, "Invalid item position "

    .line 1696
    .line 1697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v4, "("

    .line 1704
    .line 1705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    const-string v0, "). Item count:"

    .line 1712
    .line 1713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1717
    .line 1718
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lmq;

    .line 1719
    .line 1720
    invoke-virtual {v0}, Lmq;->a()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v1, Lmi;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v2
.end method

.method public final p()Lyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi;->g:Lyy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy;

    .line 6
    .line 7
    invoke-direct {v0}, Lyy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmi;->g:Lyy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmi;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmi;->g:Lyy;

    .line 16
    .line 17
    return-object v0
.end method

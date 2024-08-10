.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lme;
.source "PG"

# interfaces
.implements Lmo;


# instance fields
.field private final G:Landroid/graphics/Rect;

.field private final H:Lnc;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field a:[Lng;

.field public b:Llx;

.field c:Llx;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lbti;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lld;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lnf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    new-instance v0, Lbti;

    .line 19
    .line 20
    invoke-direct {v0}, Lbti;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v0, Lnc;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lnc;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v2, Lcf;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->av(Landroid/content/Context;Landroid/util/AttributeSet;II)Lmd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Lmd;->a:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "invalid orientation."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Lme;->N(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 78
    .line 79
    if-eq p2, p4, :cond_2

    .line 80
    .line 81
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 82
    .line 83
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 84
    .line 85
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 86
    .line 87
    iput-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 90
    .line 91
    invoke-virtual {p0}, Lme;->aP()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p2, p1, Lmd;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lme;->N(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 104
    .line 105
    invoke-virtual {p3}, Lbti;->e()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lme;->aP()V

    .line 109
    .line 110
    .line 111
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 112
    .line 113
    new-instance p3, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 121
    .line 122
    new-array p2, p2, [Lng;

    .line 123
    .line 124
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 125
    .line 126
    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 127
    .line 128
    if-ge v1, p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 131
    .line 132
    new-instance p3, Lng;

    .line 133
    .line 134
    invoke-direct {p3, p0, v1}, Lng;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object p3, p2, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lme;->aP()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Lmd;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Z)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lld;

    .line 151
    .line 152
    invoke-direct {p1}, Lld;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 156
    .line 157
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 158
    .line 159
    invoke-static {p0, p1}, Llx;->p(Lme;I)Llx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 164
    .line 165
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 166
    .line 167
    sub-int/2addr v0, p1

    .line 168
    invoke-static {p0, v0}, Llx;->p(Lme;I)Llx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 173
    .line 174
    return-void
.end method

.method private final P(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final T(Lmq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Liy;->c(Lmq;Llx;Landroid/view/View;Landroid/view/View;Lme;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final U(Lmq;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v0 .. v6}, Liy;->d(Lmq;Llx;Landroid/view/View;Landroid/view/View;Lme;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final Y(Lmq;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v5}, Liy;->e(Lmq;Llx;Landroid/view/View;Landroid/view/View;Lme;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final aa(Lmi;Lld;Lmq;)I
    .locals 19

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
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 17
    .line 18
    iget-boolean v3, v3, Lld;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lld;->e:I

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v3, v2, Lld;->e:I

    .line 34
    .line 35
    if-ne v3, v6, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lld;->g:I

    .line 38
    .line 39
    iget v8, v2, Lld;->b:I

    .line 40
    .line 41
    add-int/2addr v3, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v3, v2, Lld;->f:I

    .line 44
    .line 45
    iget v8, v2, Lld;->b:I

    .line 46
    .line 47
    sub-int/2addr v3, v8

    .line 48
    :goto_0
    iget v8, v2, Lld;->e:I

    .line 49
    .line 50
    move v9, v5

    .line 51
    :goto_1
    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ge v9, v10, :cond_4

    .line 54
    .line 55
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    iget-object v10, v10, Lng;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 68
    .line 69
    aget-object v10, v10, v9

    .line 70
    .line 71
    invoke-direct {v0, v10, v8, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Lng;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 82
    .line 83
    invoke-virtual {v8}, Llx;->f()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 89
    .line 90
    invoke-virtual {v8}, Llx;->j()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_2
    move v9, v5

    .line 95
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lld;->a(Lmq;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/4 v11, -0x1

    .line 100
    if-eqz v10, :cond_20

    .line 101
    .line 102
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 103
    .line 104
    iget-boolean v10, v10, Lld;->i:Z

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/util/BitSet;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_20

    .line 115
    .line 116
    :cond_6
    iget v9, v2, Lld;->c:I

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lmi;->b(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v10, v2, Lld;->c:I

    .line 123
    .line 124
    iget v12, v2, Lld;->d:I

    .line 125
    .line 126
    add-int/2addr v10, v12

    .line 127
    iput v10, v2, Lld;->c:I

    .line 128
    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lnd;

    .line 134
    .line 135
    invoke-virtual {v10}, Lmf;->a()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    iget-object v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 140
    .line 141
    iget-object v13, v13, Lbti;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    check-cast v13, [I

    .line 146
    .line 147
    array-length v14, v13

    .line 148
    if-lt v12, v14, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    aget v13, v13, v12

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    move v13, v11

    .line 155
    :goto_5
    if-ne v13, v11, :cond_9

    .line 156
    .line 157
    move v14, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v14, v5

    .line 160
    :goto_6
    if-eqz v14, :cond_11

    .line 161
    .line 162
    iget-boolean v13, v10, Lnd;->b:Z

    .line 163
    .line 164
    iget v13, v2, Lld;->e:I

    .line 165
    .line 166
    invoke-direct {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_a

    .line 171
    .line 172
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 173
    .line 174
    add-int/2addr v13, v11

    .line 175
    move v15, v11

    .line 176
    move/from16 v16, v15

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    move v15, v13

    .line 184
    move v13, v5

    .line 185
    :goto_7
    iget v4, v2, Lld;->e:I

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    if-ne v4, v6, :cond_d

    .line 190
    .line 191
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 192
    .line 193
    invoke-virtual {v4}, Llx;->j()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    :goto_8
    if-eq v13, v15, :cond_10

    .line 201
    .line 202
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 203
    .line 204
    aget-object v7, v7, v13

    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lng;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ge v5, v11, :cond_b

    .line 211
    .line 212
    move/from16 v18, v5

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move/from16 v18, v11

    .line 216
    .line 217
    :goto_9
    if-ge v5, v11, :cond_c

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    :cond_c
    add-int v13, v13, v16

    .line 222
    .line 223
    move/from16 v11, v18

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 228
    .line 229
    invoke-virtual {v4}, Llx;->f()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/high16 v5, -0x80000000

    .line 234
    .line 235
    :goto_a
    if-eq v13, v15, :cond_10

    .line 236
    .line 237
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 238
    .line 239
    aget-object v7, v7, v13

    .line 240
    .line 241
    invoke-virtual {v7, v4}, Lng;->f(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-le v11, v5, :cond_e

    .line 246
    .line 247
    move/from16 v18, v11

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_e
    move/from16 v18, v5

    .line 251
    .line 252
    :goto_b
    if-le v11, v5, :cond_f

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    :cond_f
    add-int v13, v13, v16

    .line 257
    .line 258
    move/from16 v5, v18

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_10
    move-object/from16 v4, v17

    .line 262
    .line 263
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 264
    .line 265
    invoke-virtual {v5, v12}, Lbti;->f(I)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v5, Lbti;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget v7, v4, Lng;->e:I

    .line 271
    .line 272
    check-cast v5, [I

    .line 273
    .line 274
    aput v7, v5, v12

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 278
    .line 279
    aget-object v4, v4, v13

    .line 280
    .line 281
    :goto_c
    iput-object v4, v10, Lnd;->a:Lng;

    .line 282
    .line 283
    iget v5, v2, Lld;->e:I

    .line 284
    .line 285
    if-ne v5, v6, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lme;->aB(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_d

    .line 292
    :cond_12
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v0, v9, v5}, Lme;->aC(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    :goto_d
    iget-boolean v7, v10, Lnd;->b:Z

    .line 297
    .line 298
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 299
    .line 300
    if-ne v7, v6, :cond_13

    .line 301
    .line 302
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 303
    .line 304
    iget v11, v0, Lme;->A:I

    .line 305
    .line 306
    iget v12, v10, Lnd;->width:I

    .line 307
    .line 308
    invoke-static {v7, v11, v5, v12, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget v5, v0, Lme;->D:I

    .line 313
    .line 314
    iget v11, v0, Lme;->B:I

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lme;->au()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual/range {p0 .. p0}, Lme;->ar()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    add-int/2addr v12, v13

    .line 325
    iget v13, v10, Lnd;->height:I

    .line 326
    .line 327
    invoke-static {v5, v11, v12, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v0, v9, v7, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_13
    iget v5, v0, Lme;->C:I

    .line 336
    .line 337
    iget v7, v0, Lme;->A:I

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lme;->as()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual/range {p0 .. p0}, Lme;->at()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    add-int/2addr v11, v12

    .line 348
    iget v12, v10, Lnd;->width:I

    .line 349
    .line 350
    invoke-static {v5, v7, v11, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 355
    .line 356
    iget v11, v0, Lme;->B:I

    .line 357
    .line 358
    iget v12, v10, Lnd;->height:I

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v7, v11, v13, v12, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(IIIIZ)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-direct {v0, v9, v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(Landroid/view/View;II)V

    .line 366
    .line 367
    .line 368
    :goto_e
    iget v5, v2, Lld;->e:I

    .line 369
    .line 370
    if-ne v5, v6, :cond_14

    .line 371
    .line 372
    iget-boolean v5, v10, Lnd;->b:Z

    .line 373
    .line 374
    invoke-virtual {v4, v8}, Lng;->d(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 379
    .line 380
    invoke-virtual {v7, v9}, Llx;->b(Landroid/view/View;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    add-int/2addr v7, v5

    .line 385
    if-eqz v14, :cond_15

    .line 386
    .line 387
    iget-boolean v11, v10, Lnd;->b:Z

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_14
    iget-boolean v5, v10, Lnd;->b:Z

    .line 391
    .line 392
    invoke-virtual {v4, v8}, Lng;->f(I)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 397
    .line 398
    invoke-virtual {v5, v9}, Llx;->b(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    sub-int v5, v7, v5

    .line 403
    .line 404
    if-eqz v14, :cond_15

    .line 405
    .line 406
    iget-boolean v11, v10, Lnd;->b:Z

    .line 407
    .line 408
    :cond_15
    :goto_f
    iget-boolean v11, v10, Lnd;->b:Z

    .line 409
    .line 410
    iget v11, v2, Lld;->e:I

    .line 411
    .line 412
    if-ne v11, v6, :cond_19

    .line 413
    .line 414
    iget-object v11, v10, Lnd;->a:Lng;

    .line 415
    .line 416
    invoke-static {v9}, Lng;->n(Landroid/view/View;)Lnd;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    iput-object v11, v12, Lnd;->a:Lng;

    .line 421
    .line 422
    iget-object v13, v11, Lng;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/high16 v13, -0x80000000

    .line 428
    .line 429
    iput v13, v11, Lng;->c:I

    .line 430
    .line 431
    iget-object v14, v11, Lng;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-ne v14, v6, :cond_16

    .line 438
    .line 439
    iput v13, v11, Lng;->b:I

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v12}, Lmf;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-nez v13, :cond_17

    .line 446
    .line 447
    invoke-virtual {v12}, Lmf;->b()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_18

    .line 452
    .line 453
    :cond_17
    iget v12, v11, Lng;->d:I

    .line 454
    .line 455
    iget-object v13, v11, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 456
    .line 457
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 458
    .line 459
    invoke-virtual {v13, v9}, Llx;->b(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    add-int/2addr v12, v13

    .line 464
    iput v12, v11, Lng;->d:I

    .line 465
    .line 466
    :cond_18
    const/high16 v13, -0x80000000

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_19
    iget-object v11, v10, Lnd;->a:Lng;

    .line 470
    .line 471
    invoke-static {v9}, Lng;->n(Landroid/view/View;)Lnd;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iput-object v11, v12, Lnd;->a:Lng;

    .line 476
    .line 477
    iget-object v13, v11, Lng;->a:Ljava/util/ArrayList;

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    invoke-virtual {v13, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/high16 v13, -0x80000000

    .line 484
    .line 485
    iput v13, v11, Lng;->b:I

    .line 486
    .line 487
    iget-object v14, v11, Lng;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-ne v14, v6, :cond_1a

    .line 494
    .line 495
    iput v13, v11, Lng;->c:I

    .line 496
    .line 497
    :cond_1a
    invoke-virtual {v12}, Lmf;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_1b

    .line 502
    .line 503
    invoke-virtual {v12}, Lmf;->b()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_1c

    .line 508
    .line 509
    :cond_1b
    iget v12, v11, Lng;->d:I

    .line 510
    .line 511
    iget-object v14, v11, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 512
    .line 513
    iget-object v14, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 514
    .line 515
    invoke-virtual {v14, v9}, Llx;->b(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    add-int/2addr v12, v14

    .line 520
    iput v12, v11, Lng;->d:I

    .line 521
    .line 522
    :cond_1c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_1d

    .line 527
    .line 528
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 529
    .line 530
    if-ne v11, v6, :cond_1d

    .line 531
    .line 532
    iget-boolean v11, v10, Lnd;->b:Z

    .line 533
    .line 534
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 535
    .line 536
    invoke-virtual {v11}, Llx;->f()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 541
    .line 542
    const/4 v14, -0x1

    .line 543
    add-int/2addr v12, v14

    .line 544
    iget v14, v4, Lng;->e:I

    .line 545
    .line 546
    sub-int/2addr v12, v14

    .line 547
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 548
    .line 549
    mul-int/2addr v12, v14

    .line 550
    sub-int/2addr v11, v12

    .line 551
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 552
    .line 553
    invoke-virtual {v12, v9}, Llx;->b(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    sub-int v12, v11, v12

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_1d
    iget-boolean v11, v10, Lnd;->b:Z

    .line 561
    .line 562
    iget v11, v4, Lng;->e:I

    .line 563
    .line 564
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 565
    .line 566
    mul-int/2addr v11, v12

    .line 567
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 568
    .line 569
    invoke-virtual {v12}, Llx;->j()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    add-int/2addr v12, v11

    .line 574
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 575
    .line 576
    invoke-virtual {v11, v9}, Llx;->b(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    add-int/2addr v11, v12

    .line 581
    :goto_11
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 582
    .line 583
    if-ne v14, v6, :cond_1e

    .line 584
    .line 585
    invoke-static {v9, v12, v5, v11, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bj(Landroid/view/View;IIII)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1e
    invoke-static {v9, v5, v12, v7, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bj(Landroid/view/View;IIII)V

    .line 590
    .line 591
    .line 592
    :goto_12
    iget-boolean v5, v10, Lnd;->b:Z

    .line 593
    .line 594
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 595
    .line 596
    iget v5, v5, Lld;->e:I

    .line 597
    .line 598
    invoke-direct {v0, v4, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bw(Lng;II)V

    .line 599
    .line 600
    .line 601
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 602
    .line 603
    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Lmi;Lld;)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 607
    .line 608
    iget-boolean v5, v5, Lld;->h:Z

    .line 609
    .line 610
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_1f

    .line 617
    .line 618
    iget-boolean v5, v10, Lnd;->b:Z

    .line 619
    .line 620
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 621
    .line 622
    iget v4, v4, Lng;->e:I

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-virtual {v5, v4, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 626
    .line 627
    .line 628
    move v9, v6

    .line 629
    move v5, v7

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_1f
    move v9, v6

    .line 633
    const/4 v5, 0x0

    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_20
    if-nez v9, :cond_21

    .line 637
    .line 638
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 639
    .line 640
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Lmi;Lld;)V

    .line 641
    .line 642
    .line 643
    :cond_21
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 644
    .line 645
    iget v1, v1, Lld;->e:I

    .line 646
    .line 647
    const/4 v3, -0x1

    .line 648
    if-ne v1, v3, :cond_22

    .line 649
    .line 650
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 651
    .line 652
    invoke-virtual {v1}, Llx;->j()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 661
    .line 662
    invoke-virtual {v3}, Llx;->j()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    sub-int/2addr v3, v1

    .line 667
    goto :goto_13

    .line 668
    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 669
    .line 670
    invoke-virtual {v1}, Llx;->f()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 679
    .line 680
    invoke-virtual {v3}, Llx;->f()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    sub-int v3, v1, v3

    .line 685
    .line 686
    :goto_13
    if-lez v3, :cond_23

    .line 687
    .line 688
    iget v1, v2, Lld;->b:I

    .line 689
    .line 690
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    return v1

    .line 695
    :cond_23
    const/4 v1, 0x0

    .line 696
    return v1
.end method

.method private final ae(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lng;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lng;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final af(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lng;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lng;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ag(Lmi;Lmq;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ae(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 11
    .line 12
    invoke-virtual {v0}, Llx;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmi;Lmq;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llx;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ai(Lmi;Lmq;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->af(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 12
    .line 13
    invoke-virtual {v0}, Llx;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmi;Lmq;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Llx;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final bo(III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    add-int v1, p1, p2

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 17
    .line 18
    iget-object v3, v2, Lbti;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    check-cast v3, [I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ge p1, v3, :cond_a

    .line 30
    .line 31
    iget-object v3, v2, Lbti;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v3, v5

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v5

    .line 42
    :goto_1
    if-ltz v3, :cond_5

    .line 43
    .line 44
    iget-object v6, v2, Lbti;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lne;

    .line 51
    .line 52
    iget v7, v6, Lne;->a:I

    .line 53
    .line 54
    if-ne v7, p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-object v3, v2, Lbti;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_6
    iget-object v3, v2, Lbti;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    if-ge v6, v3, :cond_8

    .line 76
    .line 77
    iget-object v7, v2, Lbti;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lne;

    .line 84
    .line 85
    iget v7, v7, Lne;->a:I

    .line 86
    .line 87
    if-lt v7, p1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move v6, v5

    .line 94
    :goto_4
    if-eq v6, v5, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, Lbti;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lne;

    .line 103
    .line 104
    iget-object v7, v2, Lbti;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget v3, v3, Lne;->a:I

    .line 110
    .line 111
    :goto_5
    if-ne v3, v5, :cond_9

    .line 112
    .line 113
    iget-object v3, v2, Lbti;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [I

    .line 116
    .line 117
    array-length v6, v3

    .line 118
    invoke-static {v3, p1, v6, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lbti;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, [I

    .line 124
    .line 125
    array-length v2, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    add-int/2addr v3, v4

    .line 128
    iget-object v6, v2, Lbti;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, [I

    .line 131
    .line 132
    array-length v6, v6

    .line 133
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v2, v2, Lbti;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [I

    .line 140
    .line 141
    invoke-static {v2, p1, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 142
    .line 143
    .line 144
    :cond_a
    :goto_6
    if-eq p3, v4, :cond_e

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq p3, v2, :cond_b

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_b
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 152
    .line 153
    iget-object v2, p3, Lbti;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v2, :cond_10

    .line 156
    .line 157
    check-cast v2, [I

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    if-ge p1, v2, :cond_10

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lbti;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p3, Lbti;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, [I

    .line 169
    .line 170
    array-length v3, v3

    .line 171
    sub-int/2addr v3, p1

    .line 172
    sub-int/2addr v3, p2

    .line 173
    invoke-static {v2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p3, Lbti;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, [I

    .line 179
    .line 180
    array-length v3, v2

    .line 181
    sub-int v4, v3, p2

    .line 182
    .line 183
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p3, Lbti;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v5

    .line 195
    :goto_7
    if-ltz v2, :cond_10

    .line 196
    .line 197
    iget-object v3, p3, Lbti;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lne;

    .line 204
    .line 205
    iget v4, v3, Lne;->a:I

    .line 206
    .line 207
    if-ge v4, p1, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    if-ge v4, v1, :cond_d

    .line 211
    .line 212
    iget-object v3, p3, Lbti;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    sub-int/2addr v4, p2

    .line 219
    iput v4, v3, Lne;->a:I

    .line 220
    .line 221
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 225
    .line 226
    iget-object v2, p3, Lbti;->b:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    check-cast v2, [I

    .line 231
    .line 232
    array-length v2, v2

    .line 233
    if-ge p1, v2, :cond_10

    .line 234
    .line 235
    invoke-virtual {p3, v1}, Lbti;->f(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p3, Lbti;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    check-cast v3, [I

    .line 242
    .line 243
    array-length v3, v3

    .line 244
    sub-int/2addr v3, p1

    .line 245
    sub-int/2addr v3, p2

    .line 246
    invoke-static {v2, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p3, Lbti;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, [I

    .line 252
    .line 253
    invoke-static {v2, p1, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p3, Lbti;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v2, :cond_10

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v2, v5

    .line 265
    :goto_9
    if-ltz v2, :cond_10

    .line 266
    .line 267
    iget-object v3, p3, Lbti;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lne;

    .line 274
    .line 275
    iget v4, v3, Lne;->a:I

    .line 276
    .line 277
    if-lt v4, p1, :cond_f

    .line 278
    .line 279
    add-int/2addr v4, p2

    .line 280
    iput v4, v3, Lne;->a:I

    .line 281
    .line 282
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    :goto_a
    if-gt v1, v0, :cond_11

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_11
    iget-boolean p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    goto :goto_b

    .line 297
    :cond_12
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    :goto_b
    if-gt p1, p2, :cond_13

    .line 302
    .line 303
    invoke-virtual {p0}, Lme;->aP()V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_c
    return-void
.end method

.method private final bp(Lmi;Lmq;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lmq;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v0, Lnc;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v1, v4

    .line 36
    :goto_1
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-eqz v1, :cond_21

    .line 39
    .line 40
    invoke-virtual {v0}, Lnc;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 44
    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    iget v7, v6, Lnf;->c:I

    .line 48
    .line 49
    if-lez v7, :cond_7

    .line 50
    .line 51
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ne v7, v8, :cond_6

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 57
    .line 58
    if-ge v6, v7, :cond_7

    .line 59
    .line 60
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    invoke-virtual {v7}, Lng;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 68
    .line 69
    iget-object v8, v7, Lnf;->d:[I

    .line 70
    .line 71
    aget v8, v8, v6

    .line 72
    .line 73
    if-eq v8, v5, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v7, Lnf;->i:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 80
    .line 81
    invoke-virtual {v7}, Llx;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 87
    .line 88
    invoke-virtual {v7}, Llx;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    add-int/2addr v8, v7

    .line 93
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 94
    .line 95
    aget-object v7, v7, v6

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lng;->l(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v6}, Lnf;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 107
    .line 108
    iget v7, v6, Lnf;->b:I

    .line 109
    .line 110
    iput v7, v6, Lnf;->a:I

    .line 111
    .line 112
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 113
    .line 114
    iget-boolean v7, v6, Lnf;->j:Z

    .line 115
    .line 116
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 117
    .line 118
    iget-boolean v6, v6, Lnf;->h:Z

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 127
    .line 128
    iget v7, v6, Lnf;->a:I

    .line 129
    .line 130
    if-eq v7, v2, :cond_8

    .line 131
    .line 132
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 133
    .line 134
    iget-boolean v7, v6, Lnf;->i:Z

    .line 135
    .line 136
    iput-boolean v7, v0, Lnc;->c:Z

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Lnc;->c:Z

    .line 142
    .line 143
    :goto_4
    iget v7, v6, Lnf;->e:I

    .line 144
    .line 145
    if-le v7, v4, :cond_a

    .line 146
    .line 147
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 148
    .line 149
    iget-object v8, v6, Lnf;->f:[I

    .line 150
    .line 151
    iput-object v8, v7, Lbti;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v6, Lnf;->g:Ljava/util/List;

    .line 154
    .line 155
    iput-object v6, v7, Lbti;->a:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt()V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 162
    .line 163
    iput-boolean v6, v0, Lnc;->c:Z

    .line 164
    .line 165
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lmq;->g:Z

    .line 166
    .line 167
    if-nez v6, :cond_1c

    .line 168
    .line 169
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 170
    .line 171
    if-ne v6, v2, :cond_b

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_b
    if-ltz v6, :cond_1b

    .line 176
    .line 177
    invoke-virtual {p2}, Lmq;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-lt v6, v7, :cond_c

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    iget v7, v6, Lnf;->a:I

    .line 190
    .line 191
    if-eq v7, v2, :cond_e

    .line 192
    .line 193
    iget v6, v6, Lnf;->c:I

    .line 194
    .line 195
    if-gtz v6, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iput v5, v0, Lnc;->b:I

    .line 199
    .line 200
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 201
    .line 202
    iput v6, v0, Lnc;->a:I

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lme;->M(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_7
    iput v7, v0, Lnc;->a:I

    .line 228
    .line 229
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 230
    .line 231
    if-eq v7, v5, :cond_11

    .line 232
    .line 233
    iget-boolean v7, v0, Lnc;->c:Z

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 238
    .line 239
    invoke-virtual {v7}, Llx;->f()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 244
    .line 245
    sub-int/2addr v7, v8

    .line 246
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Llx;->a(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v7, v6

    .line 253
    iput v7, v0, Lnc;->b:I

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 258
    .line 259
    invoke-virtual {v7}, Llx;->j()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 264
    .line 265
    add-int/2addr v7, v8

    .line 266
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Llx;->d(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v7, v6

    .line 273
    iput v7, v0, Lnc;->b:I

    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Llx;->b(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 284
    .line 285
    invoke-virtual {v8}, Llx;->k()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v7, v8, :cond_13

    .line 290
    .line 291
    iget-boolean v6, v0, Lnc;->c:Z

    .line 292
    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 296
    .line 297
    invoke-virtual {v6}, Llx;->f()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 303
    .line 304
    invoke-virtual {v6}, Llx;->j()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :goto_8
    iput v6, v0, Lnc;->b:I

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Llx;->d(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 319
    .line 320
    invoke-virtual {v8}, Llx;->j()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v7, v8

    .line 325
    if-gez v7, :cond_14

    .line 326
    .line 327
    neg-int v6, v7

    .line 328
    iput v6, v0, Lnc;->b:I

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 333
    .line 334
    invoke-virtual {v7}, Llx;->f()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Llx;->a(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-int/2addr v7, v6

    .line 345
    if-gez v7, :cond_15

    .line 346
    .line 347
    iput v7, v0, Lnc;->b:I

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_15
    iput v5, v0, Lnc;->b:I

    .line 352
    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 356
    .line 357
    iput v6, v0, Lnc;->a:I

    .line 358
    .line 359
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 360
    .line 361
    if-ne v7, v5, :cond_19

    .line 362
    .line 363
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v6, v4, :cond_17

    .line 368
    .line 369
    move v6, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_17
    move v6, v3

    .line 372
    :goto_9
    iput-boolean v6, v0, Lnc;->c:Z

    .line 373
    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    iget-object v6, v0, Lnc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 377
    .line 378
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 379
    .line 380
    invoke-virtual {v6}, Llx;->f()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_a

    .line 385
    :cond_18
    iget-object v6, v0, Lnc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 386
    .line 387
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 388
    .line 389
    invoke-virtual {v6}, Llx;->j()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_a
    iput v6, v0, Lnc;->b:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    iget-boolean v6, v0, Lnc;->c:Z

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    iget-object v6, v0, Lnc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 401
    .line 402
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 403
    .line 404
    invoke-virtual {v6}, Llx;->f()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-int/2addr v6, v7

    .line 409
    iput v6, v0, Lnc;->b:I

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1a
    iget-object v6, v0, Lnc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 413
    .line 414
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 415
    .line 416
    invoke-virtual {v6}, Llx;->j()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    add-int/2addr v6, v7

    .line 421
    iput v6, v0, Lnc;->b:I

    .line 422
    .line 423
    :goto_b
    iput-boolean v4, v0, Lnc;->d:Z

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 427
    .line 428
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 429
    .line 430
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 431
    .line 432
    if-eqz v6, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p2}, Lmq;->a()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {p0}, Lme;->al()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v7, v2

    .line 443
    :goto_e
    if-ltz v7, :cond_20

    .line 444
    .line 445
    invoke-virtual {p0, v7}, Lme;->ax(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ltz v8, :cond_1d

    .line 454
    .line 455
    if-ge v8, v6, :cond_1d

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    invoke-virtual {p2}, Lmq;->a()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {p0}, Lme;->al()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move v8, v3

    .line 470
    :goto_f
    if-ge v8, v7, :cond_20

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Lme;->ax(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ltz v9, :cond_1f

    .line 481
    .line 482
    if-ge v9, v6, :cond_1f

    .line 483
    .line 484
    move v8, v9

    .line 485
    goto :goto_10

    .line 486
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_20
    move v8, v3

    .line 490
    :goto_10
    iput v8, v0, Lnc;->a:I

    .line 491
    .line 492
    iput v5, v0, Lnc;->b:I

    .line 493
    .line 494
    :goto_11
    iput-boolean v4, v0, Lnc;->e:Z

    .line 495
    .line 496
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 497
    .line 498
    if-nez v6, :cond_23

    .line 499
    .line 500
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 501
    .line 502
    if-ne v6, v2, :cond_23

    .line 503
    .line 504
    iget-boolean v6, v0, Lnc;->c:Z

    .line 505
    .line 506
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 507
    .line 508
    if-ne v6, v7, :cond_22

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 515
    .line 516
    if-eq v6, v7, :cond_23

    .line 517
    .line 518
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 519
    .line 520
    invoke-virtual {v6}, Lbti;->e()V

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v0, Lnc;->d:Z

    .line 524
    .line 525
    :cond_23
    invoke-virtual {p0}, Lme;->al()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-lez v6, :cond_32

    .line 530
    .line 531
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 532
    .line 533
    if-eqz v6, :cond_24

    .line 534
    .line 535
    iget v6, v6, Lnf;->c:I

    .line 536
    .line 537
    if-gtz v6, :cond_32

    .line 538
    .line 539
    :cond_24
    iget-boolean v6, v0, Lnc;->d:Z

    .line 540
    .line 541
    if-eqz v6, :cond_26

    .line 542
    .line 543
    move v1, v3

    .line 544
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 545
    .line 546
    if-ge v1, v6, :cond_32

    .line 547
    .line 548
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 549
    .line 550
    aget-object v6, v6, v1

    .line 551
    .line 552
    invoke-virtual {v6}, Lng;->j()V

    .line 553
    .line 554
    .line 555
    iget v6, v0, Lnc;->b:I

    .line 556
    .line 557
    if-eq v6, v5, :cond_25

    .line 558
    .line 559
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 560
    .line 561
    aget-object v7, v7, v1

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Lng;->l(I)V

    .line 564
    .line 565
    .line 566
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_26
    if-nez v1, :cond_28

    .line 570
    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 572
    .line 573
    iget-object v1, v1, Lnc;->f:[I

    .line 574
    .line 575
    if-nez v1, :cond_27

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_27
    move v1, v3

    .line 579
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 580
    .line 581
    if-ge v1, v6, :cond_32

    .line 582
    .line 583
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 584
    .line 585
    aget-object v6, v6, v1

    .line 586
    .line 587
    invoke-virtual {v6}, Lng;->j()V

    .line 588
    .line 589
    .line 590
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 591
    .line 592
    iget-object v7, v7, Lnc;->f:[I

    .line 593
    .line 594
    aget v7, v7, v1

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Lng;->l(I)V

    .line 597
    .line 598
    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_28
    :goto_14
    move v1, v3

    .line 603
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 604
    .line 605
    if-ge v1, v6, :cond_2f

    .line 606
    .line 607
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 608
    .line 609
    aget-object v6, v6, v1

    .line 610
    .line 611
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 612
    .line 613
    iget v8, v0, Lnc;->b:I

    .line 614
    .line 615
    if-eqz v7, :cond_29

    .line 616
    .line 617
    invoke-virtual {v6, v5}, Lng;->d(I)I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    goto :goto_16

    .line 622
    :cond_29
    invoke-virtual {v6, v5}, Lng;->f(I)I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    :goto_16
    invoke-virtual {v6}, Lng;->j()V

    .line 627
    .line 628
    .line 629
    if-ne v9, v5, :cond_2a

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_2a
    if-eqz v7, :cond_2b

    .line 633
    .line 634
    iget-object v10, v6, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 635
    .line 636
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 637
    .line 638
    invoke-virtual {v10}, Llx;->f()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-lt v9, v10, :cond_2e

    .line 643
    .line 644
    :cond_2b
    if-nez v7, :cond_2c

    .line 645
    .line 646
    iget-object v7, v6, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 647
    .line 648
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 649
    .line 650
    invoke-virtual {v7}, Llx;->j()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-gt v9, v7, :cond_2e

    .line 655
    .line 656
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 657
    .line 658
    add-int/2addr v9, v8

    .line 659
    :cond_2d
    iput v9, v6, Lng;->c:I

    .line 660
    .line 661
    iput v9, v6, Lng;->b:I

    .line 662
    .line 663
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 667
    .line 668
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 669
    .line 670
    array-length v7, v6

    .line 671
    iget-object v8, v1, Lnc;->f:[I

    .line 672
    .line 673
    if-eqz v8, :cond_30

    .line 674
    .line 675
    array-length v8, v8

    .line 676
    if-ge v8, v7, :cond_31

    .line 677
    .line 678
    :cond_30
    iget-object v8, v1, Lnc;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 679
    .line 680
    iget-object v8, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 681
    .line 682
    array-length v8, v8

    .line 683
    new-array v8, v8, [I

    .line 684
    .line 685
    iput-object v8, v1, Lnc;->f:[I

    .line 686
    .line 687
    :cond_31
    move v8, v3

    .line 688
    :goto_18
    if-ge v8, v7, :cond_32

    .line 689
    .line 690
    iget-object v9, v1, Lnc;->f:[I

    .line 691
    .line 692
    aget-object v10, v6, v8

    .line 693
    .line 694
    invoke-virtual {v10, v5}, Lng;->f(I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    aput v10, v9, v8

    .line 699
    .line 700
    add-int/lit8 v8, v8, 0x1

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_32
    invoke-virtual {p0, p1}, Lme;->aE(Lmi;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 707
    .line 708
    iput-boolean v3, v1, Lld;->a:Z

    .line 709
    .line 710
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 711
    .line 712
    invoke-virtual {v1}, Llx;->k()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    .line 717
    .line 718
    .line 719
    iget v1, v0, Lnc;->a:I

    .line 720
    .line 721
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(ILmq;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v1, v0, Lnc;->c:Z

    .line 725
    .line 726
    if-eqz v1, :cond_33

    .line 727
    .line 728
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 732
    .line 733
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmi;Lld;Lmq;)I

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 740
    .line 741
    iget v6, v0, Lnc;->a:I

    .line 742
    .line 743
    iget v7, v1, Lld;->d:I

    .line 744
    .line 745
    add-int/2addr v6, v7

    .line 746
    iput v6, v1, Lld;->c:I

    .line 747
    .line 748
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmi;Lld;Lmq;)I

    .line 749
    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 756
    .line 757
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmi;Lld;Lmq;)I

    .line 758
    .line 759
    .line 760
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 764
    .line 765
    iget v6, v0, Lnc;->a:I

    .line 766
    .line 767
    iget v7, v1, Lld;->d:I

    .line 768
    .line 769
    add-int/2addr v6, v7

    .line 770
    iput v6, v1, Lld;->c:I

    .line 771
    .line 772
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmi;Lld;Lmq;)I

    .line 773
    .line 774
    .line 775
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 776
    .line 777
    invoke-virtual {v1}, Llx;->h()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/high16 v6, 0x40000000    # 2.0f

    .line 782
    .line 783
    if-ne v1, v6, :cond_34

    .line 784
    .line 785
    goto/16 :goto_1d

    .line 786
    .line 787
    :cond_34
    invoke-virtual {p0}, Lme;->al()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/4 v6, 0x0

    .line 792
    move v7, v3

    .line 793
    :goto_1a
    if-ge v7, v1, :cond_36

    .line 794
    .line 795
    invoke-virtual {p0, v7}, Lme;->ax(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 800
    .line 801
    invoke-virtual {v9, v8}, Llx;->b(Landroid/view/View;)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    int-to-float v9, v9

    .line 806
    cmpg-float v10, v9, v6

    .line 807
    .line 808
    if-ltz v10, :cond_35

    .line 809
    .line 810
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Lnd;

    .line 815
    .line 816
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_1a

    .line 823
    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 824
    .line 825
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 826
    .line 827
    int-to-float v8, v8

    .line 828
    mul-float/2addr v6, v8

    .line 829
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 834
    .line 835
    invoke-virtual {v8}, Llx;->h()I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-ne v8, v5, :cond_37

    .line 840
    .line 841
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 842
    .line 843
    invoke-virtual {v5}, Llx;->k()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(I)V

    .line 852
    .line 853
    .line 854
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 855
    .line 856
    if-eq v5, v7, :cond_3a

    .line 857
    .line 858
    move v5, v3

    .line 859
    :goto_1b
    if-ge v5, v1, :cond_3a

    .line 860
    .line 861
    invoke-virtual {p0, v5}, Lme;->ax(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    check-cast v8, Lnd;

    .line 870
    .line 871
    iget-boolean v9, v8, Lnd;->b:Z

    .line 872
    .line 873
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    if-eqz v9, :cond_38

    .line 878
    .line 879
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 880
    .line 881
    if-ne v9, v4, :cond_38

    .line 882
    .line 883
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 884
    .line 885
    add-int/2addr v9, v2

    .line 886
    iget-object v8, v8, Lnd;->a:Lng;

    .line 887
    .line 888
    iget v8, v8, Lng;->e:I

    .line 889
    .line 890
    sub-int/2addr v9, v8

    .line 891
    neg-int v8, v9

    .line 892
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 893
    .line 894
    mul-int/2addr v9, v8

    .line 895
    mul-int/2addr v8, v7

    .line 896
    sub-int/2addr v9, v8

    .line 897
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_38
    iget-object v8, v8, Lnd;->a:Lng;

    .line 902
    .line 903
    iget v8, v8, Lng;->e:I

    .line 904
    .line 905
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 906
    .line 907
    mul-int/2addr v9, v8

    .line 908
    mul-int/2addr v8, v7

    .line 909
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 910
    .line 911
    sub-int/2addr v9, v8

    .line 912
    if-ne v10, v4, :cond_39

    .line 913
    .line 914
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :cond_39
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 919
    .line 920
    .line 921
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Lme;->al()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-lez v1, :cond_3c

    .line 929
    .line 930
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 931
    .line 932
    if-eqz v1, :cond_3b

    .line 933
    .line 934
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmi;Lmq;Z)V

    .line 935
    .line 936
    .line 937
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lmi;Lmq;Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_1e

    .line 941
    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lmi;Lmq;Z)V

    .line 942
    .line 943
    .line 944
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lmi;Lmq;Z)V

    .line 945
    .line 946
    .line 947
    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    .line 948
    .line 949
    iget-boolean p3, p2, Lmq;->g:Z

    .line 950
    .line 951
    if-nez p3, :cond_3d

    .line 952
    .line 953
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 954
    .line 955
    if-eqz p3, :cond_3d

    .line 956
    .line 957
    invoke-virtual {p0}, Lme;->al()I

    .line 958
    .line 959
    .line 960
    move-result p3

    .line 961
    if-lez p3, :cond_3d

    .line 962
    .line 963
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Landroid/view/View;

    .line 964
    .line 965
    .line 966
    move-result-object p3

    .line 967
    if-eqz p3, :cond_3d

    .line 968
    .line 969
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 970
    .line 971
    invoke-virtual {p0, p3}, Lme;->bm(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 975
    .line 976
    .line 977
    move-result p3

    .line 978
    if-eqz p3, :cond_3d

    .line 979
    .line 980
    goto :goto_1f

    .line 981
    :cond_3d
    move v4, v3

    .line 982
    :goto_1f
    iget-boolean p3, p2, Lmq;->g:Z

    .line 983
    .line 984
    if-eqz p3, :cond_3e

    .line 985
    .line 986
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 987
    .line 988
    invoke-virtual {p3}, Lnc;->a()V

    .line 989
    .line 990
    .line 991
    :cond_3e
    iget-boolean p3, v0, Lnc;->c:Z

    .line 992
    .line 993
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 994
    .line 995
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 996
    .line 997
    .line 998
    move-result p3

    .line 999
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 1000
    .line 1001
    if-eqz v4, :cond_3f

    .line 1002
    .line 1003
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 1004
    .line 1005
    invoke-virtual {p3}, Lnc;->a()V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Lmi;Lmq;Z)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3f
    return-void

    .line 1012
    :cond_40
    invoke-virtual {p0, p1}, Lme;->aK(Lmi;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lnc;->a()V

    .line 1016
    .line 1017
    .line 1018
    return-void
.end method

.method private final bq(Lmi;Lld;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lld;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lld;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lld;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lld;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lld;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Lmi;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lld;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bs(Lmi;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lld;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lld;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lng;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lng;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lld;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lld;->g:I

    .line 73
    .line 74
    iget p2, p2, Lld;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->br(Lmi;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lld;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lng;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lng;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lld;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lld;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lld;->f:I

    .line 123
    .line 124
    iget p2, p2, Lld;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bs(Lmi;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final br(Lmi;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lme;->ax(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Llx;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Llx;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnd;

    .line 34
    .line 35
    iget-boolean v3, v2, Lnd;->b:Z

    .line 36
    .line 37
    iget-object v3, v2, Lnd;->a:Lng;

    .line 38
    .line 39
    iget-object v3, v3, Lng;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Lnd;->a:Lng;

    .line 50
    .line 51
    iget-object v3, v2, Lng;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, v2, Lng;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    add-int/lit8 v6, v3, -0x1

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v5}, Lng;->n(Landroid/view/View;)Lnd;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Lnd;->a:Lng;

    .line 73
    .line 74
    invoke-virtual {v6}, Lmf;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lmf;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_1
    iget v6, v2, Lng;->d:I

    .line 87
    .line 88
    iget-object v7, v2, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Llx;->b(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v6, v5

    .line 97
    iput v6, v2, Lng;->d:I

    .line 98
    .line 99
    :cond_2
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    if-ne v3, v4, :cond_3

    .line 102
    .line 103
    iput v5, v2, Lng;->b:I

    .line 104
    .line 105
    :cond_3
    iput v5, v2, Lng;->c:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Lme;->aM(Landroid/view/View;Lmi;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method private final bs(Lmi;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lme;->ax(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Llx;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Llx;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnd;

    .line 33
    .line 34
    iget-boolean v3, v2, Lnd;->b:Z

    .line 35
    .line 36
    iget-object v3, v2, Lnd;->a:Lng;

    .line 37
    .line 38
    iget-object v3, v3, Lng;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, v2, Lnd;->a:Lng;

    .line 49
    .line 50
    iget-object v3, v2, Lng;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lng;->n(Landroid/view/View;)Lnd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Lnd;->a:Lng;

    .line 64
    .line 65
    iget-object v4, v2, Lng;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, -0x80000000

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iput v5, v2, Lng;->c:I

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Lmf;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lmf;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    :cond_2
    iget v3, v2, Lng;->d:I

    .line 90
    .line 91
    iget-object v4, v2, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 92
    .line 93
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Llx;->b(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v3, v0

    .line 100
    iput v3, v2, Lng;->d:I

    .line 101
    .line 102
    :cond_3
    iput v5, v2, Lng;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lme;->aM(Landroid/view/View;Lmi;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method private final bt()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bu(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 2
    .line 3
    iput p1, v0, Lld;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lld;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bv(ILmq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lld;->b:I

    .line 5
    .line 6
    iput p1, v0, Lld;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lme;->aX()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lmq;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 30
    .line 31
    invoke-virtual {p1}, Llx;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 38
    .line 39
    invoke-virtual {p1}, Llx;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    iget-object v0, p0, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 57
    .line 58
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 59
    .line 60
    invoke-virtual {v3}, Llx;->j()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, p2

    .line 65
    iput v3, v0, Lld;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 68
    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 70
    .line 71
    invoke-virtual {v0}, Llx;->f()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p2, Lld;->g:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 80
    .line 81
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 82
    .line 83
    invoke-virtual {v3}, Llx;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v0, Lld;->g:I

    .line 89
    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 91
    .line 92
    neg-int p2, p2

    .line 93
    iput p2, p1, Lld;->f:I

    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 96
    .line 97
    iput-boolean v1, p1, Lld;->h:Z

    .line 98
    .line 99
    iput-boolean v2, p1, Lld;->a:Z

    .line 100
    .line 101
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 102
    .line 103
    invoke-virtual {p2}, Llx;->h()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 110
    .line 111
    invoke-virtual {p2}, Llx;->e()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_4
    iput-boolean v1, p1, Lld;->i:Z

    .line 119
    .line 120
    return-void
.end method

.method private final bw(Lng;II)V
    .locals 3

    .line 1
    iget v0, p1, Lng;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lng;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lng;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lng;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lng;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bx(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move p1, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    return v2
.end method

.method private final by(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lme;->aD(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnd;

    .line 11
    .line 12
    iget v1, v0, Lnd;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Lnd;->rightMargin:I

    .line 20
    .line 21
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, v0, Lnd;->topMargin:I

    .line 31
    .line 32
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iget v2, v0, Lnd;->bottomMargin:I

    .line 38
    .line 39
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bz(III)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0, p1, p2, p3, v0}, Lme;->aZ(Landroid/view/View;IILmf;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static final bz(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(Lmq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B(Lmq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C(Lmq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lmq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T(Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lmq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U(Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lmq;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final G(ILmq;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 16
    .line 17
    iput-boolean v0, v3, Lld;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(ILmq;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 26
    .line 27
    iget v0, p2, Lld;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p2, Lld;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Lld;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme;->N(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lnf;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lnf;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lme;->aP()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Llx;

    .line 8
    .line 9
    invoke-virtual {v0}, Llx;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final K()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lnf;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnf;-><init>(Lnf;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lnf;

    .line 12
    .line 13
    invoke-direct {v0}, Lnf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lnf;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lnf;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lnf;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lbti;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Lnf;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Lnf;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Lnf;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lbti;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Lnf;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Lnf;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lme;->al()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_7

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Lnf;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Lnf;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 99
    .line 100
    iput v1, v0, Lnf;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Lnf;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lng;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 127
    .line 128
    invoke-virtual {v3}, Llx;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lng;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 144
    .line 145
    invoke-virtual {v3}, Llx;->j()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v1, v3

    .line 150
    :cond_6
    iget-object v3, v0, Lnf;->d:[I

    .line 151
    .line 152
    aput v1, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v3, v0, Lnf;->a:I

    .line 158
    .line 159
    iput v3, v0, Lnf;->b:I

    .line 160
    .line 161
    iput v2, v0, Lnf;->c:I

    .line 162
    .line 163
    :cond_8
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lme;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbti;->e()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lme;->u:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lme;->aP()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lme;->N(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme;->ao()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme;->al()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnf;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lnf;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnf;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lme;->aP()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lnf;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnf;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lme;->aP()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Lmi;Lmq;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lmq;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final aG(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme;->aG(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lng;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aH(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme;->aH(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lng;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aJ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ac(IILmq;Lky;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme;->al()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILmq;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 42
    .line 43
    iget v2, v1, Lld;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lld;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lng;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 60
    .line 61
    aget-object v2, v2, p1

    .line 62
    .line 63
    iget v1, v1, Lld;->g:I

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lng;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 70
    .line 71
    iget v2, v2, Lld;->g:I

    .line 72
    .line 73
    :goto_1
    sub-int/2addr v1, v2

    .line 74
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lld;->a(Lmq;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 101
    .line 102
    iget p1, p1, Lld;->c:I

    .line 103
    .line 104
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    .line 106
    aget v1, v1, p2

    .line 107
    .line 108
    invoke-virtual {p4, p1, v1}, Lky;->a(II)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 112
    .line 113
    iget v1, p1, Lld;->c:I

    .line 114
    .line 115
    iget v2, p1, Lld;->d:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    iput v1, p1, Lld;->c:I

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method public final ah(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme;->bm(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lng;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final aj(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lmp;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lmp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lmp;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lme;->aV(Lmp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lmi;Lmq;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lmq;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final bk()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbti;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lng;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme;->al()I

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
    invoke-virtual {p0, v1}, Lme;->ax(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(ILmi;Lmq;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmi;Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILmi;Lmq;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILmi;Lmq;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Lmf;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lnd;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lnd;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lnd;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup$LayoutParams;)Lmf;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnd;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lnd;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lnd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lmf;
    .locals 1

    .line 1
    new-instance v0, Lnd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lme;->ax(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final j(Landroid/view/View;ILmi;Lmq;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme;->al()I

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lme;->aw(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lnd;

    .line 100
    .line 101
    iget-boolean v4, v0, Lnd;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Lnd;->a:Lng;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bv(ILmq;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bu(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 123
    .line 124
    iget v6, v5, Lld;->d:I

    .line 125
    .line 126
    add-int/2addr v6, v4

    .line 127
    iput v6, v5, Lld;->c:I

    .line 128
    .line 129
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 130
    .line 131
    invoke-virtual {v6}, Llx;->k()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    const v7, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v6, v7

    .line 140
    float-to-int v6, v6

    .line 141
    iput v6, v5, Lld;->b:I

    .line 142
    .line 143
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 144
    .line 145
    iput-boolean v3, v5, Lld;->h:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iput-boolean v6, v5, Lld;->a:Z

    .line 149
    .line 150
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmi;Lld;Lmq;)I

    .line 151
    .line 152
    .line 153
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 154
    .line 155
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 156
    .line 157
    invoke-virtual {v0, v4, p2}, Lng;->g(II)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_10

    .line 162
    .line 163
    if-ne p3, p1, :cond_f

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_f
    return-object p3

    .line 167
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_13

    .line 172
    .line 173
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 174
    .line 175
    add-int/2addr p3, v2

    .line 176
    :goto_5
    if-ltz p3, :cond_16

    .line 177
    .line 178
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 179
    .line 180
    aget-object p4, p4, p3

    .line 181
    .line 182
    invoke-virtual {p4, v4, p2}, Lng;->g(II)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_12

    .line 187
    .line 188
    if-ne p4, p1, :cond_11

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_11
    return-object p4

    .line 192
    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_13
    move p3, v6

    .line 196
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 197
    .line 198
    if-ge p3, p4, :cond_16

    .line 199
    .line 200
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 201
    .line 202
    aget-object p4, p4, p3

    .line 203
    .line 204
    invoke-virtual {p4, v4, p2}, Lng;->g(II)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_15

    .line 209
    .line 210
    if-ne p4, p1, :cond_14

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_14
    return-object p4

    .line 214
    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 218
    .line 219
    xor-int/2addr p3, v3

    .line 220
    if-eq p2, v2, :cond_17

    .line 221
    .line 222
    move p4, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_17
    move p4, v3

    .line 225
    :goto_9
    if-ne p3, p4, :cond_18

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_18
    move v3, v6

    .line 229
    :goto_a
    if-eqz v3, :cond_19

    .line 230
    .line 231
    invoke-virtual {v0}, Lng;->a()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    goto :goto_b

    .line 236
    :cond_19
    invoke-virtual {v0}, Lng;->b()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    :goto_b
    invoke-virtual {p0, p3}, Lme;->M(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz p3, :cond_1b

    .line 245
    .line 246
    if-ne p3, p1, :cond_1a

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_1a
    return-object p3

    .line 250
    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(I)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_1f

    .line 255
    .line 256
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 257
    .line 258
    add-int/2addr p2, v2

    .line 259
    :goto_d
    if-ltz p2, :cond_23

    .line 260
    .line 261
    iget p3, v0, Lng;->e:I

    .line 262
    .line 263
    if-ne p2, p3, :cond_1c

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_1c
    if-eqz v3, :cond_1d

    .line 267
    .line 268
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 269
    .line 270
    aget-object p3, p3, p2

    .line 271
    .line 272
    invoke-virtual {p3}, Lng;->a()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    goto :goto_e

    .line 277
    :cond_1d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 278
    .line 279
    aget-object p3, p3, p2

    .line 280
    .line 281
    invoke-virtual {p3}, Lng;->b()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    :goto_e
    invoke-virtual {p0, p3}, Lme;->M(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    if-eqz p3, :cond_1e

    .line 290
    .line 291
    if-eq p3, p1, :cond_1e

    .line 292
    .line 293
    return-object p3

    .line 294
    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 298
    .line 299
    if-ge v6, p2, :cond_23

    .line 300
    .line 301
    if-eqz v3, :cond_20

    .line 302
    .line 303
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 304
    .line 305
    aget-object p2, p2, v6

    .line 306
    .line 307
    invoke-virtual {p2}, Lng;->a()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    goto :goto_11

    .line 312
    :cond_20
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lng;

    .line 313
    .line 314
    aget-object p2, p2, v6

    .line 315
    .line 316
    invoke-virtual {p2}, Lng;->b()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    :goto_11
    invoke-virtual {p0, p2}, Lme;->M(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_22

    .line 325
    .line 326
    if-ne p2, p1, :cond_21

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_21
    return-object p2

    .line 330
    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_23
    return-object v1
.end method

.method final k(ILmi;Lmq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(ILmq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lmi;Lld;Lmq;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 21
    .line 22
    iget v0, v0, Lld;->b:I

    .line 23
    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-gez p1, :cond_2

    .line 28
    .line 29
    neg-int p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, p3

    .line 32
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 33
    .line 34
    neg-int v0, p1

    .line 35
    invoke-virtual {p3, v0}, Llx;->n(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 39
    .line 40
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 41
    .line 42
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lld;

    .line 43
    .line 44
    iput v1, p3, Lld;->b:I

    .line 45
    .line 46
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bq(Lmi;Lld;)V

    .line 47
    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 8
    .line 9
    invoke-virtual {v1}, Llx;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lme;->al()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lme;->ax(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Llx;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Llx;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public final m(Lmi;Lmq;Laey;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme;->m(Lmi;Lmq;Laey;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Laey;->j(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lmi;Lmq;Landroid/view/View;Laey;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnd;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lme;->aI(Landroid/view/View;Laey;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lnd;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lnd;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean p1, p1, Lnd;->b:Z

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v0}, Laex;->a(IIII)Laex;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Laey;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lnd;->d()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-boolean p1, p1, Lnd;->b:Z

    .line 40
    .line 41
    invoke-static {v0, v0, p2, p3}, Laex;->a(IIII)Laex;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Laey;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Lmi;Lmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bp(Lmi;Lmq;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lmq;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lnc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnc;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lme;->at()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lme;->au()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lme;->ar()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lme;->ap()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lme;->aq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lme;->aq()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lme;->ap()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lme;->aS(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method final r(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 8
    .line 9
    invoke-virtual {v1}, Llx;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lme;->al()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lme;->ax(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Llx;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Llx;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method public final s(Lmf;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lnd;

    .line 2
    .line 3
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Lnf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final v()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lme;->al()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_e

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lme;->ax(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lnd;

    .line 58
    .line 59
    iget-object v10, v9, Lnd;->a:Lng;

    .line 60
    .line 61
    iget v10, v10, Lng;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Lnd;->a:Lng;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lng;->c()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 80
    .line 81
    invoke-virtual {v12}, Llx;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v0, v10, Lng;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lng;->n(Landroid/view/View;)Lnd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lnd;->b:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v10}, Lng;->e()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 112
    .line 113
    invoke-virtual {v12}, Llx;->j()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v11, v12, :cond_5

    .line 118
    .line 119
    iget-object v0, v10, Lng;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, Lng;->n(Landroid/view/View;)Lnd;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Lnd;->b:Z

    .line 132
    .line 133
    :goto_3
    return-object v8

    .line 134
    :cond_5
    iget-object v10, v9, Lnd;->a:Lng;

    .line 135
    .line 136
    iget v10, v10, Lng;->e:I

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v10, v9, Lnd;->b:Z

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lme;->ax(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Llx;->a(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Llx;->a(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ge v11, v12, :cond_7

    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_7
    if-ne v11, v12, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 173
    .line 174
    invoke-virtual {v11, v8}, Llx;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 179
    .line 180
    invoke-virtual {v12, v10}, Llx;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-le v11, v12, :cond_9

    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_9
    if-eq v11, v12, :cond_a

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    :goto_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lnd;

    .line 196
    .line 197
    iget-object v9, v9, Lnd;->a:Lng;

    .line 198
    .line 199
    iget v9, v9, Lng;->e:I

    .line 200
    .line 201
    iget-object v10, v10, Lnd;->a:Lng;

    .line 202
    .line 203
    iget v10, v10, Lng;->e:I

    .line 204
    .line 205
    sub-int/2addr v9, v10

    .line 206
    if-ltz v9, :cond_b

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move v9, v5

    .line 211
    :goto_5
    if-ltz v3, :cond_c

    .line 212
    .line 213
    move v10, v4

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move v10, v5

    .line 216
    :goto_6
    if-ne v9, v10, :cond_d

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_d
    return-object v8

    .line 221
    :cond_e
    const/4 v0, 0x0

    .line 222
    return-object v0
.end method

.method public final w(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bo(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbti;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme;->aP()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bo(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bo(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

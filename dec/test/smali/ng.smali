.class public final Lng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

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
    iput-object p1, p0, Lng;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    iput p1, p0, Lng;->b:I

    .line 16
    .line 17
    iput p1, p0, Lng;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lng;->d:I

    .line 21
    .line 22
    iput p2, p0, Lng;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public static final n(Landroid/view/View;)Lnd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnd;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lng;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lng;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lng;->m(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lng;->m(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lng;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lng;->h()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lng;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget v0, p0, Lng;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lng;->h()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lng;->c:I

    .line 21
    .line 22
    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lng;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lng;->i()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lng;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget v0, p0, Lng;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lng;->i()V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lng;->b:I

    .line 21
    .line 22
    return p1
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p2, v1, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lng;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lng;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v3, p1, :cond_5

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p1, :cond_5

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lng;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v1

    .line 63
    :goto_1
    if-ltz p2, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lng;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    iget-object v2, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 74
    .line 75
    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, p1, :cond_5

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 86
    .line 87
    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, p1, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-object v0
.end method

.method final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lng;->n(Landroid/view/View;)Lnd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Llx;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lng;->c:I

    .line 28
    .line 29
    iget-boolean v0, v1, Lnd;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lng;->n(Landroid/view/View;)Lnd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Llx;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lng;->b:I

    .line 23
    .line 24
    iget-boolean v0, v1, Lnd;->b:Z

    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lng;->b:I

    .line 9
    .line 10
    iput v0, p0, Lng;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lng;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lng;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lng;->b:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lng;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lng;->c:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lng;->b:I

    .line 2
    .line 3
    iput p1, p0, Lng;->c:I

    .line 4
    .line 5
    return-void
.end method

.method final m(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 4
    .line 5
    invoke-virtual {v0}, Llx;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 12
    .line 13
    invoke-virtual {v1}, Llx;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    if-eq v2, p2, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lng;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Llx;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lng;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 38
    .line 39
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Llx;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Llx;->a(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-gt v5, v1, :cond_0

    .line 48
    .line 49
    move v9, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v9, v7

    .line 52
    :goto_1
    if-lt v6, v0, :cond_1

    .line 53
    .line 54
    move v7, v8

    .line 55
    :cond_1
    if-eqz v9, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    if-lt v5, v0, :cond_2

    .line 60
    .line 61
    if-le v6, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bh(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-le p2, p1, :cond_4

    .line 69
    .line 70
    move v3, v8

    .line 71
    :cond_4
    add-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    :goto_2
    return v3
.end method

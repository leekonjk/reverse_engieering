.class final Llw;
.super Llx;
.source "PG"


# direct methods
.method public constructor <init>(Lme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llx;-><init>(Lme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmf;

    .line 6
    .line 7
    invoke-static {p1}, Lme;->bb(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lmf;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmf;

    .line 6
    .line 7
    invoke-static {p1}, Lme;->bd(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lmf;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Lmf;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmf;

    .line 6
    .line 7
    invoke-static {p1}, Lme;->be(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Lmf;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Lmf;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmf;

    .line 6
    .line 7
    invoke-static {p1}, Lme;->bg(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Lmf;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    iget v0, v0, Lme;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    iget v1, v0, Lme;->D:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lme;->ar()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme;->ar()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    iget v0, v0, Lme;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    iget v0, v0, Lme;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme;->au()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    iget v1, v0, Lme;->D:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lme;->au()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Llw;->a:Lme;

    .line 11
    .line 12
    invoke-virtual {v0}, Lme;->ar()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Llw;->a:Lme;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lme;->bi(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llw;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Llw;->a:Lme;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lme;->bi(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llw;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->a:Lme;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme;->aH(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

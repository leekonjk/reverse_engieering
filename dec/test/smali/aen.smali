.class Laen;
.super Laem;
.source "PG"


# instance fields
.field private c:Lzm;

.field private f:Lzm;

.field private g:Lzm;


# direct methods
.method public constructor <init>(Laer;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laem;-><init>(Laer;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laen;->c:Lzm;

    .line 6
    .line 7
    iput-object p1, p0, Laen;->f:Lzm;

    .line 8
    .line 9
    iput-object p1, p0, Laen;->g:Lzm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(IIII)Laer;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laer;->m(Landroid/view/WindowInsets;)Laer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(Lzm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->f:Lzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laen;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzm;->e(Landroid/graphics/Insets;)Lzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laen;->f:Lzm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laen;->f:Lzm;

    .line 18
    .line 19
    return-object v0
.end method

.method public r()Lzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->c:Lzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laen;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzm;->e(Landroid/graphics/Insets;)Lzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laen;->c:Lzm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laen;->c:Lzm;

    .line 18
    .line 19
    return-object v0
.end method

.method public s()Lzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laen;->g:Lzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laen;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzm;->e(Landroid/graphics/Insets;)Lzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laen;->g:Lzm;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laen;->g:Lzm;

    .line 18
    .line 19
    return-object v0
.end method

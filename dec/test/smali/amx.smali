.class final Lamx;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field final synthetic a:Lamy;


# direct methods
.method public constructor <init>(Lamy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamx;->a:Lamy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamx;->a:Lamy;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lamy;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamx;->a:Lamy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamy;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    const-string v0, "ACTION_MODE"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamx;->a:Lamy;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Lamy;->n(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamx;->a:Lamy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamy;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamx;->a:Lamy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lamy;->d:Landroid/view/ActionMode;

    .line 10
    .line 11
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamx;->a:Lamy;

    .line 5
    .line 6
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lamy;->getTotalPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-object p1, p0, Lamx;->a:Lamy;

    .line 16
    .line 17
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lamy;->getTotalPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object p1, p0, Lamx;->a:Lamy;

    .line 27
    .line 28
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lamy;->getTotalPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    const p2, 0x3f666666    # 0.9f

    .line 41
    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    float-to-int p1, p1

    .line 45
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lamx;->a:Lamy;

    .line 2
    .line 3
    iput-object p1, v0, Lamy;->d:Landroid/view/ActionMode;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lamx;->a:Lamy;

    .line 21
    .line 22
    invoke-virtual {v1}, Lamy;->e()Lcdf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcdf;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lamx;->a:Lamy;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lamy;->o(Landroid/view/Menu;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1
.end method

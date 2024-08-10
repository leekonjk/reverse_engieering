.class public final Lann;
.super Landroid/view/ActionMode$Callback2;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/result/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

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
    iget-object v0, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;->onMenuItemClick(Landroid/view/MenuItem;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f100004

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b017c

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0b017f

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b017e

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f140068

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v3}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f140066

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f140069

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, p2}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v1, Lcom/android/calculator2/common/view/result/CalculatorResult;->k:Laoz;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Laoz;->P()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    move v3, v2

    .line 74
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    .line 85
    .line 86
    .line 87
    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->s()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 15
    .line 16
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p1, v0

    .line 38
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p1, p0, Lann;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 41
    .line 42
    invoke-virtual {p1}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p1, v0, :cond_0

    .line 60
    .line 61
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    if-ge p1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, p1

    .line 84
    float-to-int v0, v0

    .line 85
    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v0, p1

    .line 91
    float-to-int p1, v0

    .line 92
    iput p1, p3, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    mul-float/2addr p1, p2

    .line 98
    float-to-int p1, p1

    .line 99
    iput p1, p3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

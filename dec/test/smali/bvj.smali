.class Lbvj;
.super Lxj;
.source "PG"


# instance fields
.field private a:Lbvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxj;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbvj;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbvj;->a:Lbvk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbvk;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbvk;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbvj;->a:Lbvk;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbvj;->a:Lbvk;

    .line 16
    .line 17
    iget-object p2, p1, Lbvk;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Lbvk;->b:I

    .line 24
    .line 25
    iget-object p2, p1, Lbvk;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lbvk;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Lbvj;->a:Lbvk;

    .line 34
    .line 35
    iget-object p2, p1, Lbvk;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, p1, Lbvk;->b:I

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    sget-object v0, Ladj;->a:[I

    .line 45
    .line 46
    neg-int p3, p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lbvk;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget p1, p1, Lbvk;->c:I

    .line 57
    .line 58
    sub-int/2addr p3, p1

    .line 59
    neg-int p1, p3

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.class final Lamw;
.super Labn;
.source "PG"


# instance fields
.field final synthetic a:Lamy;


# direct methods
.method public constructor <init>(Lamy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamw;->a:Lamy;

    .line 2
    .line 3
    invoke-direct {p0}, Labn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laey;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Labn;->b(Landroid/view/View;Laey;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Laey;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laet;

    .line 23
    .line 24
    invoke-virtual {v0}, Laet;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x10000000

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p2, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    .line 34
    iget-object v0, v0, Laet;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p1, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Laey;->j(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Laey;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Labn;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lamw;->a:Lamy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lamy;->c()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p1, p0, Lamw;->a:Lamy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lamy;->d()Z

    .line 24
    .line 25
    .line 26
    return v1
.end method

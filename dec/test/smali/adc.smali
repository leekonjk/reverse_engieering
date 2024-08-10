.class public final Ladc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Ladh;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lqq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqq;

    .line 13
    .line 14
    invoke-direct {v1}, Lqq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ladb;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ladb;-><init>(Ladh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static d(Landroid/view/View;Ladh;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0240

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/View;Lafk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method static h(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static i(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcow;)Laqd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcow;->g()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laqd;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final l(ILcow;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast p1, Laqd;

    .line 15
    .line 16
    sget-object v0, Laqd;->f:Laqd;

    .line 17
    .line 18
    iput p0, p1, Laqd;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static final m(ILcow;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast p1, Laqd;

    .line 15
    .line 16
    sget-object v0, Laqd;->f:Laqd;

    .line 17
    .line 18
    iput p0, p1, Laqd;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static final n(Laqe;Lcow;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast p1, Laqd;

    .line 15
    .line 16
    sget-object v0, Laqd;->f:Laqd;

    .line 17
    .line 18
    iput-object p0, p1, Laqd;->e:Laqe;

    .line 19
    .line 20
    iget p0, p1, Laqd;->a:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    iput p0, p1, Laqd;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public static final o(ILcow;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcow;->b:Lcpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcow;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcow;->b:Lcpb;

    .line 13
    .line 14
    check-cast p1, Laqd;

    .line 15
    .line 16
    sget-object v0, Laqd;->f:Laqd;

    .line 17
    .line 18
    iput p0, p1, Laqd;->c:I

    .line 19
    .line 20
    return-void
.end method

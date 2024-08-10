.class public final Ladd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/view/View;Lafl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method static f(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcow;)Laqe;
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
    check-cast p0, Laqe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lcow;)V
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
    check-cast p1, Laqe;

    .line 15
    .line 16
    sget-object v0, Laqe;->c:Laqe;

    .line 17
    .line 18
    iput-object p0, p1, Laqe;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static final i(ILcow;)V
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
    check-cast p1, Laqe;

    .line 15
    .line 16
    sget-object v0, Laqe;->c:Laqe;

    .line 17
    .line 18
    iput p0, p1, Laqe;->b:I

    .line 19
    .line 20
    return-void
.end method

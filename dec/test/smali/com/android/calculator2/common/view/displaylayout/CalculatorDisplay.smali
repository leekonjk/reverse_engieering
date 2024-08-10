.class public Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

.field public c:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field public d:Lcom/android/calculator2/common/view/result/CalculatorResult;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lamu;

    invoke-direct {p3, p0}, Lamu;-><init>(Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->e:Landroid/view/GestureDetector;

    const p2, 0x7f0700db

    .line 5
    invoke-static {p2, p1}, Lei;->f(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    new-instance p1, Lamv;

    invoke-direct {p1}, Lamv;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->setClipToOutline(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public handleSwipeCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0259

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    const v0, 0x7f0b00fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->b:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 25
    .line 26
    const v0, 0x7f0b01e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->c:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 36
    .line 37
    const v0, 0x7f0b01e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->d:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 47
    .line 48
    new-instance v0, Landroid/transition/Fade;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->a:Landroid/support/v7/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

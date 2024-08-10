.class public final Lamu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamu;->a:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lamu;->a:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->c:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lamu;->a:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->d:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lamu;->a:Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/calculator2/common/view/displaylayout/CalculatorDisplay;->b:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 20
    .line 21
    invoke-virtual {p1}, Lamy;->p()Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

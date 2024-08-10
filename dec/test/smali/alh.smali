.class public final Lalh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lalh;->b:Lcom/android/calculator2/Calculator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalh;->b:Lcom/android/calculator2/Calculator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalh;->b:Lcom/android/calculator2/Calculator;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lalh;->a:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v1, v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->setScrollX(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lalh;->b:Lcom/android/calculator2/Calculator;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

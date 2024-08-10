.class public final Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->x:Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/scrollview/CalculatorScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/calculator2/Calculator;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p1, p1, Lcom/android/calculator2/Calculator;->D:I

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/android/calculator2/Calculator;->p:Lcfa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lceq;->c()Lcfp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcex;

    .line 22
    .line 23
    const-string p3, "onTextChanged"

    .line 24
    .line 25
    const/16 p4, 0x10d

    .line 26
    .line 27
    const-string v0, "com/android/calculator2/Calculator$3"

    .line 28
    .line 29
    const-string v1, "Calculator.java"

    .line 30
    .line 31
    invoke-interface {p1, v0, p3, p4, v1}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcex;

    .line 36
    .line 37
    iget-object p3, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 38
    .line 39
    const-string p4, "CursorPosition = %d  > length = %d"

    .line 40
    .line 41
    iget p3, p3, Lcom/android/calculator2/Calculator;->D:I

    .line 42
    .line 43
    invoke-interface {p1, p4, p3, p2}, Lcex;->s(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lalf;->a:Lcom/android/calculator2/Calculator;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 54
    .line 55
    iget p1, p1, Lcom/android/calculator2/Calculator;->D:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->k(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

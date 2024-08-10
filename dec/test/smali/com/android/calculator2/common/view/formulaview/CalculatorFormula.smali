.class public Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;
.super Lamy;
.source "PG"


# static fields
.field private static final f:Lcfa;

.field private static final g:Lcdf;


# instance fields
.field public a:Z

.field public b:Lcom/android/calculator2/Calculator;

.field public c:Lcbx;

.field private final h:Landroid/content/ClipboardManager;

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/android/calculator2/common/view/formulaview/CalculatorFormula"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f:Lcfa;

    .line 8
    .line 9
    const v0, 0x102001f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b017d

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b017e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b017c

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b017f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f0b0188

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v7, v0, [Ljava/lang/Integer;

    .line 53
    .line 54
    const v0, 0x1020021

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v0, v7, v8

    .line 63
    .line 64
    const v0, 0x1020020

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v0, v7, v8

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcdf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcdf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->g:Lcdf;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lamy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->a:Z

    const-string p3, "clipboard"

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    iput-object p3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->h:Landroid/content/ClipboardManager;

    const p3, 0x7f0700db

    .line 5
    invoke-static {p3, p1}, Lei;->f(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setShowSoftInputOnFocus(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setHorizontallyScrolling(Z)V

    .line 8
    invoke-static {p0}, Lzx;->j(Landroid/widget/TextView;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->i:F

    .line 9
    invoke-static {p0}, Lzx;->k(Landroid/widget/TextView;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->j:F

    .line 10
    invoke-static {p0}, Lzx;->r(Landroid/widget/TextView;)V

    new-instance p1, Lana;

    invoke-direct {p1, p0, p2}, Lana;-><init>(Lamq;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->X()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->p()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->o()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x1

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    invoke-virtual/range {v3 .. v8}, Laoz;->j(JIIZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Laoz;->m(J)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "text/plain"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v1, v4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getEditableText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionStart()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionEnd()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v4, v5}, Lacz;->j(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Landroid/content/ClipData;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Landroid/content/ClipData$Item;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v5, Landroid/content/ClipData$Item;

    .line 78
    .line 79
    invoke-direct {v5, v3, v2, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v5

    .line 83
    :goto_2
    invoke-direct {v4, p1, v1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->h:Landroid/content/ClipboardManager;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "calculator cut"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->u()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/calculator2/Calculator;->w:Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/calculator2/Calculator;->E(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "calculator copy"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lawa;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f14014c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method protected final e()Lcdf;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->g:Lcdf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->h:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/calculator2/Calculator;->J(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final getDefaultEditable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getSelectionEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getSelectionStart()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamq;->getEditableText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->j:F

    .line 6
    .line 7
    iget v2, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->i:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lamq;->aL(Ljava/lang/CharSequence;FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljt;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final n(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lamy;->n(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7f100000

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b017d

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140067

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0b017e

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140068

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0b017c

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f140066

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f0b017f

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f140069

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lacy;->A(Landroid/content/Context;Landroid/view/MenuItem;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->o(Landroid/view/Menu;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method protected final o(Landroid/view/Menu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->h:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v3, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f:Lcfa;

    .line 33
    .line 34
    invoke-virtual {v3}, Lceq;->c()Lcfp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcex;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcex;

    .line 45
    .line 46
    const-string v3, "isPasteEnabled"

    .line 47
    .line 48
    const/16 v4, 0x12f

    .line 49
    .line 50
    const-string v5, "com/android/calculator2/common/view/formulaview/CalculatorFormula"

    .line 51
    .line 52
    const-string v6, "CalculatorFormula.java"

    .line 53
    .line 54
    invoke-interface {v0, v5, v3, v4, v6}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcex;

    .line 59
    .line 60
    const-string v3, "Error reading clipboard"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcex;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    move v0, v2

    .line 75
    :goto_2
    iget-object v3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcbx;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v3, v2

    .line 92
    :goto_3
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->isFocusableInTouchMode()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getSelectionStart()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    move v4, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move v4, v2

    .line 117
    :goto_4
    and-int/2addr v3, v4

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->isFocusableInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->hasSelection()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 131
    .line 132
    iget-object v5, v4, Lcbx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lcom/android/calculator2/Calculator;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/android/calculator2/Calculator;->X()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_b

    .line 141
    .line 142
    iget-object v5, v4, Lcbx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/android/calculator2/Calculator;

    .line 145
    .line 146
    iget-object v6, v5, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/android/calculator2/Calculator;->p()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v4, v4, Lcbx;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/android/calculator2/Calculator;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/android/calculator2/Calculator;->o()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v6, v6, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Laos;

    .line 173
    .line 174
    iget-object v6, v6, Laos;->d:Lanw;

    .line 175
    .line 176
    add-int/lit8 v9, v5, 0x1

    .line 177
    .line 178
    if-ne v4, v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lanw;->d(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    cmp-long v7, v10, v7

    .line 185
    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    :goto_5
    move v4, v1

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    if-ne v5, v4, :cond_6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move v7, v2

    .line 194
    move v8, v7

    .line 195
    :goto_6
    if-le v5, v7, :cond_7

    .line 196
    .line 197
    add-int/lit8 v10, v8, 0x1

    .line 198
    .line 199
    iget-object v11, v6, Lanw;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Laok;

    .line 206
    .line 207
    invoke-virtual {v8}, Laok;->d()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    add-int/2addr v7, v8

    .line 212
    move v8, v10

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    if-eq v7, v5, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    iget-object v7, v6, Lanw;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Laok;

    .line 224
    .line 225
    instance-of v10, v7, Laoi;

    .line 226
    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    move-object v10, v7

    .line 230
    check-cast v10, Laoi;

    .line 231
    .line 232
    iget v10, v10, Laoi;->a:I

    .line 233
    .line 234
    const v11, 0x7f0b01b5

    .line 235
    .line 236
    .line 237
    if-ne v10, v11, :cond_a

    .line 238
    .line 239
    if-ne v4, v9, :cond_9

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    add-int/2addr v8, v1

    .line 243
    iget-object v5, v6, Lanw;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object v7, v5

    .line 250
    check-cast v7, Laok;

    .line 251
    .line 252
    move v5, v9

    .line 253
    :cond_a
    instance-of v6, v7, Laoh;

    .line 254
    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    sub-int/2addr v4, v5

    .line 258
    invoke-virtual {v7}, Laok;->d()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v4, v5, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    :goto_7
    move v4, v2

    .line 266
    :goto_8
    if-eqz v4, :cond_c

    .line 267
    .line 268
    iget-object v5, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcbx;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move v1, v2

    .line 278
    :goto_9
    const v2, 0x7f0b0188

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b017d

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    const v0, 0x7f0b017e

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    const v0, 0x7f0b017c

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    const v0, 0x7f0b017f

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->getMinimumWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->setMinimumWidth(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lamy;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b017c

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 12
    .line 13
    iget-object v0, p1, Lcbx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/android/calculator2/Calculator;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->o()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, v0, p1}, Laoz;->T(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance p1, Laoo;

    .line 36
    .line 37
    invoke-direct {p1, v2, v3, v4}, Laoo;-><init>(Laoz;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Laoz;->a:Laot;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, p1, v0}, Laoz;->G(JLant;Lans;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const v0, 0x7f0b017f

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 52
    .line 53
    iget-object v0, p1, Lcbx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->p()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/calculator2/Calculator;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v2, v0, p1}, Laoz;->T(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    new-instance p1, Laop;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3, v4}, Laop;-><init>(Laoz;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Laoz;->a:Laot;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, p1, v0}, Laoz;->G(JLant;Lans;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    const v0, 0x7f0b017e

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->c:Lcbx;

    .line 94
    .line 95
    iget-object v0, p1, Lcbx;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/calculator2/Calculator;->p()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p1, p1, Lcbx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/android/calculator2/Calculator;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->o()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v4, v0, p1}, Laoz;->T(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iput-wide v2, v4, Laoz;->d:J

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6, v1}, Laoz;->J(JZ)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Laoz;->m:Lcom/android/calculator2/Calculator;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->H()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return v1

    .line 130
    :cond_3
    const v0, 0x7f0b017d

    .line 131
    .line 132
    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->b:Lcom/android/calculator2/Calculator;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->O()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->u()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->w()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 147
    .line 148
    iget-wide v4, v0, Laoz;->d:J

    .line 149
    .line 150
    cmp-long v0, v4, v2

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->p()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 162
    .line 163
    iget v2, p1, Lcom/android/calculator2/Calculator;->D:I

    .line 164
    .line 165
    iget-wide v3, v0, Laoz;->d:J

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v4, v1}, Laoz;->h(IJZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v2, -0x63

    .line 172
    .line 173
    if-eq v0, v2, :cond_4

    .line 174
    .line 175
    iget v2, p1, Lcom/android/calculator2/Calculator;->D:I

    .line 176
    .line 177
    add-int/2addr v2, v0

    .line 178
    invoke-virtual {p1, v2}, Lcom/android/calculator2/Calculator;->N(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->K()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 185
    .line 186
    invoke-interface {p1}, Lalu;->e()V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :cond_6
    const v0, 0x7f0b0188

    .line 191
    .line 192
    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_7
    const v0, 0x1020021

    .line 200
    .line 201
    .line 202
    if-ne p1, v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_8
    const v0, 0x1020020

    .line 210
    .line 211
    .line 212
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Lamy;->c()V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_9
    const/4 p1, 0x0

    .line 219
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lamy;->onTextContextMenuItem(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->f()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/calculator2/common/view/formulaview/CalculatorFormula;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lamy;->c()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

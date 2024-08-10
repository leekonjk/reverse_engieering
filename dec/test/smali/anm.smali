.class public final Lanm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/common/view/result/CalculatorResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getEditableText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->getEditableText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 28
    .line 29
    .line 30
    return v2
.end method


# virtual methods
.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lanm;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/android/calculator2/common/view/result/CalculatorResult;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->cancelLongPress()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 40
    .line 41
    iget-boolean p4, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 47
    .line 48
    iget v1, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 49
    .line 50
    float-to-int p3, p3

    .line 51
    iget v5, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 52
    .line 53
    iget v6, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 54
    .line 55
    neg-int v3, p3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->postInvalidateOnAnimation()V

    .line 66
    .line 67
    .line 68
    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanm;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    float-to-int p3, p3

    .line 7
    iget-object p4, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 8
    .line 9
    iget-object p4, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 18
    .line 19
    iget-object v0, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 28
    .line 29
    iget-object p4, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p4, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 36
    .line 37
    invoke-virtual {p4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->u()Z

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/android/calculator2/common/view/result/CalculatorResult;->cancelLongPress()V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 46
    .line 47
    iget-boolean v1, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->f:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget v1, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 53
    .line 54
    add-int v2, v1, p3

    .line 55
    .line 56
    iget v3, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->i:I

    .line 57
    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    sub-int p3, v3, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget p4, p4, Lcom/android/calculator2/common/view/result/CalculatorResult;->j:I

    .line 64
    .line 65
    if-le v2, p4, :cond_4

    .line 66
    .line 67
    sub-int p3, p4, v1

    .line 68
    .line 69
    :cond_4
    :goto_0
    move v4, p3

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    sub-long/2addr p2, v1

    .line 79
    long-to-int p1, p2

    .line 80
    const/16 p2, 0xa

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    const/16 p3, 0x64

    .line 85
    .line 86
    if-le p1, p3, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v6, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    move v6, p2

    .line 92
    :goto_2
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->a:Landroid/widget/OverScroller;

    .line 95
    .line 96
    iget v2, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->h:I

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lanm;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->postInvalidateOnAnimation()V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 110
    return p1
.end method

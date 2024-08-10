.class public final Lapo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/history/layout/HistoryLayout;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/history/layout/HistoryLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapo;->a:Lcom/android/calculator2/history/layout/HistoryLayout;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lapo;->a:Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/calculator2/history/layout/HistoryLayout;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lapo;->a:Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/calculator2/history/layout/HistoryLayout;->b:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 22
    .line 23
    invoke-virtual {v3}, Lkb;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lkb;->e(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-float v7, v7

    .line 50
    add-float/2addr v7, v5

    .line 51
    cmpl-float v7, v1, v7

    .line 52
    .line 53
    if-ltz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    add-float/2addr v7, v5

    .line 61
    cmpg-float v5, v1, v7

    .line 62
    .line 63
    if-gtz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    add-float/2addr v5, v6

    .line 71
    cmpl-float v5, v2, v5

    .line 72
    .line 73
    if-ltz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    add-float/2addr v5, v6

    .line 81
    cmpg-float v5, v2, v5

    .line 82
    .line 83
    if-gtz v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    return p1
.end method

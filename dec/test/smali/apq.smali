.class public final synthetic Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapq;->b:I

    iput-object p1, p0, Lapq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lapq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/android/calculator2/history/view/HistoryResult;->l:I

    .line 9
    .line 10
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    float-to-int p2, p2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Llp;

    .line 38
    .line 39
    iget-object p1, p1, Llp;->q:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Llp;

    .line 54
    .line 55
    iget-object p1, p1, Llp;->q:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge v1, p1, :cond_2

    .line 62
    .line 63
    if-ltz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Llp;

    .line 68
    .line 69
    iget-object p1, p1, Llp;->q:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p2, p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Llp;

    .line 80
    .line 81
    iget-object p2, p1, Llp;->o:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p1, p1, Llp;->r:Lcf;

    .line 84
    .line 85
    const-wide/16 v0, 0xfa

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-ne p1, v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Llp;

    .line 96
    .line 97
    iget-object p2, p1, Llp;->o:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object p1, p1, Llp;->r:Lcf;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_3
    sget p1, Lcom/android/calculator2/history/view/HistoryFormula;->b:I

    .line 107
    .line 108
    iget-object p1, p0, Lapq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

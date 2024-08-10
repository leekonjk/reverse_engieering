.class public Lcom/android/calculator2/history/view/HistoryResult;
.super Lcom/android/calculator2/common/view/result/CalculatorResult;
.source "PG"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/calculator2/common/view/result/CalculatorResult;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/GestureDetector;

    .line 5
    .line 6
    new-instance v0, Laps;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laps;-><init>(Lcom/android/calculator2/history/view/HistoryResult;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lapq;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, p2, v0}, Lapq;-><init>(Landroid/view/GestureDetector;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/calculator2/history/view/HistoryResult;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget v4, p1, v0

    .line 13
    .line 14
    const v5, 0x101009c

    .line 15
    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryResult;->isPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x10100a7

    .line 27
    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    :cond_0
    move v1, v4

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryResult;->isPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget v2, p1, v3

    .line 43
    .line 44
    aput v2, p1, v0

    .line 45
    .line 46
    :cond_2
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/calculator2/history/view/HistoryResult;->isPressed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    return-object p1
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->setAccessibilityLiveRegion(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

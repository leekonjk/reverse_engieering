.class public final Laps;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/history/view/HistoryResult;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/history/view/HistoryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laps;->a:Lcom/android/calculator2/history/view/HistoryResult;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Laps;->a:Lcom/android/calculator2/history/view/HistoryResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/calculator2/history/view/HistoryResult;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

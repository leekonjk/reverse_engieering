.class public final Lgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lgo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lgo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lacw;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lgo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lgo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lho;

    .line 11
    .line 12
    iget-object v0, v0, Lho;->d:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Lho;

    .line 29
    .line 30
    iput-object v1, v0, Lho;->d:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lgo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lho;

    .line 35
    .line 36
    iget-object v1, v0, Lho;->d:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    iget-object v0, v0, Lho;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lgo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lgq;

    .line 50
    .line 51
    iget-object v0, v0, Lgq;->e:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lgo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Lgq;

    .line 68
    .line 69
    iput-object v1, v0, Lgq;->e:Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lgo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lgq;

    .line 74
    .line 75
    iget-object v1, v0, Lgq;->e:Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    iget-object v0, v0, Lgq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

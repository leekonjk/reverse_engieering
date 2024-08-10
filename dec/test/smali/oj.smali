.class public final synthetic Loj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahy;


# instance fields
.field public final synthetic a:Landroid/content/ContextWrapper;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctv;I)V
    .locals 0

    .line 1
    iput p2, p0, Loj;->b:I

    iput-object p1, p0, Loj;->a:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq;I)V
    .locals 0

    .line 2
    iput p2, p0, Loj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final aH(Laia;Lahv;)V
    .locals 2

    .line 1
    iget p1, p0, Loj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lahv;->ON_DESTROY:Lahv;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Loj;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    check-cast p1, Lctv;

    .line 16
    .line 17
    iput-object v0, p1, Lctv;->a:Lbr;

    .line 18
    .line 19
    iput-object v0, p1, Lctv;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object v0, p1, Lctv;->c:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p1, Lahv;->ON_STOP:Lahv;

    .line 25
    .line 26
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Loj;->a:Landroid/content/ContextWrapper;

    .line 29
    .line 30
    check-cast p1, Loq;

    .line 31
    .line 32
    invoke-virtual {p1}, Loq;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    sget-object p1, Lahv;->ON_DESTROY:Lahv;

    .line 49
    .line 50
    if-ne p2, p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Loj;->a:Landroid/content/ContextWrapper;

    .line 53
    .line 54
    check-cast p1, Loq;

    .line 55
    .line 56
    iget-object p2, p1, Loq;->g:Lpg;

    .line 57
    .line 58
    iput-object v0, p2, Lpg;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Loq;->isChangingConfigurations()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Loq;->ad()Laex;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Laex;->k()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Loq;->n:Lon;

    .line 74
    .line 75
    iget-object p2, p1, Lon;->b:Loq;

    .line 76
    .line 77
    invoke-virtual {p2}, Loq;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lon;->b:Loq;

    .line 89
    .line 90
    invoke-virtual {p2}, Loq;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

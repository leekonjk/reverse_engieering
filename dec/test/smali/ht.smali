.class public final Lht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht;->b:I

    iput-object p1, p0, Lht;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lht;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lht;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lht;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/android/calculator2/history/layout/HistoryLayout;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/calculator2/history/layout/HistoryLayout;->e:Lcom/android/calculator2/Calculator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->S()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/calculator2/Calculator;->onButtonClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lht;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lht;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldr;

    .line 43
    .line 44
    iget-object v2, v0, Ldr;->h:Landroid/widget/Button;

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, Ldr;->j:Landroid/os/Message;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, v0, Ldr;->k:Landroid/widget/Button;

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Ldr;->m:Landroid/os/Message;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, v0, Ldr;->n:Landroid/widget/Button;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lht;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ldr;

    .line 81
    .line 82
    iget-object v0, p1, Ldr;->E:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object p1, p1, Ldr;->b:Let;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object p1, p0, Lht;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lfx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lfx;->f()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

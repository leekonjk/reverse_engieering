.class public final synthetic Lanl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/android/calculator2/common/view/result/CalculatorResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/calculator2/common/view/result/CalculatorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanl;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lanl;->a:Lcom/android/calculator2/common/view/result/CalculatorResult;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->e:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/android/calculator2/common/view/result/CalculatorResult;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/android/calculator2/common/view/result/CalculatorResult;->d:Landroid/view/ActionMode;

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

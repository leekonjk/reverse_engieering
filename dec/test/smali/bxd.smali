.class public final Lbxd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxn;

.field private b:Z


# direct methods
.method public constructor <init>(Lbxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxd;->a:Lbxn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbxd;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbxd;->a:Lbxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lbxn;->A:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lbxn;->v:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean v1, p0, Lbxd;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Lbyd;->f(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxd;->a:Lbxn;

    .line 2
    .line 3
    iget-object v0, v0, Lbxn;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lbyd;->f(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxd;->a:Lbxn;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lbxn;->A:I

    .line 13
    .line 14
    iput-object p1, v0, Lbxn;->v:Landroid/animation/Animator;

    .line 15
    .line 16
    iput-boolean v1, p0, Lbxd;->b:Z

    .line 17
    .line 18
    return-void
.end method

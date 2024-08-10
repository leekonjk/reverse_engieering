.class public final Lbxe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxn;


# direct methods
.method public constructor <init>(Lbxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxe;->a:Lbxn;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbxe;->a:Lbxn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lbxn;->A:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lbxn;->v:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxe;->a:Lbxn;

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
    iget-object v0, p0, Lbxe;->a:Lbxn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lbxn;->A:I

    .line 13
    .line 14
    iput-object p1, v0, Lbxn;->v:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method

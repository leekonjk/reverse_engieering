.class public final Lads;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladt;


# direct methods
.method public constructor <init>(Ladt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads;->a:Ladt;

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
    iget-object p1, p0, Lads;->a:Ladt;

    .line 2
    .line 3
    invoke-interface {p1}, Ladt;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lads;->a:Ladt;

    .line 2
    .line 3
    invoke-interface {p1}, Ladt;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lads;->a:Ladt;

    .line 2
    .line 3
    invoke-interface {p1}, Ladt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

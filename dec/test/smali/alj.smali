.class public final Lalj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/calculator2/Calculator;


# direct methods
.method public constructor <init>(Lcom/android/calculator2/Calculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalj;->a:Lcom/android/calculator2/Calculator;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lalj;->a:Lcom/android/calculator2/Calculator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lalj;->a:Lcom/android/calculator2/Calculator;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/calculator2/Calculator;->r:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/calculator2/Calculator;->t(Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

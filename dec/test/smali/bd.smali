.class public final Lbd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Ldf;

.field final synthetic e:Lbe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdf;Lbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lbd;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbd;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbd;->d:Ldf;

    .line 8
    .line 9
    iput-object p5, p0, Lbd;->e:Lbe;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbd;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lbd;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lbd;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbd;->d:Ldf;

    .line 16
    .line 17
    iget-object v0, p0, Lbd;->b:Landroid/view/View;

    .line 18
    .line 19
    iget p1, p1, Ldf;->h:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbd;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ldj;->g(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbd;->e:Lbe;

    .line 30
    .line 31
    iget-object v0, p1, Lbe;->a:Lbc;

    .line 32
    .line 33
    iget-object v0, v0, Lbh;->a:Ldf;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ldf;->g(Ldd;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Lco;->V(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Animator from operation "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbd;->d:Ldf;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

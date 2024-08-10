.class public final Lbb;
.super Ldd;
.source "PG"


# instance fields
.field public final a:Lbc;


# direct methods
.method public constructor <init>(Lbc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldd;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbb;->a:Lbc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb;->a:Lbc;

    .line 2
    .line 3
    iget-object v0, v0, Lbh;->a:Ldf;

    .line 4
    .line 5
    iget-object v1, v0, Ldf;->a:Lbr;

    .line 6
    .line 7
    iget-object v1, v1, Lbr;->N:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbb;->a:Lbc;

    .line 16
    .line 17
    iget-object p1, p1, Lbh;->a:Ldf;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ldf;->g(Ldd;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Lco;->V(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb;->a:Lbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbb;->a:Lbc;

    .line 10
    .line 11
    iget-object p1, p1, Lbh;->a:Ldf;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ldf;->g(Ldd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lbb;->a:Lbc;

    .line 22
    .line 23
    iget-object v2, v1, Lbh;->a:Ldf;

    .line 24
    .line 25
    iget-object v3, v2, Ldf;->a:Lbr;

    .line 26
    .line 27
    iget-object v3, v3, Lbr;->N:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbc;->a(Landroid/content/Context;)Lblw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lblw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, v2, Ldf;->h:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v4, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/view/animation/Animation;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbb;->a:Lbc;

    .line 53
    .line 54
    iget-object p1, p1, Lbh;->a:Ldf;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ldf;->g(Ldd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbv;

    .line 64
    .line 65
    check-cast v0, Landroid/view/animation/Animation;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v3}, Lbv;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lba;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1, v3, p0}, Lba;-><init>(Ldf;Landroid/view/ViewGroup;Landroid/view/View;Lbb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {p1}, Lco;->V(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Animation from operation "

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

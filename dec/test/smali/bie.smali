.class final Lbie;
.super Lbif;
.source "PG"


# instance fields
.field final synthetic a:Lbig;


# direct methods
.method public constructor <init>(Lbig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbie;->a:Lbig;

    .line 2
    .line 3
    invoke-direct {p0}, Lbif;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbie;->a:Lbig;

    .line 2
    .line 3
    iget v1, v0, Lbig;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lbig;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lbig;->h:Lbhd;

    .line 20
    .line 21
    iget-object p1, p0, Lbie;->a:Lbig;

    .line 22
    .line 23
    iget-object p1, p1, Lbig;->e:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p1}, Lbyn;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbie;->a:Lbig;

    .line 29
    .line 30
    iget-object v0, v0, Lbig;->f:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v0}, Lbyn;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x2bc

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbie;->a:Lbig;

    .line 2
    .line 3
    iget v1, v0, Lbig;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lbig;->b:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lbig;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbig;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbhq;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lbhq;->l(Lbhd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lbie;->a:Lbig;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lbig;->c:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, v0, Lbig;->e:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {p1}, Lbyn;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbie;->a:Lbig;

    .line 57
    .line 58
    iget-object v0, v0, Lbig;->f:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {v0}, Lbyn;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbie;->a:Lbig;

    .line 2
    .line 3
    iget v1, v0, Lbig;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lbig;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lbig;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbig;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbhq;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lbie;->a:Lbig;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Lbig;->d:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbie;->a:Lbig;

    .line 2
    .line 3
    iget v1, v0, Lbig;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lbig;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbhd;->a(Ljava/lang/Class;)Lbhd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbig;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lbnb;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lbnb;Landroid/view/View;Lbmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmz;->a:Lbnb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbmz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lbnb;)V
    .locals 1

    .line 1
    invoke-static {}, Lbsg;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnb;->b:Lbnc;

    .line 5
    .line 6
    iget-object v0, v0, Lbnc;->i:Lbjr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lbnb;->b:Lbnc;

    .line 12
    .line 13
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbnc;->i:Lbjr;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lbnb;)V
    .locals 3

    .line 1
    invoke-static {}, Lbsg;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnb;->b:Lbnc;

    .line 5
    .line 6
    iget-object v0, v0, Lbnc;->j:Lbjr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbnb;->b:Lbnc;

    .line 12
    .line 13
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbnc;->j:Lbjr;

    .line 18
    .line 19
    iget-object v0, p0, Lbnb;->b:Lbnc;

    .line 20
    .line 21
    iget-object v0, v0, Lbnc;->j:Lbjr;

    .line 22
    .line 23
    iget-wide v0, v0, Lbjr;->a:J

    .line 24
    .line 25
    const-string v2, "Primes-ttfdd-end-and-length-ms"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lbnc;->a(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbnb;->a:Landroid/app/Application;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lbsg;->d()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbmz;->a:Lbnb;

    .line 18
    .line 19
    new-instance v3, Lbid;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-direct {v3, v2, v4}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbmz;->a:Lbnb;

    .line 29
    .line 30
    new-instance v2, Lbid;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v1, v3}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbsg;->g(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbmx;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lbmx;-><init>(Lbmz;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbsg;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method

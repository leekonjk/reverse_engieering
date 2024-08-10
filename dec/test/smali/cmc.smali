.class public abstract Lcmc;
.super Lcly;
.source "PG"

# interfaces
.implements Lcms;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcly;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/Runnable;)Lcmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmc;->f()Lcms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcms;->aQ(Ljava/lang/Runnable;)Lcmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aR(Ljava/util/concurrent/Callable;)Lcmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmc;->f()Lcms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcms;->aR(Ljava/util/concurrent/Callable;)Lcmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aS(Ljava/lang/Runnable;Ljava/lang/Object;)Lcmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmc;->f()Lcms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcms;->aS(Ljava/lang/Runnable;Ljava/lang/Object;)Lcmp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract f()Lcms;
.end method

.method protected bridge synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcmc;->aQ(Ljava/lang/Runnable;)Lcmp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcmc;->aS(Ljava/lang/Runnable;Ljava/lang/Object;)Lcmp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcmc;->aR(Ljava/util/concurrent/Callable;)Lcmp;

    move-result-object p1

    return-object p1
.end method

.class public final Lddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcmp;

.field private final b:Ldaw;


# direct methods
.method public constructor <init>(Lcmp;Ldaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddk;->a:Lcmp;

    .line 5
    .line 6
    iput-object p2, p0, Lddk;->b:Ldaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lddk;->a:Lcmp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmp;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lddk;->b:Ldaw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ldaw;->o(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lddk;->b:Ldaw;

    .line 17
    .line 18
    iget-object v1, p0, Lddk;->a:Lcmp;

    .line 19
    .line 20
    invoke-static {v1}, La;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcxk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lddk;->b:Ldaw;

    .line 30
    .line 31
    invoke-static {v0}, Lczt;->g(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lczl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Lcxk;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.class public final Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lbfc;


# direct methods
.method public constructor <init>(Lbfc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfb;->b:Lbfc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbfb;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lban;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, v2}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbfb;->b:Lbfc;

    .line 13
    .line 14
    iget-object v2, v0, Lbfc;->c:Lbfi;

    .line 15
    .line 16
    invoke-interface {v2}, Lbfi;->f()J

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbfc;->e:Lcmt;

    .line 20
    .line 21
    iget-object v2, p0, Lbfb;->b:Lbfc;

    .line 22
    .line 23
    iget-object v2, v2, Lbfc;->c:Lbfi;

    .line 24
    .line 25
    invoke-interface {v2}, Lbfi;->g()Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4, v2}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lbfb;->a:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcmp;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    invoke-interface {v0, v1}, Lcmp;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

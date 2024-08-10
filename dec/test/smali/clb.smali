.class public final synthetic Lclb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcld;

.field public final synthetic b:Lcmp;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcld;Lcmp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclb;->a:Lcld;

    .line 5
    .line 6
    iput-object p2, p0, Lclb;->b:Lcmp;

    .line 7
    .line 8
    iput p3, p0, Lclb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lclb;->a:Lcld;

    .line 2
    .line 3
    iget v1, p0, Lclb;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lclb;->b:Lcmp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-interface {v2}, Lcmp;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-object v3, v0, Lcld;->a:Lccr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lckw;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcld;->i(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Lcld;->j(Lccr;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0, v3}, Lcld;->j(Lccr;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

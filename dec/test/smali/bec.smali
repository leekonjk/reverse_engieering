.class public final synthetic Lbec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcnb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbec;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lbec;->b:Lcnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lbei;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbec;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lbec;->b:Lcnb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcnb;->e(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

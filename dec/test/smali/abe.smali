.class public final Labe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Labi;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Labi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labe;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Labe;->b:Labi;

    .line 7
    .line 8
    iput-object p1, p0, Labe;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Labe;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    check-cast v1, Laaz;

    .line 5
    .line 6
    invoke-virtual {v1}, Laaz;->a()Latt;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Labe;->b:Labi;

    .line 13
    .line 14
    iget-object v3, p0, Labe;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v4, Ldc;

    .line 17
    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v5, v0}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

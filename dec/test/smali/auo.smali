.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Laum;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbau;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lbau;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauo;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lauo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Laum;

    .line 15
    .line 16
    invoke-static {p3}, Lafv;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Laum;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lauo;->b:Laum;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laun;)V
    .locals 2

    .line 1
    new-instance v0, Ldc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauo;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

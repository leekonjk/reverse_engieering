.class public final Lbnx;
.super Lft;
.source "PG"

# interfaces
.implements Lbjo;


# instance fields
.field public final a:Lctf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lbjb;

.field private final d:Lcmt;


# direct methods
.method public constructor <init>(Lbjm;Lcmt;Lctf;Lcwk;Lbjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lft;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lbnx;->d:Lcmt;

    .line 12
    .line 13
    iput-object p3, p0, Lbnx;->a:Lctf;

    .line 14
    .line 15
    iput-object p5, p0, Lbnx;->c:Lbjb;

    .line 16
    .line 17
    sget-object p3, Lbnw;->a:Lbnw;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lbjb;->a(F)Lbod;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lbid;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnx;->d:Lcmt;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcmt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

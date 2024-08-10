.class public final Lclw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnd;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcml;->a:Lcmp;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lclw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Lcnd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcnd;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lclw;->a:Lcnd;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lclw;
    .locals 1

    .line 1
    new-instance v0, Lclw;

    .line 2
    .line 3
    invoke-direct {v0}, Lclw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lcli;Ljava/util/concurrent/Executor;)Lcmp;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lclv;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lclv;-><init>(Ljava/util/concurrent/Executor;Lclw;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lclt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lclt;-><init>(Lclv;Lcli;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lclw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {}, Lcnb;->g()Lcnb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcmp;

    .line 27
    .line 28
    invoke-static {p2}, Lcnj;->g(Lcli;)Lcnj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v3, p1, v5}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbyn;->G(Lcmp;)Lcmp;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v6, Lcls;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lcls;-><init>(Lcnj;Lcnb;Lcmp;Lcmp;Lclv;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lclp;->a:Lclp;

    .line 48
    .line 49
    invoke-interface {p2, v6, v0}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lclp;->a:Lclp;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v0}, Lckw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

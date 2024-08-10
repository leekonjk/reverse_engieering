.class final Lbmk;
.super Lbmf;
.source "PG"

# interfaces
.implements Lbjo;


# instance fields
.field public final a:Lcmt;

.field public final b:Lbhk;

.field public final c:Lctf;

.field public final d:Lbjl;

.field public final e:Lbmo;

.field private final f:Z

.field private final g:Lbme;


# direct methods
.method public constructor <init>(Lbjm;Lbme;Lcmt;Lctf;Lbmo;Lbhk;Lcwk;Ljava/util/concurrent/Executor;Lcbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbma;->a:Lbma;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbmk;->g:Lbme;

    .line 17
    .line 18
    iput-object p6, p0, Lbmk;->b:Lbhk;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbmk;->d:Lbjl;

    .line 25
    .line 26
    iput-object p3, p0, Lbmk;->a:Lcmt;

    .line 27
    .line 28
    iput-object p4, p0, Lbmk;->c:Lctf;

    .line 29
    .line 30
    iput-object p5, p0, Lbmk;->e:Lbmo;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p9, p1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lbmk;->f:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbmh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbmh;-><init>(Lbmk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbmk;->g:Lbme;

    .line 7
    .line 8
    iput-object v0, v1, Lbme;->d:Lbmd;

    .line 9
    .line 10
    iget-object v0, v1, Lbme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lbkj;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, v1, v2}, Lbkj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lbme;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbmk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

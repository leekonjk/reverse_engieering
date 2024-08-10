.class public final Lctl;
.super Laiw;
.source "PG"


# instance fields
.field public final a:Lcts;

.field public final b:Lall;


# direct methods
.method public constructor <init>(Lall;Lcts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctl;->b:Lall;

    .line 5
    .line 6
    iput-object p2, p0, Lctl;->a:Lcts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctl;->b:Lall;

    .line 2
    .line 3
    const-class v1, Lctm;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbws;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lctm;

    .line 10
    .line 11
    invoke-interface {v0}, Lctm;->b()Lauk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbws;->b:Ljava/lang/Thread;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbws;->b:Ljava/lang/Thread;

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbws;->b:Ljava/lang/Thread;

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lauk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcua;

    .line 54
    .line 55
    invoke-interface {v1}, Lcua;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Must be called on the Main thread."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

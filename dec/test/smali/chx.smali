.class public final Lchx;
.super Lcho;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Lchn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lchw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lchx;->a:Z

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "robolectric"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    sput-boolean v1, Lchx;->b:Z

    .line 25
    .line 26
    const-class v0, Landroid/util/Log;

    .line 27
    .line 28
    new-instance v0, Lchv;

    .line 29
    .line 30
    invoke-direct {v0}, Lchv;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lchx;->c:Lchn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcho;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static p()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static q()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method static bridge synthetic r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lchx;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method static bridge synthetic s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lchx;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method static t()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "dalvik.system.VMStack"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getStackClass2"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lchx;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lchw;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
.end method


# virtual methods
.method protected e(Ljava/lang/String;)Lcgq;
    .locals 5

    .line 1
    sget-object v0, Lcia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcht;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcht;->a(Ljava/lang/String;)Lcgq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Lcia;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    const/16 v4, 0x24

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-direct {v0, p1}, Lcia;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lchy;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcia;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_2
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lcia;->e()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method protected h()Lchn;
    .locals 1

    .line 1
    sget-object v0, Lchx;->c:Lchn;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j()Lcif;
    .locals 1

    .line 1
    sget-object v0, Lcib;->a:Lcib;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "platform: Android"

    .line 2
    .line 3
    return-object v0
.end method

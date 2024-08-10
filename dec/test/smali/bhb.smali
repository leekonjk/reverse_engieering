.class public final synthetic Lbhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbhb;->b:I

    iput-object p1, p0, Lbhb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbhb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lbus;

    .line 19
    .line 20
    iget-object v2, v2, Lbus;->b:Lbut;

    .line 21
    .line 22
    iget-object v2, v2, Lbut;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    check-cast v0, Lbus;

    .line 26
    .line 27
    iput-object v1, v0, Lbus;->a:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbhc;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhc;->i()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lajn;

    .line 53
    .line 54
    iget-object v0, v0, Lajn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lajn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajn;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lajn;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lajn;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_2
    iget-object v3, p0, Lbhb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lajn;

    .line 87
    .line 88
    iget-object v3, v3, Lajn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    iget-object v2, p0, Lbhb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lajn;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lajn;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    iget-object v0, p0, Lbhb;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbhc;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbhc;->i()V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

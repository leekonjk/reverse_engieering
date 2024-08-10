.class public final Lcjw;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/ThreadFactory;

.field public final j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:[Lcju;

.field public final n:[Lcju;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:I

.field private r:Z

.field private final s:Z

.field private final t:[Lcjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcjw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcjw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcjw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcjw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcjw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcjw;->q:I

    .line 45
    .line 46
    iput-object p2, p0, Lcjw;->i:Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lcjw;->j:Z

    .line 50
    .line 51
    iput-object p3, p0, Lcjw;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p4, p0, Lcjw;->l:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-boolean p2, p0, Lcjw;->s:Z

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcjw;->o:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    add-int/lit8 p2, p1, 0x1

    .line 65
    .line 66
    new-array p3, p2, [Lcju;

    .line 67
    .line 68
    new-array p4, p2, [Lcju;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v1, v0

    .line 72
    :goto_0
    if-ge v1, p2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lcju;

    .line 75
    .line 76
    sget-object v3, Lcjw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lcju;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    aput-object v2, p3, v1

    .line 82
    .line 83
    new-instance v2, Lcju;

    .line 84
    .line 85
    sget-object v3, Lcjw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lcju;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    aput-object v2, p4, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput-object p3, p0, Lcjw;->m:[Lcju;

    .line 96
    .line 97
    iput-object p4, p0, Lcjw;->n:[Lcju;

    .line 98
    .line 99
    new-array p2, p1, [Lcjv;

    .line 100
    .line 101
    aget-object p3, p3, v0

    .line 102
    .line 103
    :goto_1
    if-ge v0, p1, :cond_1

    .line 104
    .line 105
    new-instance p4, Lcju;

    .line 106
    .line 107
    invoke-direct {p4, p3, v0}, Lcju;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcjv;

    .line 111
    .line 112
    invoke-direct {p3, p0, v0}, Lcjv;-><init>(Lcjw;I)V

    .line 113
    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    move-object p3, p4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput-object p2, p0, Lcjw;->t:[Lcjv;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p3, "numThreads must be positive: "

    .line 134
    .line 135
    invoke-static {p1, p3}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcjw;->r:Z

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcju;

    .line 11
    .line 12
    iget-object v1, v0, Lcju;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lcjw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcjw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcjw;->n:[Lcju;

    .line 27
    .line 28
    iget v2, v0, Lcju;->b:I

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v1, p0, Lcjw;->n:[Lcju;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_2
    iget-object v1, v0, Lcju;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lcjw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcjw;->t:[Lcjv;

    .line 53
    .line 54
    iget v2, v0, Lcju;->b:I

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    iget-object v2, v1, Lcjv;->b:Ljava/lang/Thread;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    iput v3, v1, Lcjv;->i:I

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v1}, Lcjv;->a()V

    .line 70
    .line 71
    .line 72
    :goto_3
    iget-object v0, v0, Lcju;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcju;

    .line 75
    .line 76
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjw;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjw;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcjw;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lcjw;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcjw;->q:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iget v1, p0, Lcjw;->q:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_9

    .line 29
    .line 30
    iget-object v1, p0, Lcjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcjw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcju;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lcju;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcjw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcju;

    .line 64
    .line 65
    iget-object v1, p1, Lcju;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v2, Lcjw;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget v1, p1, Lcju;->b:I

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    iget-object v3, p0, Lcjw;->t:[Lcjv;

    .line 76
    .line 77
    array-length v3, v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v2, v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iget-object v3, p0, Lcjw;->m:[Lcju;

    .line 87
    .line 88
    aget-object v2, v3, v2

    .line 89
    .line 90
    invoke-static {v1, p1, v2}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v2, Lcjw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v1, v2, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcjw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcjw;->a()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iget v2, p1, Lcju;->b:I

    .line 120
    .line 121
    iget-object v3, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    check-cast v1, Lcju;

    .line 124
    .line 125
    invoke-static {v3, p1, v1}, La;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcjw;->t:[Lcjv;

    .line 132
    .line 133
    aget-object p1, p1, v2

    .line 134
    .line 135
    iget-object v0, p1, Lcjv;->b:Ljava/lang/Thread;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iput v1, p1, Lcjv;->i:I

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v0, p1, Lcjv;->h:Lcjw;

    .line 147
    .line 148
    iget-object v0, v0, Lcjw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcjv;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjw;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcju;

    .line 8
    .line 9
    iget-object v0, v0, Lcju;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcjw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isTerminated()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcjw;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcjw;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcjw;->b(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcjw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcjw;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcju;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcjw;->g:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcjw;->t:[Lcjv;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lcjv;->c:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcjw;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcju;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method

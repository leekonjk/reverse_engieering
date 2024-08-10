.class public final Lbjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbs;

.field public volatile b:Z

.field private final c:Lccb;

.field private volatile d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Lcci;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjs;->b:Z

    .line 6
    .line 7
    new-instance v0, Lbpa;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbjs;->a:Lcbs;

    .line 14
    .line 15
    new-instance v0, Lccb;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lccb;-><init>(Lcci;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjs;->c:Lccb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lbjs;->d:Ljava/lang/Process;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lbjs;->d:Ljava/lang/Process;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbjs;->b:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbjs;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbjs;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object v0, p0, Lbjs;->c:Lccb;

    .line 34
    .line 35
    iget-boolean v1, v0, Lccb;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0}, Lccb;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/32 v2, 0xea60

    .line 52
    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lbjs;->c:Lccb;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lccb;->a:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lccb;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbjs;->a:Lcbs;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcbs;->aT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Process;

    .line 75
    .line 76
    iput-object p1, p0, Lbjs;->d:Ljava/lang/Process;

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

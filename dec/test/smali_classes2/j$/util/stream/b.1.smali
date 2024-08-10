.class abstract Lj$/util/stream/b;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field protected final a:Lj$/util/stream/y;

.field protected b:Lj$/util/Spliterator;

.field protected c:J

.field protected d:Lj$/util/stream/u;

.field protected e:Lj$/util/stream/u;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lj$/util/stream/b;->g:I

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/b;->b:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/b;->a:Lj$/util/stream/y;

    iput-object p2, p0, Lj$/util/stream/b;->a:Lj$/util/stream/y;

    iget-wide p1, p1, Lj$/util/stream/b;->c:J

    iput-wide p1, p0, Lj$/util/stream/b;->c:J

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/y;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/b;->a:Lj$/util/stream/y;

    iput-object p2, p0, Lj$/util/stream/b;->b:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/b;->c:J

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lj$/util/stream/b;->g:I

    return v0
.end method

.method public static e(J)J
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/b;->g:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x1

    .line 13
    .line 14
    :goto_0
    return-wide p0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final compute()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/Spliterator;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lj$/util/stream/b;->c:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lj$/util/stream/b;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lj$/util/stream/b;->c:J

    .line 21
    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    move-object v6, p0

    .line 24
    :goto_1
    cmp-long v7, v1, v3

    .line 25
    .line 26
    if-lez v7, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lj$/util/Spliterator;->b()Lj$/util/Spliterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, v6

    .line 35
    check-cast v2, Lj$/util/stream/u;

    .line 36
    .line 37
    new-instance v7, Lj$/util/stream/u;

    .line 38
    .line 39
    invoke-direct {v7, v2, v1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/u;Lj$/util/Spliterator;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v6, Lj$/util/stream/b;->d:Lj$/util/stream/u;

    .line 43
    .line 44
    new-instance v8, Lj$/util/stream/u;

    .line 45
    .line 46
    invoke-direct {v8, v2, v0}, Lj$/util/stream/u;-><init>(Lj$/util/stream/u;Lj$/util/Spliterator;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v6, Lj$/util/stream/b;->e:Lj$/util/stream/u;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    move-object v6, v7

    .line 59
    move-object v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v6, v8

    .line 62
    :goto_2
    xor-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lj$/util/Spliterator;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v6}, Lj$/util/stream/b;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, Lj$/util/stream/b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/b;->b:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/b;->e:Lj$/util/stream/u;

    iput-object p1, p0, Lj$/util/stream/b;->d:Lj$/util/stream/u;

    return-void
.end method

.method protected final setRawResult(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

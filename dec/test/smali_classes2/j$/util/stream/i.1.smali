.class final Lj$/util/stream/i;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# instance fields
.field private final a:Lj$/util/stream/y;

.field private b:Lj$/util/Spliterator;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/A;

.field private final f:Lj$/util/stream/i;

.field private g:Lj$/util/stream/l;


# direct methods
.method constructor <init>(Lj$/util/stream/i;Lj$/util/Spliterator;Lj$/util/stream/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/i;->a:Lj$/util/stream/y;

    iput-object v0, p0, Lj$/util/stream/i;->a:Lj$/util/stream/y;

    iput-object p2, p0, Lj$/util/stream/i;->b:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/i;->c:J

    iput-wide v0, p0, Lj$/util/stream/i;->c:J

    iget-object p2, p1, Lj$/util/stream/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/i;->e:Lj$/util/stream/A;

    iput-object p1, p0, Lj$/util/stream/i;->e:Lj$/util/stream/A;

    iput-object p3, p0, Lj$/util/stream/i;->f:Lj$/util/stream/i;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/y;Lj$/util/Spliterator;Lj$/util/stream/A;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/i;->a:Lj$/util/stream/y;

    iput-object p2, p0, Lj$/util/stream/i;->b:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/b;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/i;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lj$/util/stream/b;->b()I

    move-result p2

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    const/16 v2, 0x10

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v2, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p1, p2, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 3
    iput-object p1, p0, Lj$/util/stream/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/i;->e:Lj$/util/stream/A;

    iput-object v0, p0, Lj$/util/stream/i;->f:Lj$/util/stream/i;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/stream/i;->b:Lj$/util/Spliterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/i;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p0

    .line 7
    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    cmp-long v7, v5, v1

    .line 12
    .line 13
    if-lez v7, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/Spliterator;->b()Lj$/util/Spliterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    new-instance v6, Lj$/util/stream/i;

    .line 22
    .line 23
    iget-object v7, v4, Lj$/util/stream/i;->f:Lj$/util/stream/i;

    .line 24
    .line 25
    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/i;-><init>(Lj$/util/stream/i;Lj$/util/Spliterator;Lj$/util/stream/i;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lj$/util/stream/i;

    .line 29
    .line 30
    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/i;-><init>(Lj$/util/stream/i;Lj$/util/Spliterator;Lj$/util/stream/i;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v4, Lj$/util/stream/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v9, v4, Lj$/util/stream/i;->f:Lj$/util/stream/i;

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v4, Lj$/util/stream/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v9, v4, Lj$/util/stream/i;->f:Lj$/util/stream/i;

    .line 55
    .line 56
    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, -0x1

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    move-object v4, v6

    .line 74
    move-object v6, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v4, v7

    .line 77
    :goto_2
    xor-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Lj$/util/stream/d;

    .line 90
    .line 91
    invoke-direct {v1}, Lj$/util/stream/d;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v4, Lj$/util/stream/i;->a:Lj$/util/stream/y;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lj$/util/stream/y;->c(Lj$/util/Spliterator;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v7, v2, v5

    .line 103
    .line 104
    if-ltz v7, :cond_4

    .line 105
    .line 106
    const-wide/32 v5, 0x7ffffff7

    .line 107
    .line 108
    .line 109
    cmp-long v7, v2, v5

    .line 110
    .line 111
    if-gez v7, :cond_4

    .line 112
    .line 113
    new-instance v5, Lj$/util/stream/m;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3, v1}, Lj$/util/stream/m;-><init>(JLj$/util/stream/d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v5, Lj$/util/stream/n;

    .line 120
    .line 121
    invoke-direct {v5}, Lj$/util/stream/n;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v1, v4, Lj$/util/stream/i;->a:Lj$/util/stream/y;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lj$/util/stream/y;->l(Lj$/util/stream/A;)Lj$/util/stream/A;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/y;->a(Lj$/util/stream/A;Lj$/util/Spliterator;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lj$/util/stream/k;->h()Lj$/util/stream/l;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Lj$/util/stream/i;->g:Lj$/util/stream/l;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v4, Lj$/util/stream/i;->b:Lj$/util/Spliterator;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj$/util/stream/i;->g:Lj$/util/stream/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/i;->e:Lj$/util/stream/A;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lj$/util/stream/l;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/stream/i;->g:Lj$/util/stream/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lj$/util/stream/i;->b:Lj$/util/Spliterator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/i;->a:Lj$/util/stream/y;

    .line 19
    .line 20
    iget-object v2, p0, Lj$/util/stream/i;->e:Lj$/util/stream/A;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lj$/util/stream/y;->l(Lj$/util/stream/A;)Lj$/util/stream/A;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, p1}, Lj$/util/stream/y;->a(Lj$/util/stream/A;Lj$/util/Spliterator;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj$/util/stream/i;->b:Lj$/util/Spliterator;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lj$/util/stream/i;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

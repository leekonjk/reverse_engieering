.class final Lj$/util/stream/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/y;

.field private c:Ljava/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/A;

.field f:Lj$/util/stream/a;

.field g:J

.field h:Lj$/util/stream/C;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/y;Lj$/util/Spliterator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/H;->c:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/H;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y;Lj$/util/stream/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    iput-object p2, p0, Lj$/util/stream/H;->c:Ljava/util/function/Supplier;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/H;->a:Z

    return-void
.end method

.method private g()Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/stream/C;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lj$/util/stream/H;->e:Lj$/util/stream/A;

    .line 15
    .line 16
    invoke-interface {v0}, Lj$/util/stream/A;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/stream/H;->f:Lj$/util/stream/a;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/H;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lj$/util/stream/H;->e:Lj$/util/stream/A;

    .line 37
    .line 38
    invoke-interface {v0}, Lj$/util/stream/A;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, p0, Lj$/util/stream/H;->i:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v4
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/H;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/stream/y;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lj$/util/stream/F;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v1, Lj$/util/stream/F;->f:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    and-int/lit8 v1, v0, 0x40

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit16 v0, v0, -0x4041

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-interface {v1}, Lj$/util/Spliterator;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v1, v1, 0x4040

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_0
    return v0
.end method

.method public final b()Lj$/util/Spliterator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lj$/util/stream/H;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lj$/util/stream/H;->i:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/stream/H;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 18
    .line 19
    invoke-interface {v2}, Lj$/util/Spliterator;->b()Lj$/util/Spliterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lj$/util/stream/H;

    .line 27
    .line 28
    iget-object v3, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/H;-><init>(Lj$/util/stream/y;Lj$/util/Spliterator;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/H;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 5
    .line 6
    invoke-interface {v0}, Lj$/util/Spliterator;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/H;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/F;->SIZED:Lj$/util/stream/F;

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/stream/y;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/stream/F;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 19
    .line 20
    invoke-interface {v0}, Lj$/util/Spliterator;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lj$/util/p;->h(Lj$/util/Spliterator;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final f(Ljava/util/function/Consumer;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lj$/util/stream/H;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/H;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/util/stream/C;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/stream/C;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 26
    .line 27
    new-instance v4, Lj$/util/stream/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v5, v0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lj$/util/stream/y;->l(Lj$/util/stream/A;)Lj$/util/stream/A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lj$/util/stream/H;->e:Lj$/util/stream/A;

    .line 40
    .line 41
    new-instance v4, Lj$/util/stream/a;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, v5, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lj$/util/stream/H;->f:Lj$/util/stream/a;

    .line 48
    .line 49
    iput-wide v2, p0, Lj$/util/stream/H;->g:J

    .line 50
    .line 51
    iget-object v2, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 52
    .line 53
    invoke-interface {v2}, Lj$/util/Spliterator;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {v0, v2, v3}, Lj$/util/stream/A;->b(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lj$/util/stream/H;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v4, p0, Lj$/util/stream/H;->g:J

    .line 66
    .line 67
    const-wide/16 v6, 0x1

    .line 68
    .line 69
    add-long/2addr v4, v6

    .line 70
    iput-wide v4, p0, Lj$/util/stream/H;->g:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/stream/C;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v4, v6

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    if-nez v0, :cond_3

    .line 84
    .line 85
    iput-wide v2, p0, Lj$/util/stream/H;->g:J

    .line 86
    .line 87
    iget-object v0, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/stream/C;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v2, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 96
    .line 97
    iget-wide v3, p0, Lj$/util/stream/H;->g:J

    .line 98
    .line 99
    iget v5, v2, Lj$/util/stream/C;->c:I

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget v1, v2, Lj$/util/stream/C;->b:I

    .line 104
    .line 105
    int-to-long v5, v1

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v2, Lj$/util/stream/C;->e:[Ljava/lang/Object;

    .line 111
    .line 112
    long-to-int v2, v3

    .line 113
    aget-object v1, v1, v2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    invoke-virtual {v2}, Lj$/util/stream/C;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-gez v7, :cond_8

    .line 133
    .line 134
    :goto_3
    iget v5, v2, Lj$/util/stream/C;->c:I

    .line 135
    .line 136
    if-gt v1, v5, :cond_7

    .line 137
    .line 138
    iget-object v5, v2, Lj$/util/stream/C;->d:[J

    .line 139
    .line 140
    aget-wide v6, v5, v1

    .line 141
    .line 142
    iget-object v5, v2, Lj$/util/stream/C;->f:[[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v5, v5, v1

    .line 145
    .line 146
    array-length v8, v5

    .line 147
    int-to-long v8, v8

    .line 148
    add-long/2addr v8, v6

    .line 149
    cmp-long v10, v3, v8

    .line 150
    .line 151
    if-gez v10, :cond_6

    .line 152
    .line 153
    sub-long/2addr v3, v6

    .line 154
    long-to-int v1, v3

    .line 155
    aget-object v1, v5, v1

    .line 156
    .line 157
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    :goto_5
    return v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/H;->h:Lj$/util/stream/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj$/util/stream/H;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/util/stream/H;->h()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/a;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/H;->b:Lj$/util/stream/y;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lj$/util/stream/y;->l(Lj$/util/stream/A;)Lj$/util/stream/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p1}, Lj$/util/stream/y;->a(Lj$/util/stream/A;Lj$/util/Spliterator;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lj$/util/stream/H;->i:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/H;->f(Ljava/util/function/Consumer;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/H;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/util/Spliterator;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj$/util/stream/H;->c:Ljava/util/function/Supplier;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lj$/util/stream/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj$/util/stream/H;->d:Lj$/util/Spliterator;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%s[%s]"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

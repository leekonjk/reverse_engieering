.class abstract Lj$/util/stream/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private final a:Lj$/util/stream/y;

.field private final b:Lj$/util/stream/y;

.field protected final c:I

.field private d:Lj$/util/stream/y;

.field private e:I

.field private f:I

.field private g:Lj$/util/Spliterator;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj$/util/stream/y;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/y;->b:Lj$/util/stream/y;

    iput-object p1, p0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    sget p1, Lj$/util/stream/F;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/y;->c:I

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, -0x1

    sget p2, Lj$/util/stream/F;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/y;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/y;->e:I

    iput-boolean p3, p0, Lj$/util/stream/y;->i:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lj$/util/stream/y;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/y;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/y;->h:Z

    iput-object p0, p1, Lj$/util/stream/y;->d:Lj$/util/stream/y;

    iput-object p1, p0, Lj$/util/stream/y;->b:Lj$/util/stream/y;

    sget v1, Lj$/util/stream/F;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/y;->c:I

    iget v1, p1, Lj$/util/stream/y;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/F;->g(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/y;->f:I

    iget-object p2, p1, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    iput-object p2, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    iget p1, p1, Lj$/util/stream/y;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/y;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(I)Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj$/util/stream/y;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lj$/util/stream/y;->f:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/stream/F;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lj$/util/stream/y;->f:I

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "source already consumed or closed"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method final a(Lj$/util/stream/A;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/F;->SHORT_CIRCUIT:Lj$/util/stream/F;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/y;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/F;->n(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lj$/util/Spliterator;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1, v0, v1}, Lj$/util/stream/A;->b(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj$/util/stream/A;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iget v1, v0, Lj$/util/stream/y;->e:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lj$/util/stream/y;->b:Lj$/util/stream/y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, Lj$/util/Spliterator;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1, v0, v1}, Lj$/util/stream/A;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lj$/util/stream/A;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lj$/util/Spliterator;->f(Ljava/util/function/Consumer;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Lj$/util/stream/A;->a()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method final b(Lj$/util/stream/J;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/y;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/y;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/y;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/J;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lj$/util/stream/y;->j(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/J;->d(Lj$/util/stream/y;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/J;->g()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lj$/util/stream/y;->j(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/J;->c(Lj$/util/stream/y;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method final c(Lj$/util/Spliterator;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/F;->SIZED:Lj$/util/stream/F;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/y;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/F;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/y;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/y;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/util/stream/c;->CONCURRENT:Lj$/util/stream/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lj$/util/stream/F;->ORDERED:Lj$/util/stream/F;

    .line 20
    .line 21
    iget v1, p0, Lj$/util/stream/y;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/stream/F;->n(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lj$/util/stream/c;->UNORDERED:Lj$/util/stream/c;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->d()Ljava/util/function/Supplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Collector;->b()Ljava/util/function/BiConsumer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lj$/util/stream/e;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lj$/util/stream/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lj$/util/stream/y;->d(Lj$/util/stream/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lj$/util/stream/Collector;->d()Ljava/util/function/Supplier;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1}, Lj$/util/stream/Collector;->b()Ljava/util/function/BiConsumer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p1}, Lj$/util/stream/Collector;->c()Ljava/util/function/BinaryOperator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v0, Lj$/util/stream/q;

    .line 78
    .line 79
    sget-object v4, Lj$/util/stream/G;->REFERENCE:Lj$/util/stream/G;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Lj$/util/stream/q;-><init>(Lj$/util/stream/G;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lj$/util/stream/y;->b(Lj$/util/stream/J;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lj$/util/stream/c;->IDENTITY_FINISH:Lj$/util/stream/c;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->e()Ljava/util/function/Function;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    return-object v0
.end method

.method public d(Lj$/util/stream/e;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/util/stream/g;-><init>(Lj$/util/stream/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/y;->b(Lj$/util/stream/J;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/y;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/y;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method final synthetic g()Lj$/util/Spliterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj$/util/stream/y;->j(I)Lj$/util/Spliterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method abstract h()Z
.end method

.method abstract i(Lj$/util/stream/A;)Lj$/util/stream/A;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/y;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/y;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Lj$/util/stream/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lj$/util/stream/y;->i:Z

    .line 35
    .line 36
    new-instance v2, Lj$/util/stream/H;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lj$/util/stream/H;-><init>(Lj$/util/stream/y;Lj$/util/stream/a;Z)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {v1}, Lj$/util/Spliterators;->a(Lj$/util/Spliterator;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "stream has already been operated upon or closed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method final k()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/y;->a:Lj$/util/stream/y;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/y;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj$/util/stream/y;->h:Z

    .line 11
    .line 12
    iget-object v1, v0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj$/util/stream/y;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "stream has already been operated upon or closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method final l(Lj$/util/stream/A;)Lj$/util/stream/A;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    iget v1, v0, Lj$/util/stream/y;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lj$/util/stream/y;->b:Lj$/util/stream/y;

    .line 10
    .line 11
    iget v2, v1, Lj$/util/stream/y;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/stream/y;->i(Lj$/util/stream/A;)Lj$/util/stream/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/w;

    .line 5
    .line 6
    sget v1, Lj$/util/stream/F;->n:I

    .line 7
    .line 8
    sget v2, Lj$/util/stream/F;->m:I

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/y;ILjava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/function/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/function/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj$/util/stream/o;

    .line 10
    .line 11
    sget-object v1, Lj$/util/stream/G;->REFERENCE:Lj$/util/stream/G;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/G;Lj$/util/function/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/util/stream/y;->b(Lj$/util/stream/J;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    return-object p1
.end method

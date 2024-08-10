.class public final Lcxa;
.super Lcwz;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/Object;


# instance fields
.field public a:I

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcxa;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcxa;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final c(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lczl;->F([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lczl;->F([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final g(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcxa;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lcxa;->a:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lcxa;->a:I

    .line 57
    .line 58
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v2, Lcxa;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Lczt;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    shr-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    sub-int v3, v2, p1

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    move v2, p1

    .line 32
    :cond_2
    const v3, -0x7ffffff7

    .line 33
    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    const v2, 0x7ffffff7

    .line 39
    .line 40
    .line 41
    if-le p1, v2, :cond_3

    .line 42
    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Lcxa;->c:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, p1, v3, v2, v1}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    iget v2, p0, Lcxa;->c:I

    .line 58
    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-static {v0, p1, v1, v3, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcxa;->c:I

    .line 64
    .line 65
    iput-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Deque is too big."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcxa;->a:I

    invoke-static {p1, v0}, Lczl;->P(II)V

    iget v0, p0, Lcxa;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcxa;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    invoke-direct {p0, v0}, Lcxa;->h(I)V

    iget v0, p0, Lcxa;->c:I

    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    move-result v0

    iget v2, p0, Lcxa;->a:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcxa;->c(I)I

    move-result p1

    iget v0, p0, Lcxa;->c:I

    .line 6
    invoke-direct {p0, v0}, Lcxa;->c(I)I

    move-result v0

    iget v2, p0, Lcxa;->c:I

    if-lt p1, v2, :cond_1

    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 7
    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 8
    invoke-static {v3, v3, v2, v4, v5}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    .line 10
    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-static {v2, v2, v4, v1, v3}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 14
    aput-object p2, v2, p1

    iput v0, p0, Lcxa;->c:I

    goto :goto_2

    .line 15
    :cond_2
    iget p1, p0, Lcxa;->c:I

    add-int/2addr p1, v2

    .line 16
    invoke-direct {p0, p1}, Lcxa;->f(I)I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-static {v2, v2, v3, v0, p1}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 19
    invoke-static {v2, v2, v1, v4, p1}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 20
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v4

    add-int/lit8 v3, v0, 0x1

    .line 21
    invoke-static {p1, p1, v3, v0, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 23
    aput-object p2, p1, v0

    .line 24
    :goto_2
    iget p1, p0, Lcxa;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcxa;->a:I

    return-void

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Lcxa;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcxa;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcxa;->a:I

    .line 2
    invoke-static {p1, v0}, Lczl;->P(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget v0, p0, Lcxa;->a:I

    if-eq p1, v0, :cond_9

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcxa;->h(I)V

    iget v0, p0, Lcxa;->c:I

    iget v2, p0, Lcxa;->a:I

    add-int/2addr v0, v2

    .line 5
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    move-result v0

    iget v2, p0, Lcxa;->c:I

    add-int/2addr v2, p1

    .line 6
    invoke-direct {p0, v2}, Lcxa;->f(I)I

    move-result v2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lcxa;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_4

    iget p1, p0, Lcxa;->c:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_2

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v0, p1, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 10
    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v7, v2, p1

    sub-int/2addr v6, v0

    if-lt v6, v7, :cond_1

    .line 11
    invoke-static {v4, v4, v0, p1, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    add-int v7, p1, v6

    .line 12
    invoke-static {v4, v4, v0, p1, v7}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    iget v4, p0, Lcxa;->c:I

    add-int/2addr v4, v6

    .line 13
    invoke-static {p1, p1, v1, v4, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 14
    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_3

    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 15
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 16
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 17
    invoke-static {p1, p1, v1, v3, v2}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    :goto_0
    iput v0, p0, Lcxa;->c:I

    sub-int/2addr v2, v3

    .line 19
    invoke-direct {p0, v2}, Lcxa;->e(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcxa;->g(ILjava/util/Collection;)V

    goto :goto_2

    :cond_4
    add-int p1, v2, v3

    if-ge v2, v0, :cond_7

    add-int/2addr v3, v0

    .line 20
    iget-object v4, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 21
    array-length v6, v4

    if-gt v3, v6, :cond_5

    .line 22
    invoke-static {v4, v4, p1, v2, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    if-lt p1, v6, :cond_6

    sub-int/2addr p1, v6

    .line 23
    invoke-static {v4, v4, p1, v2, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_6
    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 24
    invoke-static {v4, v4, v1, v3, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 25
    invoke-static {v0, v0, p1, v2, v3}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 26
    invoke-static {v4, v4, v3, v1, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 27
    array-length v4, v0

    if-lt p1, v4, :cond_8

    sub-int/2addr p1, v4

    .line 28
    invoke-static {v0, v0, p1, v2, v4}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    sub-int v6, v4, v3

    .line 29
    invoke-static {v0, v0, v1, v6, v4}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 30
    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 31
    :goto_1
    invoke-direct {p0, v2, p2}, Lcxa;->g(ILjava/util/Collection;)V

    :goto_2
    return v5

    .line 32
    :cond_9
    invoke-virtual {p0, p2}, Lcxa;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_a
    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcxa;->a:I

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcxa;->h(I)V

    iget v0, p0, Lcxa;->c:I

    iget v1, p0, Lcxa;->a:I

    add-int/2addr v0, v1

    .line 36
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcxa;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcxa;->h(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcxa;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcxa;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcxa;->c:I

    .line 15
    .line 16
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    iget p1, p0, Lcxa;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcxa;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcxa;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcxa;->c:I

    .line 11
    .line 12
    iget v2, p0, Lcxa;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-direct {p0, v1}, Lcxa;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget p1, p0, Lcxa;->a:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, p0, Lcxa;->a:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczl;->O(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lczl;->v(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcxa;->removeLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcxa;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget v0, p0, Lcxa;->c:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v1, v0

    .line 34
    .line 35
    iget v3, p0, Lcxa;->a:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    shr-int/2addr v3, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ge p1, v3, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lcxa;->c:I

    .line 44
    .line 45
    if-lt v0, p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    invoke-static {v1, v1, v3, p1, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v1, v4, v6, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    aput-object v1, p1, v6

    .line 64
    .line 65
    iget v1, p0, Lcxa;->c:I

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    invoke-static {p1, p1, v3, v1, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, p0, Lcxa;->c:I

    .line 75
    .line 76
    aput-object v5, p1, v0

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcxa;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcxa;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget p1, p0, Lcxa;->c:I

    .line 86
    .line 87
    invoke-static {p0}, Lczl;->v(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr p1, v1

    .line 92
    invoke-direct {p0, p1}, Lcxa;->f(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-gt v0, p1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 103
    .line 104
    invoke-static {v1, v1, v0, v3, v4}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 109
    .line 110
    add-int/lit8 v3, v0, 0x1

    .line 111
    .line 112
    array-length v7, v1

    .line 113
    invoke-static {v1, v1, v0, v3, v7}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    aget-object v3, v0, v6

    .line 122
    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    add-int/lit8 v1, p1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v0, v6, v4, v1}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v0, p1

    .line 133
    .line 134
    :goto_2
    iget p1, p0, Lcxa;->a:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iput p1, p0, Lcxa;->a:I

    .line 139
    .line 140
    return-object v2
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lcxa;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcxa;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcxa;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lczl;->L([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    invoke-static {v3, v1, v4}, Lczl;->L([Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lczl;->L([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput v2, p0, Lcxa;->c:I

    .line 39
    .line 40
    iput v2, p0, Lcxa;->a:I

    .line 41
    .line 42
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcxa;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczl;->O(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcxa;->c:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Lcxa;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcxa;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcxa;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcxa;->c:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lt v1, v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    :goto_1
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    invoke-static {p1, v3}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    iget p1, p0, Lcxa;->c:I

    .line 51
    .line 52
    :goto_3
    sub-int/2addr v1, p1

    .line 53
    return v1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_4
    if-ge v1, v0, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    invoke-static {p1, v2}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iget p1, p0, Lcxa;->c:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcxa;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcxa;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcxa;->c:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    if-gt v1, v0, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    invoke-static {p1, v3}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le v1, v0, :cond_5

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v1, v1, v0

    .line 42
    .line 43
    invoke-static {p1, v1}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length p1, p1

    .line 52
    add-int/2addr v0, p1

    .line 53
    iget p1, p0, Lcxa;->c:I

    .line 54
    .line 55
    :goto_2
    sub-int/2addr v0, p1

    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lczl;->F([Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcxa;->c:I

    .line 67
    .line 68
    if-gt v1, v0, :cond_5

    .line 69
    .line 70
    :goto_3
    iget-object v3, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-static {p1, v3}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    iget p1, p0, Lcxa;->c:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcxa;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcwz;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxa;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcxa;->c:I

    .line 19
    .line 20
    iget v2, p0, Lcxa;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcxa;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v2

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    iget-object v6, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    aput-object v5, v6, v4

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v4, v0}, Lczl;->L([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    iget-object v4, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    move v6, v1

    .line 67
    move v5, v2

    .line 68
    :goto_2
    const/4 v7, 0x0

    .line 69
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v7, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    iget-object v7, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v8, v5, 0x1

    .line 86
    .line 87
    aput-object v9, v7, v5

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v6, v3

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0, v5}, Lcxa;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v4, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v2, v1

    .line 105
    .line 106
    aput-object v7, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v2, v4

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcxa;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v6, v3

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v6

    .line 128
    :goto_6
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    iget p1, p0, Lcxa;->c:I

    .line 132
    .line 133
    sub-int/2addr v4, p1

    .line 134
    invoke-direct {p0, v4}, Lcxa;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcxa;->a:I

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcxa;->c:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcxa;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcxa;->c:I

    .line 21
    .line 22
    iget v0, p0, Lcxa;->a:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcxa;->a:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    const-string v1, "ArrayDeque is empty."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxa;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcxa;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lczl;->v(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    iget v0, p0, Lcxa;->a:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcxa;->a:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    const-string v1, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcxa;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcxa;->c:I

    .line 19
    .line 20
    iget v2, p0, Lcxa;->a:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcxa;->c:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ge v2, v0, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v2

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    aput-object v5, v6, v4

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v4, v0}, Lczl;->L([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3
    iget-object v4, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    move v6, v1

    .line 67
    move v5, v2

    .line 68
    :goto_2
    const/4 v7, 0x0

    .line 69
    if-ge v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v7, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    iget-object v7, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v8, v5, 0x1

    .line 86
    .line 87
    aput-object v9, v7, v5

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v6, v3

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0, v5}, Lcxa;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v4, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v2, v1

    .line 105
    .line 106
    aput-object v7, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v2, v4

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcxa;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v6, v3

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v6

    .line 128
    :goto_6
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    iget p1, p0, Lcxa;->c:I

    .line 132
    .line 133
    sub-int/2addr v4, p1

    .line 134
    invoke-direct {p0, v4}, Lcxa;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcxa;->a:I

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcxa;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lczl;->O(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcxa;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcxa;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcxa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lcxa;->a:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcxa;->c:I

    iget v1, p0, Lcxa;->a:I

    add-int/2addr v0, v1

    .line 6
    invoke-direct {p0, v0}, Lcxa;->f(I)I

    move-result v0

    iget v1, p0, Lcxa;->c:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    invoke-static {v2, p1, v1, v0, v3}, Lczl;->K([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 9
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v1, v3}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Lcxa;->d:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    iget v3, p0, Lcxa;->c:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, Lczl;->I([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    :cond_2
    :goto_0
    iget v0, p0, Lcxa;->a:I

    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

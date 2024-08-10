.class final Lj$/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    iput p2, p0, Lj$/util/t;->b:I

    iput p3, p0, Lj$/util/t;->c:I

    or-int/lit16 p1, p4, 0x4040

    iput p1, p0, Lj$/util/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/t;->d:I

    return v0
.end method

.method public final b()Lj$/util/Spliterator;
    .locals 5

    .line 1
    iget v0, p0, Lj$/util/t;->b:I

    iget v1, p0, Lj$/util/t;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/t;

    iput v1, p0, Lj$/util/t;->b:I

    iget v3, p0, Lj$/util/t;->d:I

    iget-object v4, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    invoke-direct {v2, v4, v0, v1, v3}, Lj$/util/t;-><init>([Ljava/lang/Object;III)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/t;->c:I

    iget v1, p0, Lj$/util/t;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic d()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/p;->g(Lj$/util/Spliterator;)J

    move-result-wide v0

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/t;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/t;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/t;->b:I

    iget-object v1, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/t;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lj$/util/t;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/t;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/t;->b:I

    if-ge v1, v2, :cond_1

    :cond_0
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

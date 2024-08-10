.class final Lj$/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->b()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/k;

    invoke-direct {v1, v0}, Lj$/util/k;-><init>(Lj$/util/Spliterator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->e()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/i;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->f(Ljava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj$/util/i;-><init>(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/k;->a:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class final Lj$/util/l;
.super Lj$/util/o;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6d0066a59f08eab5L


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/o;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lj$/util/j;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Ljava/util/Map$Entry;)V

    iget-object p1, p0, Lj$/util/f;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lj$/util/f;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lj$/util/l;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
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
    iget-object p1, p0, Lj$/util/f;->a:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lj$/util/e;

    invoke-direct {v0, p0}, Lj$/util/e;-><init>(Lj$/util/l;)V

    return-object v0
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/l;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/util/stream/I;->a(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/util/k;

    iget-object v1, p0, Lj$/util/f;->a:Ljava/util/Collection;

    invoke-static {v1}, Lj$/util/Collection$-EL;->d(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lj$/util/k;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 2

    invoke-virtual {p0}, Lj$/util/l;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/I;->a(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/f;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Lj$/util/j;

    aget-object v3, v0, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, v3}, Lj$/util/j;-><init>(Ljava/util/Map$Entry;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lj$/util/f;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    new-instance v3, Lj$/util/j;

    aget-object v4, v0, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, v4}, Lj$/util/j;-><init>(Ljava/util/Map$Entry;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v0

    array-length v3, p1

    if-le v2, v3, :cond_2

    return-object v0

    :cond_2
    array-length v2, v0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_3

    array-length v0, v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method

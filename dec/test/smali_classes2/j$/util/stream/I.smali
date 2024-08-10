.class public abstract Lj$/util/stream/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/stream/x;

    .line 5
    .line 6
    sget-object v1, Lj$/util/stream/F;->DISTINCT:Lj$/util/stream/F;

    .line 7
    .line 8
    invoke-interface {p0}, Lj$/util/Spliterator;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x4

    .line 13
    .line 14
    sget v3, Lj$/util/stream/F;->f:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/Spliterator;->e()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    and-int/lit8 v1, v1, -0x5

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    and-int/2addr v1, v3

    .line 29
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/x;-><init>(Lj$/util/Spliterator;IZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

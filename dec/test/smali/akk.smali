.class public final Lakk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[Lzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, [Lzn;

    .line 2
    .line 3
    check-cast p3, [Lzn;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lyb;->m([Lzn;[Lzn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lakk;->a:[Lzn;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lyb;->m([Lzn;[Lzn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lyb;->o([Lzn;)[Lzn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lakk;->a:[Lzn;

    .line 25
    .line 26
    :cond_0
    :goto_0
    array-length v0, p2

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lakk;->a:[Lzn;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    aget-object v2, p2, v1

    .line 34
    .line 35
    aget-object v3, p3, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, p1}, Lzn;->b(Lzn;Lzn;F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lakk;->a:[Lzn;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.class public final Li;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lat;


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
.method public final bridge synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, [Lzn;

    .line 2
    .line 3
    check-cast p3, [Lzn;

    .line 4
    .line 5
    iget-object v0, p0, Li;->a:[Lzn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lyb;->o([Lzn;)[Lzn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li;->a:[Lzn;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li;->a:[Lzn;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    array-length v2, p2

    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    array-length v1, p3

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    .line 24
    invoke-static {p2, p3}, Lyb;->m([Lzn;[Lzn;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    aget-object v3, p2, v1

    .line 37
    .line 38
    aget-object v4, p3, v1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, p1}, Lzn;->b(Lzn;Lzn;F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Li;->a:[Lzn;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "The nodes to be interpolated and resulting nodes must have the same length"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

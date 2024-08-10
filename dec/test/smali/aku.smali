.class Laku;
.super Lacw;
.source "PG"


# instance fields
.field protected m:[Lzn;

.field n:Ljava/lang/String;

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laku;->m:[Lzn;

    const/4 v0, 0x0

    iput v0, p0, Laku;->o:I

    return-void
.end method

.method public constructor <init>(Laku;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lacw;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laku;->m:[Lzn;

    const/4 v0, 0x0

    iput v0, p0, Laku;->o:I

    iget-object v1, p1, Laku;->n:Ljava/lang/String;

    iput-object v1, p0, Laku;->n:Ljava/lang/String;

    .line 3
    iget v1, p1, Laku;->p:I

    iput v0, p0, Laku;->p:I

    .line 4
    iget-object p1, p1, Laku;->m:[Lzn;

    invoke-static {p1}, Lyb;->o([Lzn;)[Lzn;

    move-result-object p1

    iput-object p1, p0, Laku;->m:[Lzn;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPathData()[Lzn;
    .locals 1

    .line 1
    iget-object v0, p0, Laku;->m:[Lzn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laku;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPathData([Lzn;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laku;->m:[Lzn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyb;->m([Lzn;[Lzn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lyb;->o([Lzn;)[Lzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laku;->m:[Lzn;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laku;->m:[Lzn;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Lzn;->a:C

    .line 28
    .line 29
    iput-char v4, v3, Lzn;->a:C

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Lzn;->b:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Lzn;->b:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

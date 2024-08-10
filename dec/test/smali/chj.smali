.class public final Lchj;
.super Lchl;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Lcgu;

.field private final e:Lcgu;


# direct methods
.method public constructor <init>(Lcgu;Lcgu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lchl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchj;->d:Lcgu;

    .line 5
    .line 6
    iput-object p2, p0, Lchj;->e:Lcgu;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcgu;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    const-string v2, "metadata size too large"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcif;->h(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lchj;->a:[I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move p2, v0

    .line 33
    move v4, p2

    .line 34
    :goto_1
    array-length v5, p1

    .line 35
    if-ge p2, v5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lchj;->d(I)Lcfs;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, v5, Lcfs;->c:J

    .line 42
    .line 43
    or-long/2addr v6, v2

    .line 44
    cmp-long v2, v6, v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v2, v0

    .line 49
    :goto_2
    const/4 v3, -0x1

    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    aget v8, p1, v2

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lchj;->d(I)Lcfs;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Lcfs;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_3
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, v5, Lcfs;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    aget v3, p1, v2

    .line 78
    .line 79
    add-int/lit8 v5, p2, 0x4

    .line 80
    .line 81
    shl-int v5, v1, v5

    .line 82
    .line 83
    or-int/2addr v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v3, p2

    .line 86
    :goto_4
    aput v3, p1, v2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 90
    .line 91
    aput p2, p1, v4

    .line 92
    .line 93
    move v4, v2

    .line 94
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    move-wide v2, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput v4, p0, Lchj;->b:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lchj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lchh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lchh;-><init>(Lchj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lchb;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lchj;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lchj;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lchj;->d(I)Lcfs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lcfs;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lchj;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcfs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1, p2}, Lchb;->a(Lcfs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lchi;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1}, Lchi;-><init>(Lchj;Lcfs;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lchb;->b(Lcfs;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final d(I)Lcfs;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lchj;->e:Lcgu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lchj;->d:Lcgu;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcgu;->c(I)Lcfs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lchj;->e:Lcgu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lchj;->d:Lcgu;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lcgu;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

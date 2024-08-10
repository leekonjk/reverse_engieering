.class public final Lxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Labj;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Labj;-><init>(I)V

    iput-object v0, p0, Lxo;->b:Labj;

    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lxo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    return-void
.end method

.method public constructor <init>(Lcbx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labj;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Labj;-><init>(I)V

    iput-object v0, p0, Lxo;->b:Labj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    iput-object p1, p0, Lxo;->c:Ljava/lang/Object;

    return-void
.end method

.method private final o(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lig;

    .line 22
    .line 23
    iget v2, v1, Lig;->a:I

    .line 24
    .line 25
    iget v3, v1, Lig;->b:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-gt v3, p1, :cond_2

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lig;->d:I

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    iget v1, v1, Lig;->d:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne p2, v5, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v1, Lig;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    iput v3, v1, Lig;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p2, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 58
    .line 59
    check-cast p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    if-ltz p2, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lig;

    .line 78
    .line 79
    iget v1, v0, Lig;->a:I

    .line 80
    .line 81
    iget v1, v0, Lig;->d:I

    .line 82
    .line 83
    if-gtz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lxo;->i(Lig;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    goto :goto_1

    .line 96
    :cond_6
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lxo;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lxo;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method final d(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lig;

    .line 20
    .line 21
    iget v2, v1, Lig;->a:I

    .line 22
    .line 23
    iget v3, v1, Lig;->b:I

    .line 24
    .line 25
    if-gt v3, p1, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iget v1, v1, Lig;->d:I

    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    if-ge p1, v3, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_0
    sub-int/2addr p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget v1, v1, Lig;->d:I

    .line 43
    .line 44
    add-int/2addr p1, v1

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lig;

    .line 24
    .line 25
    check-cast v3, Lcbx;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcbx;->h(Lig;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lxo;->j(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxo;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lxo;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lig;

    .line 53
    .line 54
    iget v3, v2, Lig;->a:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcbx;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcbx;->h(Lig;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v4, v2, Lig;->b:I

    .line 76
    .line 77
    iget v5, v2, Lig;->d:I

    .line 78
    .line 79
    iget-object v2, v2, Lig;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcbx;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcbx;->k(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lcbx;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcbx;->h(Lig;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget v4, v2, Lig;->b:I

    .line 97
    .line 98
    iget v2, v2, Lig;->d:I

    .line 99
    .line 100
    check-cast v3, Lcbx;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Lcbx;->j(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcbx;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcbx;->h(Lig;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lxo;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget v4, v2, Lig;->b:I

    .line 116
    .line 117
    iget v2, v2, Lig;->d:I

    .line 118
    .line 119
    check-cast v3, Lcbx;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v2}, Lcbx;->i(II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lxo;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lxo;->j(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lig;)V
    .locals 11

    .line 1
    iget v0, p1, Lig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iget v2, p1, Lig;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, Lxo;->o(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p1, Lig;->b:I

    .line 13
    .line 14
    iget v3, p1, Lig;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "op should be remove or update."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Lig;->d:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    iget v8, p1, Lig;->b:I

    .line 56
    .line 57
    mul-int v9, v3, v6

    .line 58
    .line 59
    add-int/2addr v8, v9

    .line 60
    iget v9, p1, Lig;->a:I

    .line 61
    .line 62
    invoke-direct {p0, v8, v9}, Lxo;->o(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p1, Lig;->a:I

    .line 67
    .line 68
    if-eq v9, v4, :cond_3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v8, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    iget-object v10, p1, Lig;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v9, v0, v7}, Lxo;->n(III)Lig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Lxo;->g(Lig;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lxo;->i(Lig;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Lig;->a:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    add-int/2addr v2, v7

    .line 100
    :cond_5
    move v7, v1

    .line 101
    move v0, v8

    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, p1, Lig;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lxo;->i(Lig;)V

    .line 108
    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Lig;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v7}, Lxo;->n(III)Lig;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Lxo;->g(Lig;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lxo;->i(Lig;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method final g(Lig;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcbx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcbx;->h(Lig;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lig;->a:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, Lig;->d:I

    .line 19
    .line 20
    check-cast v0, Lcbx;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcbx;->k(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p1, Lig;->d:I

    .line 37
    .line 38
    check-cast v0, Lcbx;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcbx;->j(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lig;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p1, Lig;->b:I

    .line 22
    .line 23
    iget v2, p1, Lig;->d:I

    .line 24
    .line 25
    iget-object p1, p1, Lig;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcbx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcbx;->k(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unknown update op type for "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget v2, p1, Lig;->b:I

    .line 60
    .line 61
    iget p1, p1, Lig;->d:I

    .line 62
    .line 63
    check-cast v0, Lcbx;

    .line 64
    .line 65
    iget-object v3, v0, Lcbx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v2, p1, v4}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcbx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lxo;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p1, Lig;->b:I

    .line 83
    .line 84
    iget p1, p1, Lig;->d:I

    .line 85
    .line 86
    check-cast v0, Lcbx;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lcbx;->i(II)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(Lig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lig;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lxo;->b:Labj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Labj;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lig;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lxo;->i(Lig;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxo;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxo;->j(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lxo;->d:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lig;

    .line 24
    .line 25
    iget v4, v2, Lig;->a:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    iget v4, v2, Lig;->b:I

    .line 31
    .line 32
    iget v2, v2, Lig;->d:I

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    :goto_1
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lxo;->d(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, p1, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n(III)Lig;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo;->b:Labj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lig;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lig;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lig;-><init>(III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Lig;->a:I

    .line 18
    .line 19
    iput p2, v0, Lig;->b:I

    .line 20
    .line 21
    iput p3, v0, Lig;->d:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lig;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.class public final Layn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Layn;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Layn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Ljava/lang/Object;

    new-instance v0, Lbgv;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Layn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Ljava/lang/Object;

    new-instance v0, Laex;

    invoke-direct {v0, p1}, Laex;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Layn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->b:Ljava/lang/Object;

    iput-object p2, p0, Layn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->b:Ljava/lang/Object;

    new-instance p1, Lnz;

    invoke-direct {p1}, Lnz;-><init>()V

    iput-object p1, p0, Layn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj;Lpo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Ljava/lang/Object;

    iput-object p2, p0, Layn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqq;

    invoke-direct {p1}, Lqq;-><init>()V

    iput-object p1, p0, Layn;->b:Ljava/lang/Object;

    new-instance p1, Lqn;

    .line 11
    invoke-direct {p1}, Lqn;-><init>()V

    iput-object p1, p0, Layn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Layn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v2, p0, Layn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, p0, Layn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lauk;

    .line 106
    .line 107
    new-instance v2, Lasw;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lasw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lauk;->c(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw p1
.end method

.method public final b(Lmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lob;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lob;->a()Lob;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lqq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iget p1, v0, Lob;->a:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v0, Lob;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final c(JLmt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lqn;->h(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqq;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Layn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqn;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lmt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lob;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lob;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lmt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Layn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Layn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqn;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lqn;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Layn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lqn;

    .line 26
    .line 27
    iget-object v2, v1, Lqn;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v2, v0

    .line 30
    .line 31
    sget-object v4, Lqo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    aput-object v4, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, Lqn;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqq;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lqq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lob;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lob;->b(Lob;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final g(Lmt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lob;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final h(Lmt;I)Lacg;
    .locals 4

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Layn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqq;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lqq;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lob;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget v2, v1, Lob;->a:I

    .line 26
    .line 27
    and-int v3, v2, p2

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    not-int v0, p2

    .line 32
    and-int/2addr v0, v2

    .line 33
    iput v0, v1, Lob;->a:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v1, Lob;->c:Lacg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Lob;->d:Lacg;

    .line 46
    .line 47
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqq;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lqq;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lob;->b(Lob;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p2

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Must provide flag PRE or POST"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    return-object v0
.end method

.method public final i(Lmt;Lacg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lob;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lob;->a()Lob;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lqq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iput-object p2, v0, Lob;->d:Lacg;

    .line 26
    .line 27
    iget p1, v0, Lob;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    iput p1, v0, Lob;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final j(Lmt;Lacg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lob;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lob;->a()Lob;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lqq;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lqq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    iput-object p2, v0, Lob;->c:Lacg;

    .line 26
    .line 27
    iget p1, v0, Lob;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, v0, Lob;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final k(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Loa;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Loa;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p1

    .line 13
    :goto_0
    if-eq v3, p2, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Layn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Loa;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Loa;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, p0, Layn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v6, v5}, Loa;->a(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Layn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lnz;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v0, v4, v6}, Lnz;->c(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Layn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lnz;

    .line 41
    .line 42
    invoke-virtual {v4}, Lnz;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Layn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lnz;

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lnz;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Layn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lnz;

    .line 55
    .line 56
    invoke-virtual {v4}, Lnz;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lnz;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Layn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lnz;

    .line 68
    .line 69
    invoke-virtual {v4, p4}, Lnz;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Layn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lnz;

    .line 75
    .line 76
    invoke-virtual {v4}, Lnz;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v6, v4, :cond_0

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    :cond_0
    if-le p2, p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v6, -0x1

    .line 88
    :goto_1
    add-int/2addr v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v5

    .line 91
    :cond_3
    return-object v2
.end method

.method public final l(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Layn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Layn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Loa;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Loa;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, p1}, Loa;->b(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1, p1}, Loa;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast v0, Lnz;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4, p1}, Lnz;->c(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Layn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnz;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Layn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lnz;

    .line 36
    .line 37
    const/16 v0, 0x6003

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnz;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Layn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lnz;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnz;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Layn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfe;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Layn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Laha;->c()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Laex;

    .line 38
    .line 39
    iget-object p1, p1, Laex;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laha;

    .line 42
    .line 43
    iget-object p1, p1, Laha;->a:Lagz;

    .line 44
    .line 45
    iput-boolean v1, p1, Lagz;->a:Z

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

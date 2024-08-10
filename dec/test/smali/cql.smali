.class final Lcql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqt;


# instance fields
.field private final a:Lcqh;

.field private final b:Z

.field private final c:Lcif;


# direct methods
.method private constructor <init>(Lcif;Lcqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcql;->c:Lcif;

    .line 5
    .line 6
    instance-of p1, p2, Lcoz;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcql;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcql;->a:Lcqh;

    .line 11
    .line 12
    return-void
.end method

.method static c(Lcif;Lcif;Lcqh;)Lcql;
    .locals 0

    .line 1
    new-instance p1, Lcql;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcql;-><init>(Lcif;Lcqh;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcre;->e:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    move v1, v3

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget v4, v0, Lcre;->b:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Lcre;->c:[I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-static {v4}, Lcrr;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcre;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v2

    .line 28
    .line 29
    check-cast v5, Lcof;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v6}, Lcon;->Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-static {v7, v4}, Lcon;->Z(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v6, v4

    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v5}, Lcon;->G(ILcof;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v6, v4

    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v1, v0, Lcre;->e:I

    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Lcql;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v0, v3

    .line 64
    :goto_1
    iget-object v2, p1, Lcos;->b:Lcrb;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcrb;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p1, Lcos;->b:Lcrb;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcrb;->f(I)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lcos;->b(Ljava/util/Map$Entry;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v0, v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p1, Lcos;->b:Lcrb;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcrb;->c()Ljava/lang/Iterable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcos;->b(Ljava/util/Map$Entry;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v0, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    add-int/2addr v1, v0

    .line 115
    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcql;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    mul-int/lit8 v0, v0, 0x35

    .line 18
    .line 19
    invoke-virtual {p1}, Lcos;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcql;->a:Lcqh;

    .line 2
    .line 3
    instance-of v1, v0, Lcpb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcpb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcpb;->o()Lcpb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcqh;->aN()Lcqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcqg;->j()Lcqh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcif;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcif;->C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcqu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcql;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcqu;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcnx;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcpb;

    .line 3
    .line 4
    iget-object v1, v0, Lcpb;->r:Lcre;

    .line 5
    .line 6
    sget-object v2, Lcre;->a:Lcre;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcre;->b()Lcre;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcpb;->r:Lcre;

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcoz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcoz;->h()Lcos;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v2, v0

    .line 24
    :goto_0
    if-ge p3, p4, :cond_a

    .line 25
    .line 26
    invoke-static {p2, p3, p5}, Lcif;->P([BILcnx;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p3, p5, Lcnx;->a:I

    .line 31
    .line 32
    sget v3, Lcrr;->a:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p3, v3, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lcrr;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v2, p5, Lcnx;->d:Lcoq;

    .line 44
    .line 45
    iget-object v3, p0, Lcql;->a:Lcqh;

    .line 46
    .line 47
    invoke-static {p3}, Lcrr;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2, v3, v5}, Lcoq;->b(Lcqh;I)Lcqb;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object p3, v8, Lcqb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lcqq;->a:Lcqq;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v2, p3}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p2, v4, p4, p5}, Lcif;->J(Lcqt;[BIILcnx;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object v2, p5, Lcnx;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v8, Lcqb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcpa;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v2}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, p3

    .line 84
    move-object v3, p2

    .line 85
    move v5, p4

    .line 86
    move-object v6, v1

    .line 87
    move-object v7, p5

    .line 88
    invoke-static/range {v2 .. v7}, Lcif;->O(I[BIILcre;Lcnx;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :goto_1
    move-object v2, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcif;->V(I[BIILcnx;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 p3, 0x0

    .line 100
    move-object v3, v0

    .line 101
    :goto_2
    if-ge v4, p4, :cond_8

    .line 102
    .line 103
    invoke-static {p2, v4, p5}, Lcif;->P([BILcnx;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget v6, p5, Lcnx;->a:I

    .line 108
    .line 109
    invoke-static {v6}, Lcrr;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v6}, Lcrr;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eq v7, v5, :cond_6

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v7, v9, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iget-object v6, v2, Lcqb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v7, Lcqq;->a:Lcqq;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7, v6}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, p2, v4, p4, p5}, Lcif;->J(Lcqt;[BIILcnx;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v6, p5, Lcnx;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, v2, Lcqb;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lcpa;

    .line 146
    .line 147
    invoke-virtual {p1, v7, v6}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-ne v8, v5, :cond_7

    .line 152
    .line 153
    invoke-static {p2, v4, p5}, Lcif;->G([BILcnx;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v3, p5, Lcnx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcof;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-nez v8, :cond_7

    .line 163
    .line 164
    invoke-static {p2, v4, p5}, Lcif;->P([BILcnx;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget p3, p5, Lcnx;->a:I

    .line 169
    .line 170
    iget-object v2, p5, Lcnx;->d:Lcoq;

    .line 171
    .line 172
    iget-object v6, p0, Lcql;->a:Lcqh;

    .line 173
    .line 174
    invoke-virtual {v2, v6, p3}, Lcoq;->b(Lcqh;I)Lcqb;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_3
    sget v7, Lcrr;->b:I

    .line 180
    .line 181
    if-eq v6, v7, :cond_8

    .line 182
    .line 183
    invoke-static {v6, p2, v4, p4, p5}, Lcif;->V(I[BIILcnx;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    if-eqz v3, :cond_9

    .line 189
    .line 190
    invoke-static {p3, v5}, Lcrr;->c(II)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {v1, p3, v3}, Lcre;->f(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    move p3, v4

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_a
    if-ne p3, p4, :cond_b

    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    invoke-static {}, Lcpm;->g()Lcpm;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcql;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcos;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcos;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(Ljava/lang/Object;Lcoj;Lcoq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcql;->c:Lcif;

    .line 2
    .line 3
    invoke-static {p1}, Lcif;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcif;->A(Ljava/lang/Object;)Lcos;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcoj;->c()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v3, p2, Lcoj;->b:I

    .line 22
    .line 23
    sget v5, Lcrr;->a:I

    .line 24
    .line 25
    if-eq v3, v5, :cond_5

    .line 26
    .line 27
    invoke-static {v3}, Lcrr;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcql;->a:Lcqh;

    .line 35
    .line 36
    invoke-static {v3}, Lcrr;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p3, v4, v3}, Lcoq;->b(Lcqh;I)Lcqb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v3, p3, v2}, Lcif;->B(Lcoj;Ljava/lang/Object;Lcoq;Lcos;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcif;->n(Ljava/lang/Object;Lcoj;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Lcoj;->P()Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_2
    check-cast v1, Lcre;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcif;->r(Ljava/lang/Object;Lcre;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v3

    .line 71
    move v7, v5

    .line 72
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p2}, Lcoj;->c()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v8, v4, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    iget v8, p2, Lcoj;->b:I

    .line 80
    .line 81
    sget v9, Lcrr;->c:I

    .line 82
    .line 83
    if-ne v8, v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {p2}, Lcoj;->i()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v3, p0, Lcql;->a:Lcqh;

    .line 90
    .line 91
    invoke-virtual {p3, v3, v7}, Lcoq;->b(Lcqh;I)Lcqb;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    sget v9, Lcrr;->d:I

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-static {p2, v3, p3, v2}, Lcif;->B(Lcoj;Ljava/lang/Object;Lcoq;Lcos;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    invoke-virtual {p2}, Lcoj;->o()Lcof;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {p2}, Lcoj;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    :goto_4
    iget v4, p2, Lcoj;->b:I

    .line 118
    .line 119
    sget v8, Lcrr;->b:I

    .line 120
    .line 121
    if-ne v4, v8, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    iget-object v4, v3, Lcqb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lcpb;

    .line 130
    .line 131
    const/4 v7, 0x5

    .line 132
    invoke-virtual {v4, v7}, Lcpb;->B(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcow;

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Lcoe;

    .line 140
    .line 141
    iget-object v7, v7, Lcoe;->a:[B

    .line 142
    .line 143
    check-cast v6, Lcoe;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcoe;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v7, v5, v6}, Lcoi;->L([BII)Lcoi;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v4, v6, p3}, Lcqg;->e(Lcoi;Lcoq;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, Lcqb;->c:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4}, Lcqg;->j()Lcqh;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v3, Lcpa;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Lcoi;->z(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    invoke-static {v1, v7, v6}, Lcif;->o(Ljava/lang/Object;ILcof;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    invoke-static {}, Lcpm;->b()Lcpm;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception p2

    .line 183
    check-cast v1, Lcre;

    .line 184
    .line 185
    invoke-static {p1, v1}, Lcif;->r(Ljava/lang/Object;Lcre;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final l(Ljava/lang/Object;Lbjb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcif;->z(Ljava/lang/Object;)Lcos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcos;->d()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcpa;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcpa;->a()Lcrq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcrq;->i:Lcrq;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcpo;

    .line 36
    .line 37
    const v3, 0x13f38d82

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcpo;

    .line 43
    .line 44
    iget-object v1, v1, Lcpo;->a:Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcpq;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcpr;->a()Lcof;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2, v3, v1}, Lbjb;->m(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v3, v1}, Lbjb;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Found invalid MessageSet item."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    invoke-static {p1}, Lcif;->q(Ljava/lang/Object;)Lcre;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_1
    iget v1, p1, Lcre;->b:I

    .line 82
    .line 83
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p1, Lcre;->c:[I

    .line 86
    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    invoke-static {v1}, Lcrr;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p1, Lcre;->d:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Lbjb;->m(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

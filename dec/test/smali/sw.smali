.class public final Lsw;
.super Lth;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lsm;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lth;-><init>(Lsm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lsw;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lsw;->d:Lsm;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lsm;->r(I)Lsm;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lsw;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lsm;->r(I)Lsm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lsw;->d:Lsm;

    .line 32
    .line 33
    iget-object p1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lsw;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lsm;->s(I)Lth;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lsw;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lsm;->q(I)Lsm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget v0, p0, Lsw;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lsm;->s(I)Lth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lsw;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lsm;->q(I)Lsm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_2
    const/4 v1, 0x1

    .line 78
    if-ge v0, p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lth;

    .line 85
    .line 86
    iget v3, p0, Lsw;->g:I

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v2, Lth;->d:Lsm;

    .line 91
    .line 92
    iput-object p0, v1, Lsm;->f:Lsw;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-ne v3, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, Lth;->d:Lsm;

    .line 98
    .line 99
    iput-object p0, v1, Lsm;->g:Lsw;

    .line 100
    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget p1, p0, Lsw;->g:I

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lsw;->d:Lsm;

    .line 109
    .line 110
    iget-object p1, p1, Lsm;->Y:Lsm;

    .line 111
    .line 112
    check-cast p1, Lsn;

    .line 113
    .line 114
    iget-boolean p1, p1, Lsn;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-le p1, v1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lth;

    .line 139
    .line 140
    iget-object p1, p1, Lth;->d:Lsm;

    .line 141
    .line 142
    iput-object p1, p0, Lsw;->d:Lsm;

    .line 143
    .line 144
    :cond_5
    iget p1, p0, Lsw;->g:I

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lsw;->d:Lsm;

    .line 149
    .line 150
    iget p1, p1, Lsm;->aC:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object p1, p0, Lsw;->d:Lsm;

    .line 154
    .line 155
    iget p1, p1, Lsm;->aD:I

    .line 156
    .line 157
    :goto_4
    iput p1, p0, Lsw;->b:I

    .line 158
    .line 159
    return-void
.end method

.method private final g()Lsm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lth;

    .line 17
    .line 18
    iget-object v1, v1, Lth;->d:Lsm;

    .line 19
    .line 20
    iget v2, v1, Lsm;->ap:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final n()Lsm;
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lth;

    .line 18
    .line 19
    iget-object v1, v1, Lth;->d:Lsm;

    .line 20
    .line 21
    iget v2, v1, Lsm;->ap:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lth;

    .line 19
    .line 20
    iget-object v5, v4, Lth;->i:Lsz;

    .line 21
    .line 22
    iget v5, v5, Lsz;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lth;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lth;->j:Lsz;

    .line 32
    .line 33
    iget v4, v4, Lsz;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lth;

    .line 16
    .line 17
    invoke-virtual {v4}, Lth;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lth;

    .line 39
    .line 40
    iget-object v1, v1, Lth;->d:Lsm;

    .line 41
    .line 42
    iget-object v3, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lth;

    .line 51
    .line 52
    iget-object v0, v0, Lth;->d:Lsm;

    .line 53
    .line 54
    iget v3, p0, Lsw;->g:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lsm;->M:Lsk;

    .line 59
    .line 60
    iget-object v0, v0, Lsm;->O:Lsk;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lsw;->l(Lsk;I)Lsz;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lsk;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lsw;->g()Lsm;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v4, Lsm;->M:Lsk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsk;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lsw;->i:Lsz;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lsw;->j(Lsz;Lsz;I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v0, v2}, Lsw;->l(Lsk;I)Lsz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lsk;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lsw;->n()Lsm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v2, Lsm;->O:Lsk;

    .line 104
    .line 105
    invoke-virtual {v0}, Lsk;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_4
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lsw;->j:Lsz;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Lsw;->j(Lsz;Lsz;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, v1, Lsm;->N:Lsk;

    .line 119
    .line 120
    iget-object v0, v0, Lsm;->P:Lsk;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lsw;->l(Lsk;I)Lsz;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lsk;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Lsw;->g()Lsm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v1, v4, Lsm;->N:Lsk;

    .line 138
    .line 139
    invoke-virtual {v1}, Lsk;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lsw;->i:Lsz;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lsw;->j(Lsz;Lsz;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v0, v2}, Lsw;->l(Lsk;I)Lsz;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lsk;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lsw;->n()Lsm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lsm;->P:Lsk;

    .line 165
    .line 166
    invoke-virtual {v0}, Lsk;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lsw;->j:Lsz;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lsw;->j(Lsz;Lsz;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lsw;->i:Lsz;

    .line 179
    .line 180
    iput-object p0, v0, Lsz;->a:Lsx;

    .line 181
    .line 182
    iget-object v0, p0, Lsw;->j:Lsz;

    .line 183
    .line 184
    iput-object p0, v0, Lsz;->a:Lsx;

    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lth;

    .line 17
    .line 18
    invoke-virtual {v1}, Lth;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsw;->l:Lawa;

    .line 3
    .line 4
    iget-object v0, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lth;

    .line 18
    .line 19
    invoke-virtual {v3}, Lth;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lth;

    .line 18
    .line 19
    invoke-virtual {v3}, Lth;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsw;->i:Lsz;

    .line 4
    .line 5
    iget-boolean v2, v1, Lsz;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_54

    .line 8
    .line 9
    iget-object v2, v0, Lsw;->j:Lsz;

    .line 10
    .line 11
    iget-boolean v3, v2, Lsz;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_30

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lsw;->d:Lsm;

    .line 18
    .line 19
    iget-object v3, v3, Lsm;->Y:Lsm;

    .line 20
    .line 21
    instance-of v4, v3, Lsn;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lsn;

    .line 26
    .line 27
    iget-boolean v3, v3, Lsn;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v2, v2, Lsz;->f:I

    .line 32
    .line 33
    iget v1, v1, Lsz;->f:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iget-object v1, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/16 v7, 0x8

    .line 44
    .line 45
    if-ge v4, v1, :cond_2

    .line 46
    .line 47
    iget-object v8, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lth;

    .line 54
    .line 55
    iget-object v8, v8, Lth;->d:Lsm;

    .line 56
    .line 57
    iget v8, v8, Lsm;->ap:I

    .line 58
    .line 59
    if-ne v8, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, -0x1

    .line 65
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 66
    .line 67
    move v9, v8

    .line 68
    :goto_2
    if-ltz v9, :cond_4

    .line 69
    .line 70
    iget-object v10, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lth;

    .line 77
    .line 78
    iget-object v10, v10, Lth;->d:Lsm;

    .line 79
    .line 80
    iget v10, v10, Lsm;->ap:I

    .line 81
    .line 82
    if-ne v10, v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, -0x1

    .line 88
    :cond_5
    const/4 v10, 0x0

    .line 89
    :goto_3
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x1

    .line 92
    if-ge v10, v12, :cond_12

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_4
    if-ge v14, v1, :cond_f

    .line 103
    .line 104
    iget-object v6, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lth;

    .line 111
    .line 112
    iget-object v5, v6, Lth;->d:Lsm;

    .line 113
    .line 114
    iget v5, v5, Lsm;->ap:I

    .line 115
    .line 116
    if-eq v5, v7, :cond_e

    .line 117
    .line 118
    add-int/lit8 v17, v17, 0x1

    .line 119
    .line 120
    if-lez v14, :cond_6

    .line 121
    .line 122
    if-lt v14, v4, :cond_6

    .line 123
    .line 124
    iget-object v5, v6, Lth;->i:Lsz;

    .line 125
    .line 126
    iget v5, v5, Lsz;->e:I

    .line 127
    .line 128
    add-int/2addr v15, v5

    .line 129
    :cond_6
    iget-object v5, v6, Lth;->f:Lta;

    .line 130
    .line 131
    iget v5, v5, Lta;->f:I

    .line 132
    .line 133
    iget-object v12, v6, Lth;->e:Lsl;

    .line 134
    .line 135
    sget-object v7, Lsl;->c:Lsl;

    .line 136
    .line 137
    if-eq v12, v7, :cond_7

    .line 138
    .line 139
    move v7, v13

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_5
    if-eqz v7, :cond_9

    .line 143
    .line 144
    iget v12, v0, Lsw;->g:I

    .line 145
    .line 146
    if-nez v12, :cond_8

    .line 147
    .line 148
    iget-object v12, v6, Lth;->d:Lsm;

    .line 149
    .line 150
    iget-object v12, v12, Lsm;->h:Lte;

    .line 151
    .line 152
    iget-object v12, v12, Lte;->f:Lta;

    .line 153
    .line 154
    iget-boolean v12, v12, Lta;->i:Z

    .line 155
    .line 156
    if-eqz v12, :cond_54

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    if-ne v12, v13, :cond_b

    .line 160
    .line 161
    iget-object v12, v6, Lth;->d:Lsm;

    .line 162
    .line 163
    iget-object v12, v12, Lsm;->i:Ltf;

    .line 164
    .line 165
    iget-object v12, v12, Ltf;->f:Lta;

    .line 166
    .line 167
    iget-boolean v12, v12, Lta;->i:Z

    .line 168
    .line 169
    if-eqz v12, :cond_54

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    iget v12, v6, Lth;->c:I

    .line 173
    .line 174
    if-ne v12, v13, :cond_a

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    iget-object v5, v6, Lth;->f:Lta;

    .line 179
    .line 180
    iget v5, v5, Lta;->m:I

    .line 181
    .line 182
    add-int/lit8 v16, v16, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    iget-object v12, v6, Lth;->f:Lta;

    .line 186
    .line 187
    iget-boolean v12, v12, Lta;->i:Z

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    :goto_6
    move v7, v13

    .line 192
    :cond_b
    :goto_7
    if-nez v7, :cond_c

    .line 193
    .line 194
    add-int/lit8 v16, v16, 0x1

    .line 195
    .line 196
    iget-object v5, v6, Lth;->d:Lsm;

    .line 197
    .line 198
    iget-object v5, v5, Lsm;->aG:[F

    .line 199
    .line 200
    iget v7, v0, Lsw;->g:I

    .line 201
    .line 202
    aget v5, v5, v7

    .line 203
    .line 204
    cmpl-float v7, v5, v11

    .line 205
    .line 206
    if-ltz v7, :cond_d

    .line 207
    .line 208
    add-float v18, v18, v5

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    add-int/2addr v15, v5

    .line 212
    :cond_d
    :goto_8
    if-ge v14, v8, :cond_e

    .line 213
    .line 214
    if-ge v14, v9, :cond_e

    .line 215
    .line 216
    iget-object v5, v6, Lth;->j:Lsz;

    .line 217
    .line 218
    iget v5, v5, Lsz;->e:I

    .line 219
    .line 220
    neg-int v5, v5

    .line 221
    add-int/2addr v15, v5

    .line 222
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    const/4 v12, 0x2

    .line 227
    goto :goto_4

    .line 228
    :cond_f
    if-lt v15, v2, :cond_11

    .line 229
    .line 230
    if-nez v16, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/16 v7, 0x8

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_11
    :goto_9
    move/from16 v5, v16

    .line 240
    .line 241
    move/from16 v6, v17

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_12
    move/from16 v18, v11

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_a
    iget-object v7, v0, Lsw;->i:Lsz;

    .line 250
    .line 251
    iget v7, v7, Lsz;->f:I

    .line 252
    .line 253
    if-eqz v3, :cond_13

    .line 254
    .line 255
    iget-object v7, v0, Lsw;->j:Lsz;

    .line 256
    .line 257
    iget v7, v7, Lsz;->f:I

    .line 258
    .line 259
    :cond_13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 260
    .line 261
    if-le v15, v2, :cond_15

    .line 262
    .line 263
    sub-int v12, v15, v2

    .line 264
    .line 265
    int-to-float v12, v12

    .line 266
    const/high16 v14, 0x40000000    # 2.0f

    .line 267
    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    div-float/2addr v12, v14

    .line 271
    add-float/2addr v12, v10

    .line 272
    float-to-int v12, v12

    .line 273
    add-int/2addr v7, v12

    .line 274
    goto :goto_b

    .line 275
    :cond_14
    div-float/2addr v12, v14

    .line 276
    add-float/2addr v12, v10

    .line 277
    float-to-int v12, v12

    .line 278
    sub-int/2addr v7, v12

    .line 279
    :cond_15
    :goto_b
    if-lez v5, :cond_23

    .line 280
    .line 281
    sub-int v12, v2, v15

    .line 282
    .line 283
    int-to-float v12, v12

    .line 284
    int-to-float v14, v5

    .line 285
    div-float v14, v12, v14

    .line 286
    .line 287
    add-float/2addr v14, v10

    .line 288
    const/4 v13, 0x0

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    :goto_c
    if-ge v13, v1, :cond_1c

    .line 292
    .line 293
    iget-object v10, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Lth;

    .line 300
    .line 301
    iget-object v11, v10, Lth;->d:Lsm;

    .line 302
    .line 303
    iget v11, v11, Lsm;->ap:I

    .line 304
    .line 305
    move/from16 v20, v15

    .line 306
    .line 307
    const/16 v15, 0x8

    .line 308
    .line 309
    if-eq v11, v15, :cond_1b

    .line 310
    .line 311
    iget-object v11, v10, Lth;->e:Lsl;

    .line 312
    .line 313
    sget-object v15, Lsl;->c:Lsl;

    .line 314
    .line 315
    if-ne v11, v15, :cond_1b

    .line 316
    .line 317
    iget-object v11, v10, Lth;->f:Lta;

    .line 318
    .line 319
    iget-boolean v15, v11, Lta;->i:Z

    .line 320
    .line 321
    if-nez v15, :cond_1b

    .line 322
    .line 323
    float-to-int v15, v14

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    cmpl-float v21, v18, v19

    .line 327
    .line 328
    if-lez v21, :cond_16

    .line 329
    .line 330
    iget-object v15, v10, Lth;->d:Lsm;

    .line 331
    .line 332
    iget-object v15, v15, Lsm;->aG:[F

    .line 333
    .line 334
    move/from16 v21, v14

    .line 335
    .line 336
    iget v14, v0, Lsw;->g:I

    .line 337
    .line 338
    aget v14, v15, v14

    .line 339
    .line 340
    mul-float/2addr v14, v12

    .line 341
    div-float v14, v14, v18

    .line 342
    .line 343
    const/high16 v15, 0x3f000000    # 0.5f

    .line 344
    .line 345
    add-float/2addr v14, v15

    .line 346
    float-to-int v15, v14

    .line 347
    goto :goto_d

    .line 348
    :cond_16
    move/from16 v21, v14

    .line 349
    .line 350
    :goto_d
    iget v14, v0, Lsw;->g:I

    .line 351
    .line 352
    if-nez v14, :cond_17

    .line 353
    .line 354
    iget-object v14, v10, Lth;->d:Lsm;

    .line 355
    .line 356
    move/from16 v22, v12

    .line 357
    .line 358
    iget v12, v14, Lsm;->w:I

    .line 359
    .line 360
    iget v14, v14, Lsm;->v:I

    .line 361
    .line 362
    move/from16 v23, v7

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_17
    move/from16 v22, v12

    .line 366
    .line 367
    iget-object v12, v10, Lth;->d:Lsm;

    .line 368
    .line 369
    iget v14, v12, Lsm;->z:I

    .line 370
    .line 371
    iget v12, v12, Lsm;->y:I

    .line 372
    .line 373
    move/from16 v23, v7

    .line 374
    .line 375
    move/from16 v25, v14

    .line 376
    .line 377
    move v14, v12

    .line 378
    move/from16 v12, v25

    .line 379
    .line 380
    :goto_e
    iget v7, v10, Lth;->c:I

    .line 381
    .line 382
    move/from16 v24, v3

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    if-ne v7, v3, :cond_18

    .line 386
    .line 387
    iget v3, v11, Lta;->m:I

    .line 388
    .line 389
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_18
    move v3, v15

    .line 395
    :goto_f
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-lez v12, :cond_19

    .line 400
    .line 401
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :cond_19
    if-eq v3, v15, :cond_1a

    .line 406
    .line 407
    add-int/lit8 v17, v17, 0x1

    .line 408
    .line 409
    move v15, v3

    .line 410
    :cond_1a
    iget-object v3, v10, Lth;->f:Lta;

    .line 411
    .line 412
    invoke-virtual {v3, v15}, Lsz;->c(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1b
    move/from16 v24, v3

    .line 417
    .line 418
    move/from16 v23, v7

    .line 419
    .line 420
    move/from16 v22, v12

    .line 421
    .line 422
    move/from16 v21, v14

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 427
    .line 428
    move/from16 v11, v19

    .line 429
    .line 430
    move/from16 v15, v20

    .line 431
    .line 432
    move/from16 v14, v21

    .line 433
    .line 434
    move/from16 v12, v22

    .line 435
    .line 436
    move/from16 v7, v23

    .line 437
    .line 438
    move/from16 v3, v24

    .line 439
    .line 440
    const/high16 v10, 0x3f000000    # 0.5f

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_1c
    move/from16 v24, v3

    .line 445
    .line 446
    move/from16 v23, v7

    .line 447
    .line 448
    move/from16 v20, v15

    .line 449
    .line 450
    if-lez v17, :cond_21

    .line 451
    .line 452
    sub-int v5, v5, v17

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    :goto_11
    if-ge v3, v1, :cond_20

    .line 457
    .line 458
    iget-object v10, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lth;

    .line 465
    .line 466
    iget-object v11, v10, Lth;->d:Lsm;

    .line 467
    .line 468
    iget v11, v11, Lsm;->ap:I

    .line 469
    .line 470
    const/16 v12, 0x8

    .line 471
    .line 472
    if-ne v11, v12, :cond_1d

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1d
    if-lez v3, :cond_1e

    .line 476
    .line 477
    if-lt v3, v4, :cond_1e

    .line 478
    .line 479
    iget-object v11, v10, Lth;->i:Lsz;

    .line 480
    .line 481
    iget v11, v11, Lsz;->e:I

    .line 482
    .line 483
    add-int/2addr v7, v11

    .line 484
    :cond_1e
    iget-object v11, v10, Lth;->f:Lta;

    .line 485
    .line 486
    iget v11, v11, Lta;->f:I

    .line 487
    .line 488
    add-int/2addr v7, v11

    .line 489
    if-ge v3, v8, :cond_1f

    .line 490
    .line 491
    if-ge v3, v9, :cond_1f

    .line 492
    .line 493
    iget-object v10, v10, Lth;->j:Lsz;

    .line 494
    .line 495
    iget v10, v10, Lsz;->e:I

    .line 496
    .line 497
    neg-int v10, v10

    .line 498
    add-int/2addr v7, v10

    .line 499
    :cond_1f
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_20
    move v15, v7

    .line 503
    goto :goto_13

    .line 504
    :cond_21
    move/from16 v15, v20

    .line 505
    .line 506
    :goto_13
    iget v3, v0, Lsw;->b:I

    .line 507
    .line 508
    const/4 v7, 0x2

    .line 509
    if-ne v3, v7, :cond_22

    .line 510
    .line 511
    if-nez v17, :cond_22

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    iput v3, v0, Lsw;->b:I

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_22
    const/4 v3, 0x0

    .line 518
    goto :goto_14

    .line 519
    :cond_23
    move/from16 v24, v3

    .line 520
    .line 521
    move/from16 v23, v7

    .line 522
    .line 523
    move/from16 v20, v15

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v7, 0x2

    .line 527
    :goto_14
    if-le v15, v2, :cond_24

    .line 528
    .line 529
    iput v7, v0, Lsw;->b:I

    .line 530
    .line 531
    :cond_24
    if-lez v6, :cond_26

    .line 532
    .line 533
    if-nez v5, :cond_26

    .line 534
    .line 535
    if-ne v4, v9, :cond_25

    .line 536
    .line 537
    iput v7, v0, Lsw;->b:I

    .line 538
    .line 539
    :cond_25
    move v5, v3

    .line 540
    :cond_26
    iget v7, v0, Lsw;->b:I

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    if-ne v7, v10, :cond_36

    .line 544
    .line 545
    if-le v6, v10, :cond_27

    .line 546
    .line 547
    sub-int/2addr v2, v15

    .line 548
    const/4 v7, -0x1

    .line 549
    add-int/2addr v6, v7

    .line 550
    div-int/2addr v2, v6

    .line 551
    goto :goto_15

    .line 552
    :cond_27
    if-ne v6, v10, :cond_28

    .line 553
    .line 554
    sub-int/2addr v2, v15

    .line 555
    const/4 v6, 0x2

    .line 556
    div-int/2addr v2, v6

    .line 557
    goto :goto_15

    .line 558
    :cond_28
    move v2, v3

    .line 559
    :goto_15
    if-lez v5, :cond_29

    .line 560
    .line 561
    move v2, v3

    .line 562
    :cond_29
    move v5, v3

    .line 563
    move/from16 v7, v23

    .line 564
    .line 565
    :goto_16
    if-ge v5, v1, :cond_54

    .line 566
    .line 567
    if-eqz v24, :cond_2a

    .line 568
    .line 569
    add-int/lit8 v3, v5, 0x1

    .line 570
    .line 571
    sub-int v3, v1, v3

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_2a
    move v3, v5

    .line 575
    :goto_17
    iget-object v6, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lth;

    .line 582
    .line 583
    iget-object v6, v3, Lth;->d:Lsm;

    .line 584
    .line 585
    iget v6, v6, Lsm;->ap:I

    .line 586
    .line 587
    const/16 v10, 0x8

    .line 588
    .line 589
    if-ne v6, v10, :cond_2b

    .line 590
    .line 591
    iget-object v6, v3, Lth;->i:Lsz;

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v3, Lth;->j:Lsz;

    .line 597
    .line 598
    invoke-virtual {v3, v7}, Lsz;->c(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_2b
    if-lez v5, :cond_2d

    .line 603
    .line 604
    if-eqz v24, :cond_2c

    .line 605
    .line 606
    sub-int/2addr v7, v2

    .line 607
    goto :goto_18

    .line 608
    :cond_2c
    add-int/2addr v7, v2

    .line 609
    :cond_2d
    :goto_18
    if-lez v5, :cond_2f

    .line 610
    .line 611
    if-lt v5, v4, :cond_2f

    .line 612
    .line 613
    if-eqz v24, :cond_2e

    .line 614
    .line 615
    iget-object v6, v3, Lth;->i:Lsz;

    .line 616
    .line 617
    iget v6, v6, Lsz;->e:I

    .line 618
    .line 619
    sub-int/2addr v7, v6

    .line 620
    goto :goto_19

    .line 621
    :cond_2e
    iget-object v6, v3, Lth;->i:Lsz;

    .line 622
    .line 623
    iget v6, v6, Lsz;->e:I

    .line 624
    .line 625
    add-int/2addr v7, v6

    .line 626
    :cond_2f
    :goto_19
    if-eqz v24, :cond_30

    .line 627
    .line 628
    iget-object v6, v3, Lth;->j:Lsz;

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_30
    iget-object v6, v3, Lth;->i:Lsz;

    .line 635
    .line 636
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 637
    .line 638
    .line 639
    :goto_1a
    iget-object v6, v3, Lth;->f:Lta;

    .line 640
    .line 641
    iget v6, v6, Lta;->f:I

    .line 642
    .line 643
    iget-object v10, v3, Lth;->e:Lsl;

    .line 644
    .line 645
    sget-object v11, Lsl;->c:Lsl;

    .line 646
    .line 647
    if-ne v10, v11, :cond_31

    .line 648
    .line 649
    iget v10, v3, Lth;->c:I

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    if-ne v10, v11, :cond_31

    .line 653
    .line 654
    iget-object v6, v3, Lth;->f:Lta;

    .line 655
    .line 656
    iget v6, v6, Lta;->m:I

    .line 657
    .line 658
    :cond_31
    if-eqz v24, :cond_32

    .line 659
    .line 660
    sub-int/2addr v7, v6

    .line 661
    goto :goto_1b

    .line 662
    :cond_32
    add-int/2addr v7, v6

    .line 663
    :goto_1b
    if-eqz v24, :cond_33

    .line 664
    .line 665
    iget-object v6, v3, Lth;->i:Lsz;

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_33
    iget-object v6, v3, Lth;->j:Lsz;

    .line 672
    .line 673
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 674
    .line 675
    .line 676
    :goto_1c
    const/4 v6, 0x1

    .line 677
    iput-boolean v6, v3, Lth;->h:Z

    .line 678
    .line 679
    if-ge v5, v8, :cond_35

    .line 680
    .line 681
    if-ge v5, v9, :cond_35

    .line 682
    .line 683
    if-eqz v24, :cond_34

    .line 684
    .line 685
    iget-object v3, v3, Lth;->j:Lsz;

    .line 686
    .line 687
    iget v3, v3, Lsz;->e:I

    .line 688
    .line 689
    neg-int v3, v3

    .line 690
    sub-int/2addr v7, v3

    .line 691
    goto :goto_1d

    .line 692
    :cond_34
    iget-object v3, v3, Lth;->j:Lsz;

    .line 693
    .line 694
    iget v3, v3, Lsz;->e:I

    .line 695
    .line 696
    neg-int v3, v3

    .line 697
    add-int/2addr v7, v3

    .line 698
    :cond_35
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 699
    .line 700
    goto/16 :goto_16

    .line 701
    .line 702
    :cond_36
    if-nez v7, :cond_43

    .line 703
    .line 704
    sub-int/2addr v2, v15

    .line 705
    const/4 v7, 0x1

    .line 706
    add-int/2addr v6, v7

    .line 707
    div-int/2addr v2, v6

    .line 708
    if-lez v5, :cond_37

    .line 709
    .line 710
    move v2, v3

    .line 711
    :cond_37
    move v5, v3

    .line 712
    move/from16 v7, v23

    .line 713
    .line 714
    :goto_1e
    if-ge v5, v1, :cond_54

    .line 715
    .line 716
    if-eqz v24, :cond_38

    .line 717
    .line 718
    add-int/lit8 v3, v5, 0x1

    .line 719
    .line 720
    sub-int v3, v1, v3

    .line 721
    .line 722
    goto :goto_1f

    .line 723
    :cond_38
    move v3, v5

    .line 724
    :goto_1f
    iget-object v6, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lth;

    .line 731
    .line 732
    iget-object v6, v3, Lth;->d:Lsm;

    .line 733
    .line 734
    iget v6, v6, Lsm;->ap:I

    .line 735
    .line 736
    const/16 v10, 0x8

    .line 737
    .line 738
    if-ne v6, v10, :cond_39

    .line 739
    .line 740
    iget-object v6, v3, Lth;->i:Lsz;

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v3, Lth;->j:Lsz;

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Lsz;->c(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_25

    .line 751
    :cond_39
    if-eqz v24, :cond_3a

    .line 752
    .line 753
    sub-int/2addr v7, v2

    .line 754
    goto :goto_20

    .line 755
    :cond_3a
    add-int/2addr v7, v2

    .line 756
    :goto_20
    if-lez v5, :cond_3c

    .line 757
    .line 758
    if-lt v5, v4, :cond_3c

    .line 759
    .line 760
    if-eqz v24, :cond_3b

    .line 761
    .line 762
    iget-object v6, v3, Lth;->i:Lsz;

    .line 763
    .line 764
    iget v6, v6, Lsz;->e:I

    .line 765
    .line 766
    sub-int/2addr v7, v6

    .line 767
    goto :goto_21

    .line 768
    :cond_3b
    iget-object v6, v3, Lth;->i:Lsz;

    .line 769
    .line 770
    iget v6, v6, Lsz;->e:I

    .line 771
    .line 772
    add-int/2addr v7, v6

    .line 773
    :cond_3c
    :goto_21
    if-eqz v24, :cond_3d

    .line 774
    .line 775
    iget-object v6, v3, Lth;->j:Lsz;

    .line 776
    .line 777
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_22

    .line 781
    :cond_3d
    iget-object v6, v3, Lth;->i:Lsz;

    .line 782
    .line 783
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 784
    .line 785
    .line 786
    :goto_22
    iget-object v6, v3, Lth;->f:Lta;

    .line 787
    .line 788
    iget v6, v6, Lta;->f:I

    .line 789
    .line 790
    iget-object v10, v3, Lth;->e:Lsl;

    .line 791
    .line 792
    sget-object v11, Lsl;->c:Lsl;

    .line 793
    .line 794
    if-ne v10, v11, :cond_3e

    .line 795
    .line 796
    iget v10, v3, Lth;->c:I

    .line 797
    .line 798
    const/4 v11, 0x1

    .line 799
    if-ne v10, v11, :cond_3e

    .line 800
    .line 801
    iget-object v10, v3, Lth;->f:Lta;

    .line 802
    .line 803
    iget v10, v10, Lta;->m:I

    .line 804
    .line 805
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    :cond_3e
    if-eqz v24, :cond_3f

    .line 810
    .line 811
    sub-int/2addr v7, v6

    .line 812
    goto :goto_23

    .line 813
    :cond_3f
    add-int/2addr v7, v6

    .line 814
    :goto_23
    if-eqz v24, :cond_40

    .line 815
    .line 816
    iget-object v6, v3, Lth;->i:Lsz;

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_24

    .line 822
    :cond_40
    iget-object v6, v3, Lth;->j:Lsz;

    .line 823
    .line 824
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 825
    .line 826
    .line 827
    :goto_24
    if-ge v5, v8, :cond_42

    .line 828
    .line 829
    if-ge v5, v9, :cond_42

    .line 830
    .line 831
    if-eqz v24, :cond_41

    .line 832
    .line 833
    iget-object v3, v3, Lth;->j:Lsz;

    .line 834
    .line 835
    iget v3, v3, Lsz;->e:I

    .line 836
    .line 837
    neg-int v3, v3

    .line 838
    sub-int/2addr v7, v3

    .line 839
    goto :goto_25

    .line 840
    :cond_41
    iget-object v3, v3, Lth;->j:Lsz;

    .line 841
    .line 842
    iget v3, v3, Lsz;->e:I

    .line 843
    .line 844
    neg-int v3, v3

    .line 845
    add-int/2addr v7, v3

    .line 846
    :cond_42
    :goto_25
    add-int/lit8 v5, v5, 0x1

    .line 847
    .line 848
    goto/16 :goto_1e

    .line 849
    .line 850
    :cond_43
    const/4 v6, 0x2

    .line 851
    if-ne v7, v6, :cond_54

    .line 852
    .line 853
    sub-int/2addr v2, v15

    .line 854
    iget v6, v0, Lsw;->g:I

    .line 855
    .line 856
    if-nez v6, :cond_44

    .line 857
    .line 858
    iget-object v6, v0, Lsw;->d:Lsm;

    .line 859
    .line 860
    iget v6, v6, Lsm;->am:F

    .line 861
    .line 862
    goto :goto_26

    .line 863
    :cond_44
    iget-object v6, v0, Lsw;->d:Lsm;

    .line 864
    .line 865
    iget v6, v6, Lsm;->an:F

    .line 866
    .line 867
    :goto_26
    if-eqz v24, :cond_45

    .line 868
    .line 869
    const/high16 v7, 0x3f800000    # 1.0f

    .line 870
    .line 871
    sub-float v6, v7, v6

    .line 872
    .line 873
    :cond_45
    int-to-float v2, v2

    .line 874
    mul-float/2addr v2, v6

    .line 875
    const/high16 v6, 0x3f000000    # 0.5f

    .line 876
    .line 877
    add-float/2addr v2, v6

    .line 878
    float-to-int v2, v2

    .line 879
    if-ltz v2, :cond_46

    .line 880
    .line 881
    if-lez v5, :cond_47

    .line 882
    .line 883
    :cond_46
    move v2, v3

    .line 884
    :cond_47
    if-eqz v24, :cond_48

    .line 885
    .line 886
    sub-int v7, v23, v2

    .line 887
    .line 888
    goto :goto_27

    .line 889
    :cond_48
    add-int v7, v23, v2

    .line 890
    .line 891
    :goto_27
    move v5, v3

    .line 892
    :goto_28
    if-ge v5, v1, :cond_54

    .line 893
    .line 894
    add-int/lit8 v2, v5, 0x1

    .line 895
    .line 896
    if-eqz v24, :cond_49

    .line 897
    .line 898
    sub-int v3, v1, v2

    .line 899
    .line 900
    goto :goto_29

    .line 901
    :cond_49
    move v3, v5

    .line 902
    :goto_29
    iget-object v6, v0, Lsw;->a:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lth;

    .line 909
    .line 910
    iget-object v6, v3, Lth;->d:Lsm;

    .line 911
    .line 912
    iget v6, v6, Lsm;->ap:I

    .line 913
    .line 914
    const/16 v10, 0x8

    .line 915
    .line 916
    if-ne v6, v10, :cond_4a

    .line 917
    .line 918
    iget-object v5, v3, Lth;->i:Lsz;

    .line 919
    .line 920
    invoke-virtual {v5, v7}, Lsz;->c(I)V

    .line 921
    .line 922
    .line 923
    iget-object v3, v3, Lth;->j:Lsz;

    .line 924
    .line 925
    invoke-virtual {v3, v7}, Lsz;->c(I)V

    .line 926
    .line 927
    .line 928
    const/4 v12, 0x1

    .line 929
    goto :goto_2f

    .line 930
    :cond_4a
    if-lez v5, :cond_4c

    .line 931
    .line 932
    if-lt v5, v4, :cond_4c

    .line 933
    .line 934
    if-eqz v24, :cond_4b

    .line 935
    .line 936
    iget-object v6, v3, Lth;->i:Lsz;

    .line 937
    .line 938
    iget v6, v6, Lsz;->e:I

    .line 939
    .line 940
    sub-int/2addr v7, v6

    .line 941
    goto :goto_2a

    .line 942
    :cond_4b
    iget-object v6, v3, Lth;->i:Lsz;

    .line 943
    .line 944
    iget v6, v6, Lsz;->e:I

    .line 945
    .line 946
    add-int/2addr v7, v6

    .line 947
    :cond_4c
    :goto_2a
    if-eqz v24, :cond_4d

    .line 948
    .line 949
    iget-object v6, v3, Lth;->j:Lsz;

    .line 950
    .line 951
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_2b

    .line 955
    :cond_4d
    iget-object v6, v3, Lth;->i:Lsz;

    .line 956
    .line 957
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 958
    .line 959
    .line 960
    :goto_2b
    iget-object v6, v3, Lth;->f:Lta;

    .line 961
    .line 962
    iget v6, v6, Lta;->f:I

    .line 963
    .line 964
    iget-object v11, v3, Lth;->e:Lsl;

    .line 965
    .line 966
    sget-object v12, Lsl;->c:Lsl;

    .line 967
    .line 968
    if-ne v11, v12, :cond_4e

    .line 969
    .line 970
    iget v11, v3, Lth;->c:I

    .line 971
    .line 972
    const/4 v12, 0x1

    .line 973
    if-ne v11, v12, :cond_4f

    .line 974
    .line 975
    iget-object v6, v3, Lth;->f:Lta;

    .line 976
    .line 977
    iget v6, v6, Lta;->m:I

    .line 978
    .line 979
    goto :goto_2c

    .line 980
    :cond_4e
    const/4 v12, 0x1

    .line 981
    :cond_4f
    :goto_2c
    if-eqz v24, :cond_50

    .line 982
    .line 983
    sub-int/2addr v7, v6

    .line 984
    goto :goto_2d

    .line 985
    :cond_50
    add-int/2addr v7, v6

    .line 986
    :goto_2d
    if-eqz v24, :cond_51

    .line 987
    .line 988
    iget-object v6, v3, Lth;->i:Lsz;

    .line 989
    .line 990
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 991
    .line 992
    .line 993
    goto :goto_2e

    .line 994
    :cond_51
    iget-object v6, v3, Lth;->j:Lsz;

    .line 995
    .line 996
    invoke-virtual {v6, v7}, Lsz;->c(I)V

    .line 997
    .line 998
    .line 999
    :goto_2e
    if-ge v5, v8, :cond_53

    .line 1000
    .line 1001
    if-ge v5, v9, :cond_53

    .line 1002
    .line 1003
    if-eqz v24, :cond_52

    .line 1004
    .line 1005
    iget-object v3, v3, Lth;->j:Lsz;

    .line 1006
    .line 1007
    iget v3, v3, Lsz;->e:I

    .line 1008
    .line 1009
    neg-int v3, v3

    .line 1010
    sub-int/2addr v7, v3

    .line 1011
    goto :goto_2f

    .line 1012
    :cond_52
    iget-object v3, v3, Lth;->j:Lsz;

    .line 1013
    .line 1014
    iget v3, v3, Lsz;->e:I

    .line 1015
    .line 1016
    neg-int v3, v3

    .line 1017
    add-int/2addr v7, v3

    .line 1018
    :cond_53
    :goto_2f
    move v5, v2

    .line 1019
    goto :goto_28

    .line 1020
    :cond_54
    :goto_30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsw;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsw;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lth;

    .line 34
    .line 35
    const-string v5, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

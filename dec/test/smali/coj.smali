.class public final Lcoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcoi;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcoj;->c:I

    .line 6
    .line 7
    sget-object v0, Lcpk;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lcoj;->a:Lcoi;

    .line 10
    .line 11
    iput-object p0, p1, Lcoi;->c:Lcoj;

    .line 12
    .line 13
    return-void
.end method

.method private final Q(Ljava/lang/Object;Lcqt;Lcoq;)V
    .locals 3

    .line 1
    iget v0, p0, Lcoj;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcoj;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcrr;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcrr;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcoj;->d:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcqt;->k(Ljava/lang/Object;Lcoj;Lcoq;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcoj;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcoj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcoj;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcpm;->g()Lcpm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcoj;->d:I

    .line 35
    .line 36
    throw p1
.end method

.method private final R(Ljava/lang/Object;Lcqt;Lcoq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoi;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcoi;->a:I

    .line 8
    .line 9
    iget v0, v0, Lcoi;->b:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcoi;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    iget v2, v1, Lcoi;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcoi;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcqt;->k(Ljava/lang/Object;Lcoj;Lcoq;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcoi;->z(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 37
    .line 38
    iget p2, p1, Lcoi;->a:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcoi;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcoi;->A(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Lcpm;

    .line 49
    .line 50
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcpm;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoi;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcpm;->i()Lcpm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private static final T(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcpm;->g()Lcpm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private static final U(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcpm;->g()Lcpm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static p(Lcoi;)Lcoj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoi;->c:Lcoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcoj;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcoj;-><init>(Lcoi;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpc;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->f()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcpc;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->f()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->f()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcpc;

    .line 9
    .line 10
    iget p1, p0, Lcoj;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcrr;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoi;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcoi;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcoj;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoi;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcoj;->T(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcoi;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcoi;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcoi;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v0, p0, Lcoj;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcrr;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcoi;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcoi;->m()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcoj;->b:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    move p1, v0

    .line 132
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcoi;->n()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcoj;->T(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcoi;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_9
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcoi;->g()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcoi;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_9

    .line 176
    .line 177
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcpx;

    .line 9
    .line 10
    iget p1, p0, Lcoj;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcrr;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoi;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcoj;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcoi;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcoi;->o()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcpx;->f(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcoi;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcoi;->o()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcoi;->m()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v1, p0, Lcoj;->b:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcrr;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcoi;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcoj;->U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcoi;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcoi;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcoi;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcoi;->o()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcoi;->m()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcoj;->b:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_7

    .line 172
    .line 173
    move p1, v0

    .line 174
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 175
    .line 176
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcou;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcou;

    .line 9
    .line 10
    iget p1, p0, Lcoj;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcrr;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoi;->c()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcou;->e(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcoi;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcoj;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoi;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcoj;->T(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcoi;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcoi;->c()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcou;->e(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcoi;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v0, p0, Lcoj;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcrr;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcoi;->c()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcoi;->m()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcoj;->b:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    move p1, v0

    .line 132
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcoi;->n()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcoj;->T(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcoi;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_9
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcoi;->c()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcoi;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_9

    .line 176
    .line 177
    :cond_a
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpc;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcpc;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->h()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->h()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpx;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->p()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->p()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->p()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcpc;

    .line 9
    .line 10
    iget p1, p0, Lcoj;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcrr;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoi;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcoi;->m()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcoj;->b:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoi;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lcoj;->T(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcoi;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcoi;->k()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcoi;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget v0, p0, Lcoj;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcrr;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcoi;->k()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcoi;->m()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcoj;->b:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    move p1, v0

    .line 132
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcoi;->n()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lcoj;->T(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcoi;->d()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_9
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcoi;->k()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcoi;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lt v0, v1, :cond_9

    .line 176
    .line 177
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcpx;

    .line 9
    .line 10
    iget p1, p0, Lcoj;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcrr;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoi;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcoj;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcoi;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcoi;->t()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcpx;->f(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcoi;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcoi;->t()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcoi;->m()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v1, p0, Lcoj;->b:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcrr;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcoi;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcoj;->U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcoi;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcoi;->t()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcoi;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcoi;->t()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcoi;->m()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcoj;->b:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_7

    .line 172
    .line 173
    move p1, v0

    .line 174
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 175
    .line 176
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpc;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcpc;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->l()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->l()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpx;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->u()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->u()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcoj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcrr;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    instance-of v0, p1, Lcpt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcpt;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcoj;->o()Lcof;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcpt;->i(Lcof;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcoj;->a:Lcoi;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcoi;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lcoj;->a:Lcoi;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcoi;->m()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lcoj;->b:I

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcoj;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcoj;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcoi;->m()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcoj;->b:I

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    move p2, v0

    .line 79
    :goto_2
    iput p2, p0, Lcoj;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcpc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpc;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcpc;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcpc;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->n()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->n()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcpx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcpx;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->v()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->v()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcpx;->f(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->v()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->v()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcoj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcrr;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcoj;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcoj;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcoi;->E(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcoj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcoj;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcoj;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoi;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcoj;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcoj;->d:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Lcrr;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lcof;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->w()Lcof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Lcrp;Ljava/lang/Class;Lcoq;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcrp;->a:Lcrp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcrp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcoj;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcoj;->h()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcoj;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lcoj;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lcoj;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lcoj;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lcoj;->o()Lcof;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcoj;->t(Ljava/lang/Class;Lcoq;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lcoj;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lcoj;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lcoj;->e()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lcoj;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lcoj;->f()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lcoj;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lcoj;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lcoj;->b()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lcoj;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Lcqt;Lcoq;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcqt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcoj;->Q(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcqt;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Lcqt;Lcoq;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcqt;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcoj;->R(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcqt;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lcoq;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcqq;->a:Lcqq;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcqq;->a(Ljava/lang/Class;)Lcqt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcoj;->s(Lcqt;Lcoq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoi;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Lcqt;Lcoq;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcoj;->Q(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/Object;Lcqt;Lcoq;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcoj;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcoj;->R(Ljava/lang/Object;Lcqt;Lcoq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcnz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcnz;

    .line 8
    .line 9
    iget p1, p0, Lcoj;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcrr;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcoi;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcoi;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoi;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcnz;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoi;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcoj;->S(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcoi;->D()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcnz;->e(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcoi;->m()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcoj;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 86
    .line 87
    invoke-static {v0}, Lcrr;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcoi;->n()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lcoi;->d()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcoi;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcoi;->d()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lt v1, v0, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcoj;->S(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcoi;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcoi;->m()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, Lcoj;->b:I

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    move p1, v0

    .line 168
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 169
    .line 170
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcoo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcoo;

    .line 9
    .line 10
    iget p1, p0, Lcoj;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcrr;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcoi;->n()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcoj;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcoi;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcoi;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcoo;->e(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcoi;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcoi;->b()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcoo;->e(D)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcoi;->C()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcoj;->a:Lcoi;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcoi;->m()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v1, p0, Lcoj;->b:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lcoj;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcrr;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcoi;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcoj;->U(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcoj;->a:Lcoi;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcoi;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcoi;->b()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcoi;->d()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {}, Lcpm;->a()Lcpl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcoi;->b()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcoi;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcoj;->a:Lcoi;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcoi;->m()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcoj;->b:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_7

    .line 172
    .line 173
    move p1, v0

    .line 174
    :goto_0
    iput p1, p0, Lcoj;->c:I

    .line 175
    .line 176
    :cond_8
    :goto_1
    return-void
.end method

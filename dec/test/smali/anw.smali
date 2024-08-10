.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static final d:Lcfa;

.field private static final e:Lapi;

.field private static final f:[I


# instance fields
.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/android/calculator2/evaluation/expression/CalculatorExpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanw;->d:Lcfa;

    .line 8
    .line 9
    new-instance v0, Lapi;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lapi;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lapi;->y()Lapi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lanw;->e:Lapi;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lanw;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    filled-new-array {v2, v3, v0, v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lanw;->f:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lanw;-><init>(Lj$/util/Optional;Z)V

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Ljava/io/DataInput;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lanw;-><init>(Lj$/util/Optional;)V

    .line 3
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/io/DataInput;->readByte()B

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    sget-object v4, Lanw;->f:[I

    .line 5
    aget v3, v4, v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Laol;

    .line 7
    invoke-direct {v3, p2}, Laol;-><init>(Ljava/io/DataInput;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad save file format"

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v3, Laoj;

    .line 11
    invoke-direct {v3, p2}, Laoj;-><init>(Ljava/io/DataInput;)V

    iget-wide v4, v3, Laoj;->a:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    new-instance v3, Laoh;

    invoke-direct {v3}, Laoh;-><init>()V

    const v4, 0x7f0b00ae

    .line 12
    invoke-virtual {v3, v4}, Laoh;->p(I)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v3, Laoh;

    .line 14
    invoke-direct {v3, p2}, Laoh;-><init>(Ljava/io/DataInput;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_4
    new-instance v4, Laoi;

    .line 17
    invoke-direct {v4, v3}, Laoi;-><init>(B)V

    move-object v3, v4

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lanw;->b:Lj$/util/Optional;

    if-eqz p2, :cond_0

    new-instance p1, Laoi;

    const p2, 0x7f0b016f

    invoke-direct {p1, p2}, Laoi;-><init>(I)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Laoi;

    const p2, 0x7f0b01ee

    invoke-direct {p1, p2}, Laoi;-><init>(I)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final A(Lapi;Lanv;)Lapi;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lanv;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapi;->k:Lapi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapi;->w(Lapi;)Lapi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static final B(Lapi;Lanv;)Lapi;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lanv;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapi;->k:Lapi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapi;->A(Lapi;)Lapi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private final C(Ljava/util/ArrayList;Laoz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laok;

    .line 15
    .line 16
    instance-of v4, v3, Laoj;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Laoj;

    .line 21
    .line 22
    iget-wide v3, v3, Laoj;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p2, v4, v5}, Laoz;->q(J)Lapi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static final D(JLaoz;)Lapi;
    .locals 4

    .line 1
    invoke-virtual {p2, p0, p1}, Laoz;->o(J)Lanw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lanv;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p1}, Laoz;->M(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Lanw;->v()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v2, v3, p2}, Lanv;-><init>(ZILaoz;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Lanw;->E(ILanv;)Lddi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lddi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p2, p2, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laos;

    .line 36
    .line 37
    iget-object p0, p0, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    check-cast v0, Lapi;

    .line 40
    .line 41
    invoke-static {p0, v0}, Laoz;->r(Ljava/util/concurrent/atomic/AtomicReference;Lapi;)Lapi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final E(ILanv;)Lddi;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lanw;->G(ILanv;)Lddi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lddi;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const v1, 0x7f0b01ad

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lanw;->y(IILanv;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0b01b5

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p2, Lddi;

    .line 29
    .line 30
    check-cast p1, Lapi;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    iget-object v5, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v6, v0, 0x3

    .line 45
    .line 46
    if-lt v5, v6, :cond_6

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    const v5, 0x7f0b01b1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v5}, Lanw;->z(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laok;

    .line 67
    .line 68
    instance-of v0, v0, Laoi;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Laoi;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laoi;

    .line 98
    .line 99
    iget v0, v0, Laoi;->a:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    if-eq v0, v3, :cond_4

    .line 104
    .line 105
    const v1, 0x7f0b01ee

    .line 106
    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    :cond_4
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 111
    .line 112
    invoke-direct {p0, v4, p2}, Lanw;->H(ILanv;)Lddi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, Lddi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lapi;

    .line 121
    .line 122
    invoke-virtual {v0}, Lapi;->B()Lapi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, v1, Lddi;->b:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_3
    sget-object v1, Lapi;->g:Lapi;

    .line 130
    .line 131
    sget-object v2, Lanw;->e:Lapi;

    .line 132
    .line 133
    check-cast v0, Lapi;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lapi;->A(Lapi;)Lapi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lapi;->s(Lapi;)Lapi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lddi;

    .line 144
    .line 145
    invoke-direct {v1, v6, v0}, Lddi;-><init>(ILapi;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lddi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lapi;

    .line 151
    .line 152
    check-cast p1, Lapi;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lapi;->A(Lapi;)Lapi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    :goto_4
    invoke-direct {p0, v4, p2}, Lanw;->G(ILanv;)Lddi;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v0, v1, Lddi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lapi;

    .line 168
    .line 169
    check-cast p1, Lapi;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lapi;->s(Lapi;)Lapi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, v1, Lddi;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lapi;

    .line 179
    .line 180
    check-cast p1, Lapi;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lapi;->G(Lapi;)Lapi;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_5
    iget v0, v1, Lddi;->a:I

    .line 187
    .line 188
    goto/16 :goto_0
.end method

.method private final F(ILanv;)Lddi;
    .locals 11

    .line 1
    const v0, 0x7f0b01b5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lanw;->y(IILanv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lanw;->H(ILanv;)Lddi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p1, Lddi;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    move-object v6, v3

    .line 25
    :goto_0
    const v7, 0x7f0b01af

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v7, p2}, Lanw;->y(IILanv;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_6

    .line 33
    .line 34
    const v4, 0x7f0b01b3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v4, p2}, Lanw;->y(IILanv;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    const v5, 0x7f0b01b1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v5, p2}, Lanw;->y(IILanv;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    iget-object v6, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-lt v1, v6, :cond_2

    .line 59
    .line 60
    :cond_1
    move-object v6, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v6, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Laok;

    .line 69
    .line 70
    instance-of v8, v6, Laol;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v6, Laol;

    .line 75
    .line 76
    :goto_1
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v2, Lddi;

    .line 80
    .line 81
    check-cast p1, Lapi;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1}, Lddi;-><init>(ILapi;)V

    .line 84
    .line 85
    .line 86
    iget p1, v2, Lddi;->a:I

    .line 87
    .line 88
    iget-object v1, v2, Lddi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const v2, 0x7f0b01b2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v2, p2}, Lanw;->y(IILanv;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lanw;->F(ILanv;)Lddi;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p1, Lddi;->a:I

    .line 106
    .line 107
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lapi;

    .line 110
    .line 111
    check-cast v1, Lapi;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lapi;->C(Lapi;)Lapi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move p1, p2

    .line 118
    :cond_4
    new-instance p2, Lddi;

    .line 119
    .line 120
    check-cast v1, Lapi;

    .line 121
    .line 122
    invoke-direct {p2, p1, v1}, Lddi;-><init>(ILapi;)V

    .line 123
    .line 124
    .line 125
    iget p1, p2, Lddi;->a:I

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object p2, p2, Lddi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lapi;

    .line 132
    .line 133
    invoke-virtual {p2}, Lapi;->B()Lapi;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p2, p2, Lddi;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_2
    new-instance v0, Lddi;

    .line 141
    .line 142
    check-cast p2, Lapi;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2}, Lddi;-><init>(ILapi;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :goto_3
    if-eqz v7, :cond_d

    .line 149
    .line 150
    check-cast p1, Lapi;

    .line 151
    .line 152
    invoke-virtual {p1}, Lapi;->J()Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v2}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Lapi;

    .line 167
    .line 168
    new-instance v9, Lapb;

    .line 169
    .line 170
    invoke-direct {v9, v7}, Lapb;-><init>(Ljava/math/BigInteger;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v8, v9}, Lapi;-><init>(Lapb;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Lapi;->V(Lapi;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1, v8}, Lapi;->Q(Lapi;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    iget-object v9, p1, Lapi;->n:Lapb;

    .line 189
    .line 190
    invoke-virtual {v9}, Lapb;->d()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_9

    .line 195
    .line 196
    iget-object v9, v8, Lapi;->n:Lapb;

    .line 197
    .line 198
    invoke-virtual {v9}, Lapb;->d()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    :cond_7
    invoke-virtual {p1, v8}, Lapi;->a(Lapi;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v8}, Lapi;->H()Lcsk;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v9, -0xdac

    .line 220
    .line 221
    invoke-virtual {p1, v8, v9}, Lcsk;->compareTo(Lcsk;I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    new-instance p1, Lapd;

    .line 229
    .line 230
    const-string p2, "Non-integral factorial argument"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lapd;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ltz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/16 v8, 0x12

    .line 247
    .line 248
    if-gt p1, v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const-wide/16 v9, 0x1

    .line 255
    .line 256
    invoke-static {v7, v8, v9, v10}, Lapi;->K(JJ)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v7, Lapb;

    .line 261
    .line 262
    invoke-direct {v7, p1}, Lapb;-><init>(Ljava/math/BigInteger;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lapi;

    .line 266
    .line 267
    invoke-direct {p1, v7}, Lapi;-><init>(Lapb;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    new-instance p1, Lapf;

    .line 272
    .line 273
    const-string p2, "Factorial argument too big"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Lapf;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_c
    new-instance p1, Lapd;

    .line 280
    .line 281
    const-string p2, "Negative factorial argument"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Lapd;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_d
    if-eqz v4, :cond_e

    .line 288
    .line 289
    check-cast p1, Lapi;

    .line 290
    .line 291
    invoke-virtual {p1, p1}, Lapi;->A(Lapi;)Lapi;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_5

    .line 296
    :cond_e
    if-eqz v5, :cond_f

    .line 297
    .line 298
    sget-object v7, Lanw;->e:Lapi;

    .line 299
    .line 300
    check-cast p1, Lapi;

    .line 301
    .line 302
    invoke-virtual {p1, v7}, Lapi;->A(Lapi;)Lapi;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_5

    .line 307
    :cond_f
    iget-object p1, p0, Lanw;->b:Lj$/util/Optional;

    .line 308
    .line 309
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    iget-object p1, p0, Lanw;->b:Lj$/util/Optional;

    .line 316
    .line 317
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lanp;

    .line 322
    .line 323
    invoke-interface {p1}, Lanp;->d()Lanr;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget v7, v6, Laol;->a:I

    .line 328
    .line 329
    iget-object v7, v6, Laol;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v6, Laol;->c:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {p1}, Lanr;->a()Lapi;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    new-instance p1, Lany;

    .line 342
    .line 343
    const-string p2, "Unrecognized token in expression"

    .line 344
    .line 345
    invoke-direct {p1, p2}, Lany;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1
.end method

.method private final G(ILanv;)Lddi;
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lanw;->F(ILanv;)Lddi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lddi;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const v1, 0x7f0b01b0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lanw;->y(IILanv;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const v2, 0x7f0b01ae

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v2, p2}, Lanw;->y(IILanv;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laok;

    .line 43
    .line 44
    instance-of v4, v3, Laoi;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    check-cast v3, Laoi;

    .line 49
    .line 50
    iget v3, v3, Laoi;->a:I

    .line 51
    .line 52
    invoke-static {v3}, Laml;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    const v4, 0x7f0b01af

    .line 59
    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const v4, 0x7f0b01ee

    .line 64
    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    new-instance p2, Lddi;

    .line 70
    .line 71
    check-cast p1, Lapi;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :cond_3
    :goto_2
    if-nez v1, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lanw;->x(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lanw;->x(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance p1, Lany;

    .line 99
    .line 100
    invoke-direct {p1}, Lany;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-direct {p0, v0, p2}, Lanw;->F(ILanv;)Lddi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v1, v0, Lddi;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lapi;

    .line 115
    .line 116
    check-cast p1, Lapi;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lapi;->w(Lapi;)Lapi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget-object v1, v0, Lddi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lapi;

    .line 126
    .line 127
    check-cast p1, Lapi;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lapi;->A(Lapi;)Lapi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_5
    iget v0, v0, Lddi;->a:I

    .line 134
    .line 135
    goto :goto_0
.end method

.method private final H(ILanv;)Lddi;
    .locals 8

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laok;

    .line 8
    .line 9
    instance-of v1, v0, Laoh;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    check-cast v0, Laoh;

    .line 16
    .line 17
    new-instance p2, Lddi;

    .line 18
    .line 19
    new-instance v1, Lapi;

    .line 20
    .line 21
    invoke-virtual {v0}, Laoh;->f()Lapb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lapi;-><init>(Lapb;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, v1}, Lddi;-><init>(ILapi;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    instance-of v1, v0, Laoj;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    check-cast v0, Laoj;

    .line 38
    .line 39
    iget-wide v0, v0, Laoj;->a:J

    .line 40
    .line 41
    iget-object v2, p2, Lanv;->c:Laoz;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Laoz;->q(J)Lapi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lanv;->c:Laoz;

    .line 50
    .line 51
    invoke-static {v0, v1, p2}, Lanw;->D(JLaoz;)Lapi;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    new-instance p2, Lddi;

    .line 56
    .line 57
    invoke-direct {p2, p1, v2}, Lddi;-><init>(ILapi;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    instance-of v1, v0, Laol;

    .line 62
    .line 63
    if-nez v1, :cond_27

    .line 64
    .line 65
    check-cast v0, Laoi;

    .line 66
    .line 67
    iget v0, v0, Laoi;->a:I

    .line 68
    .line 69
    const v1, 0x7f0b009d

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    add-int/2addr p1, v2

    .line 75
    new-instance p2, Lddi;

    .line 76
    .line 77
    sget-object v0, Lapi;->d:Lapi;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Lddi;-><init>(ILapi;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    const v1, 0x7f0b009c

    .line 84
    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    new-instance p2, Lddi;

    .line 90
    .line 91
    sget-object v0, Lapi;->e:Lapi;

    .line 92
    .line 93
    invoke-direct {p2, p1, v0}, Lddi;-><init>(ILapi;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_4
    const v1, 0x7f0b01b4

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, p1, 0x1

    .line 103
    .line 104
    const v1, 0x7f0b01b5

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, p2}, Lanw;->y(IILanv;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lanw;->H(ILanv;)Lddi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lddi;

    .line 120
    .line 121
    iget v0, p1, Lddi;->a:I

    .line 122
    .line 123
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lapi;

    .line 126
    .line 127
    invoke-virtual {p1}, Lapi;->B()Lapi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lapi;->F()Lapi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_5
    invoke-direct {p0, v0, p2}, Lanw;->H(ILanv;)Lddi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lddi;

    .line 144
    .line 145
    iget v0, p1, Lddi;->a:I

    .line 146
    .line 147
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lapi;

    .line 150
    .line 151
    invoke-virtual {p1}, Lapi;->F()Lapi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_6
    const v1, 0x7f0b016f

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0b01ee

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_8

    .line 166
    .line 167
    add-int/2addr p1, v2

    .line 168
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v0, p1, Lddi;->a:I

    .line 173
    .line 174
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget p2, p1, Lddi;->a:I

    .line 181
    .line 182
    add-int/2addr p2, v2

    .line 183
    iput p2, p1, Lddi;->a:I

    .line 184
    .line 185
    :cond_7
    new-instance p2, Lddi;

    .line 186
    .line 187
    iget v0, p1, Lddi;->a:I

    .line 188
    .line 189
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lapi;

    .line 192
    .line 193
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_8
    const v1, 0x7f0b010b

    .line 198
    .line 199
    .line 200
    if-ne v0, v1, :cond_a

    .line 201
    .line 202
    add-int/2addr p1, v2

    .line 203
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget v0, p1, Lddi;->a:I

    .line 208
    .line 209
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget v0, p1, Lddi;->a:I

    .line 216
    .line 217
    add-int/2addr v0, v2

    .line 218
    iput v0, p1, Lddi;->a:I

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lddi;

    .line 221
    .line 222
    iget v1, p1, Lddi;->a:I

    .line 223
    .line 224
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lapi;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lanw;->B(Lapi;Lanv;)Lapi;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lapi;->D()Lapi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, v1, p1}, Lddi;-><init>(ILapi;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    const v1, 0x7f0b0107

    .line 241
    .line 242
    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-ne v0, v1, :cond_e

    .line 247
    .line 248
    add-int/2addr p1, v2

    .line 249
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget v0, p1, Lddi;->a:I

    .line 254
    .line 255
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget v0, p1, Lddi;->a:I

    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    iput v0, p1, Lddi;->a:I

    .line 265
    .line 266
    :cond_b
    new-instance v0, Lddi;

    .line 267
    .line 268
    iget v1, p1, Lddi;->a:I

    .line 269
    .line 270
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lapi;

    .line 273
    .line 274
    invoke-static {p1, p2}, Lanw;->B(Lapi;Lanv;)Lapi;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lapi;->O()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    invoke-virtual {p1}, Lapi;->S()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    sget-object p2, Lapi;->m:Lapi;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Lapi;->s(Lapi;)Lapi;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lapi;->D()Lapi;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p1, Lapi;->p:Lapc;

    .line 301
    .line 302
    if-nez p2, :cond_d

    .line 303
    .line 304
    iget-object p2, p1, Lapi;->n:Lapb;

    .line 305
    .line 306
    iget-object p1, p1, Lapi;->o:Lcsk;

    .line 307
    .line 308
    new-instance v2, Lapi;

    .line 309
    .line 310
    invoke-static {v4, v5}, Lapi;->r(BLapb;)Lapc;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v2, p2, p1, v3}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 315
    .line 316
    .line 317
    move-object p1, v2

    .line 318
    goto :goto_0

    .line 319
    :cond_c
    sget-object p2, Lapi;->m:Lapi;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lapi;->s(Lapi;)Lapi;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lapi;->D()Lapi;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_d
    :goto_0
    invoke-direct {v0, v1, p1}, Lddi;-><init>(ILapi;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_e
    const v1, 0x7f0b010c

    .line 334
    .line 335
    .line 336
    if-ne v0, v1, :cond_1a

    .line 337
    .line 338
    add-int/2addr p1, v2

    .line 339
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget v0, p1, Lddi;->a:I

    .line 344
    .line 345
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    iget v0, p1, Lddi;->a:I

    .line 352
    .line 353
    add-int/2addr v0, v2

    .line 354
    iput v0, p1, Lddi;->a:I

    .line 355
    .line 356
    :cond_f
    iget-object v0, p1, Lddi;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lapi;

    .line 359
    .line 360
    invoke-static {v0, p2}, Lanw;->B(Lapi;Lanv;)Lapi;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    new-instance v0, Lddi;

    .line 365
    .line 366
    iget p1, p1, Lddi;->a:I

    .line 367
    .line 368
    invoke-virtual {p2}, Lapi;->L()Ljava/math/BigInteger;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v3, 0x6

    .line 379
    if-eq v1, v3, :cond_11

    .line 380
    .line 381
    const/16 v3, 0x12

    .line 382
    .line 383
    if-eq v1, v3, :cond_11

    .line 384
    .line 385
    add-int/lit8 v3, v1, 0x6

    .line 386
    .line 387
    invoke-static {v1}, Lapi;->E(I)Lapi;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const/16 v7, 0x18

    .line 392
    .line 393
    if-lt v3, v7, :cond_10

    .line 394
    .line 395
    add-int/lit8 v3, v1, -0x12

    .line 396
    .line 397
    :cond_10
    invoke-static {v3}, Lapi;->E(I)Lapi;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v6, :cond_12

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    invoke-virtual {v6, v1}, Lapi;->w(Lapi;)Lapi;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_11
    new-instance p1, Lapd;

    .line 412
    .line 413
    const-string p2, "Tangent undefined"

    .line 414
    .line 415
    invoke-direct {p1, p2}, Lapd;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_12
    iget-object v1, p2, Lapi;->p:Lapc;

    .line 420
    .line 421
    invoke-static {v1}, Lapi;->X(Lapc;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    iget-object v1, p2, Lapi;->n:Lapb;

    .line 428
    .line 429
    invoke-static {v1}, Lapi;->q(Lapb;)Lapb;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    sget-object v3, Lapb;->b:Lapb;

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Lapb;->b(Lapb;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ltz v3, :cond_13

    .line 442
    .line 443
    sget-object v3, Lapb;->g:Lapb;

    .line 444
    .line 445
    invoke-static {v1, v3}, Lapb;->p(Lapb;Lapb;)Lapb;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_13
    const/4 v3, 0x0

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-virtual {v1}, Lapb;->d()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-gez v6, :cond_14

    .line 457
    .line 458
    invoke-static {v1}, Lapb;->j(Lapb;)Lapb;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_1

    .line 463
    :cond_14
    move v2, v3

    .line 464
    :goto_1
    if-eqz v1, :cond_15

    .line 465
    .line 466
    new-instance v3, Lcme;

    .line 467
    .line 468
    const/16 v6, 0x8

    .line 469
    .line 470
    invoke-static {v6, v1}, Lapi;->r(BLapb;)Lapc;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v3, v1, v2}, Lcme;-><init>(Lapc;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_15
    move-object v3, v5

    .line 479
    :goto_2
    if-eqz v3, :cond_17

    .line 480
    .line 481
    iget-boolean p2, v3, Lcme;->a:Z

    .line 482
    .line 483
    new-instance v1, Lapi;

    .line 484
    .line 485
    if-eqz p2, :cond_16

    .line 486
    .line 487
    sget-object p2, Lapb;->h:Lapb;

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_16
    sget-object p2, Lapb;->g:Lapb;

    .line 491
    .line 492
    :goto_3
    iget-object v2, v3, Lcme;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lapc;

    .line 495
    .line 496
    invoke-direct {v1, p2, v2}, Lapi;-><init>(Lapb;Lapc;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_17
    iget-object v1, p2, Lapi;->p:Lapc;

    .line 501
    .line 502
    invoke-static {v1}, Lapi;->j(Lapc;)Lapb;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    iget-object v2, p2, Lapi;->n:Lapb;

    .line 509
    .line 510
    invoke-virtual {v2}, Lapb;->c()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_18

    .line 515
    .line 516
    new-instance p2, Lapi;

    .line 517
    .line 518
    invoke-direct {p2, v1}, Lapi;-><init>(Lapb;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_18
    invoke-virtual {p2}, Lapi;->O()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    invoke-virtual {p2}, Lapi;->S()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    invoke-static {v4, v5}, Lapi;->r(BLapb;)Lapc;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :cond_19
    new-instance v1, Lapi;

    .line 539
    .line 540
    sget-object v2, Lcsm;->a:Lcsm;

    .line 541
    .line 542
    invoke-virtual {p2}, Lapi;->H()Lcsk;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {v2, p2}, Lcsm;->a(Lcsk;)Lcsk;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-direct {v1, p2, v5}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 551
    .line 552
    .line 553
    :goto_4
    move-object p2, v1

    .line 554
    :goto_5
    invoke-direct {v0, p1, p2}, Lddi;-><init>(ILapi;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_1a
    const v1, 0x7f0b0109

    .line 559
    .line 560
    .line 561
    if-ne v0, v1, :cond_1c

    .line 562
    .line 563
    add-int/2addr p1, v2

    .line 564
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    iget v0, p1, Lddi;->a:I

    .line 569
    .line 570
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-eqz p2, :cond_1b

    .line 575
    .line 576
    iget p2, p1, Lddi;->a:I

    .line 577
    .line 578
    add-int/2addr p2, v2

    .line 579
    iput p2, p1, Lddi;->a:I

    .line 580
    .line 581
    :cond_1b
    new-instance p2, Lddi;

    .line 582
    .line 583
    iget v0, p1, Lddi;->a:I

    .line 584
    .line 585
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lapi;

    .line 588
    .line 589
    invoke-virtual {p1}, Lapi;->z()Lapi;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 594
    .line 595
    .line 596
    return-object p2

    .line 597
    :cond_1c
    const v1, 0x7f0b0108

    .line 598
    .line 599
    .line 600
    if-ne v0, v1, :cond_1e

    .line 601
    .line 602
    add-int/2addr p1, v2

    .line 603
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iget v0, p1, Lddi;->a:I

    .line 608
    .line 609
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_1d

    .line 614
    .line 615
    iget p2, p1, Lddi;->a:I

    .line 616
    .line 617
    add-int/2addr p2, v2

    .line 618
    iput p2, p1, Lddi;->a:I

    .line 619
    .line 620
    :cond_1d
    new-instance p2, Lddi;

    .line 621
    .line 622
    iget v0, p1, Lddi;->a:I

    .line 623
    .line 624
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lapi;

    .line 627
    .line 628
    invoke-virtual {p1}, Lapi;->x()Lapi;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 633
    .line 634
    .line 635
    return-object p2

    .line 636
    :cond_1e
    const v1, 0x7f0b010a

    .line 637
    .line 638
    .line 639
    if-ne v0, v1, :cond_20

    .line 640
    .line 641
    add-int/2addr p1, v2

    .line 642
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget v0, p1, Lddi;->a:I

    .line 647
    .line 648
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    if-eqz p2, :cond_1f

    .line 653
    .line 654
    iget p2, p1, Lddi;->a:I

    .line 655
    .line 656
    add-int/2addr p2, v2

    .line 657
    iput p2, p1, Lddi;->a:I

    .line 658
    .line 659
    :cond_1f
    new-instance p2, Lddi;

    .line 660
    .line 661
    iget v0, p1, Lddi;->a:I

    .line 662
    .line 663
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lapi;

    .line 666
    .line 667
    invoke-virtual {p1}, Lapi;->z()Lapi;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    sget-object v1, Lapi;->l:Lapi;

    .line 672
    .line 673
    invoke-virtual {p1, v1}, Lapi;->w(Lapi;)Lapi;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-direct {p2, v0, p1}, Lddi;-><init>(ILapi;)V

    .line 678
    .line 679
    .line 680
    return-object p2

    .line 681
    :cond_20
    const v1, 0x7f0b0105

    .line 682
    .line 683
    .line 684
    if-ne v0, v1, :cond_22

    .line 685
    .line 686
    add-int/2addr p1, v2

    .line 687
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget v0, p1, Lddi;->a:I

    .line 692
    .line 693
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_21

    .line 698
    .line 699
    iget v0, p1, Lddi;->a:I

    .line 700
    .line 701
    add-int/2addr v0, v2

    .line 702
    iput v0, p1, Lddi;->a:I

    .line 703
    .line 704
    :cond_21
    new-instance v0, Lddi;

    .line 705
    .line 706
    iget v1, p1, Lddi;->a:I

    .line 707
    .line 708
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p1, Lapi;

    .line 711
    .line 712
    invoke-virtual {p1}, Lapi;->t()Lapi;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-static {p1, p2}, Lanw;->A(Lapi;Lanv;)Lapi;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-direct {v0, v1, p1}, Lddi;-><init>(ILapi;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :cond_22
    const v1, 0x7f0b0104

    .line 725
    .line 726
    .line 727
    if-ne v0, v1, :cond_24

    .line 728
    .line 729
    add-int/2addr p1, v2

    .line 730
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget v0, p1, Lddi;->a:I

    .line 735
    .line 736
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_23

    .line 741
    .line 742
    iget v0, p1, Lddi;->a:I

    .line 743
    .line 744
    add-int/2addr v0, v2

    .line 745
    iput v0, p1, Lddi;->a:I

    .line 746
    .line 747
    :cond_23
    new-instance v0, Lddi;

    .line 748
    .line 749
    iget v1, p1, Lddi;->a:I

    .line 750
    .line 751
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v2, Lapi;->m:Lapi;

    .line 754
    .line 755
    check-cast p1, Lapi;

    .line 756
    .line 757
    invoke-virtual {p1}, Lapi;->t()Lapi;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v2, p1}, Lapi;->G(Lapi;)Lapi;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-static {p1, p2}, Lanw;->A(Lapi;Lanv;)Lapi;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-direct {v0, v1, p1}, Lddi;-><init>(ILapi;)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_24
    const v1, 0x7f0b0106

    .line 774
    .line 775
    .line 776
    if-ne v0, v1, :cond_26

    .line 777
    .line 778
    add-int/2addr p1, v2

    .line 779
    invoke-direct {p0, p1, p2}, Lanw;->E(ILanv;)Lddi;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    iget v0, p1, Lddi;->a:I

    .line 784
    .line 785
    invoke-direct {p0, v0, v3, p2}, Lanw;->y(IILanv;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_25

    .line 790
    .line 791
    iget v0, p1, Lddi;->a:I

    .line 792
    .line 793
    add-int/2addr v0, v2

    .line 794
    iput v0, p1, Lddi;->a:I

    .line 795
    .line 796
    :cond_25
    new-instance v0, Lddi;

    .line 797
    .line 798
    iget v1, p1, Lddi;->a:I

    .line 799
    .line 800
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lapi;

    .line 803
    .line 804
    invoke-virtual {p1}, Lapi;->v()Lapi;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-static {p1, p2}, Lanw;->A(Lapi;Lanv;)Lapi;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-direct {v0, v1, p1}, Lddi;-><init>(ILapi;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_26
    new-instance p1, Lany;

    .line 817
    .line 818
    const-string p2, "Unrecognized token in expression"

    .line 819
    .line 820
    invoke-direct {p1, p2}, Lany;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw p1

    .line 824
    :cond_27
    new-instance p1, Lany;

    .line 825
    .line 826
    const-string p2, "Constant prefix expected."

    .line 827
    .line 828
    invoke-direct {p1, p2}, Lany;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw p1
.end method

.method public static n(Laok;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Laoi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Laoi;

    .line 8
    .line 9
    iget p0, p0, Laoi;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Laml;->n(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const v0, 0x7f0b01ee

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const v0, 0x7f0b009c

    .line 23
    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f0b009d

    .line 28
    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public static q(Laok;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Laoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Laoi;

    .line 8
    .line 9
    iget p0, p0, Laoi;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Laml;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final v()I
    .locals 4

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laok;

    .line 18
    .line 19
    instance-of v3, v1, Laoi;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast v1, Laoi;

    .line 25
    .line 26
    iget v1, v1, Laoi;->a:I

    .line 27
    .line 28
    invoke-static {v1}, Laml;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method private final w(IZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laok;

    .line 8
    .line 9
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laok;

    .line 18
    .line 19
    instance-of v3, v0, Laoi;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    instance-of v3, v1, Laoi;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v3, v0, Laoh;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    instance-of v3, v1, Laoh;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Laoh;

    .line 38
    .line 39
    check-cast v1, Laoh;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laoh;->r(Laoh;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Laoh;->i(Laoh;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lanw;->l(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v2}, Lanw;->l(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    :goto_2
    return v4
.end method

.method private final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laok;

    .line 8
    .line 9
    instance-of v0, p1, Laoh;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p1, Laoj;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final y(IILanv;)Z
    .locals 0

    .line 1
    iget p3, p3, Lanv;->a:I

    .line 2
    .line 3
    if-lt p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lanw;->z(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final z(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laok;

    .line 8
    .line 9
    instance-of v0, p1, Laoi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    check-cast p1, Laoi;

    .line 16
    .line 17
    iget p1, p1, Laoi;->a:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Laok;

    .line 13
    .line 14
    invoke-virtual {v3}, Laok;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v1

    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    const v3, 0x7f0b01b5

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne p2, v3, :cond_3

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    move p2, v3

    .line 35
    move v5, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v0

    .line 38
    move p2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v5, v0

    .line 41
    :goto_2
    const/4 v6, -0x1

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    iget-object v5, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v7, v2, -0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v7, v2

    .line 52
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laok;

    .line 57
    .line 58
    instance-of v7, v5, Laoh;

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    :cond_5
    move v5, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    if-ne p1, v1, :cond_7

    .line 65
    .line 66
    check-cast v5, Laoh;

    .line 67
    .line 68
    invoke-virtual {v5}, Laoh;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    check-cast v5, Laoh;

    .line 74
    .line 75
    sub-int v7, p1, v1

    .line 76
    .line 77
    add-int/2addr v7, v6

    .line 78
    iget-object v5, v5, Laoh;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v7, 0x45

    .line 85
    .line 86
    if-ne v5, v7, :cond_5

    .line 87
    .line 88
    move v5, v4

    .line 89
    :cond_8
    :goto_4
    invoke-static {p2}, Laml;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const v10, 0x7f0b00ae

    .line 97
    .line 98
    .line 99
    const/16 v11, -0x63

    .line 100
    .line 101
    if-ne v7, v8, :cond_17

    .line 102
    .line 103
    if-eq p2, v10, :cond_17

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_9
    const/4 v5, 0x2

    .line 110
    if-le p1, v1, :cond_a

    .line 111
    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 113
    .line 114
    iget-object v3, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Laoh;

    .line 121
    .line 122
    sub-int/2addr p1, v1

    .line 123
    invoke-virtual {v3, p1}, Laoh;->e(I)Laoh;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v3, Laoi;

    .line 130
    .line 131
    invoke-direct {v3, p2}, Laoi;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_a
    invoke-static {p2}, Laml;->l(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_14

    .line 149
    .line 150
    if-lez v2, :cond_12

    .line 151
    .line 152
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    add-int/lit8 v1, v2, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laok;

    .line 161
    .line 162
    invoke-static {p1}, Lanw;->q(Laok;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_12

    .line 167
    .line 168
    if-lt v2, v5, :cond_b

    .line 169
    .line 170
    iget-object v5, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    add-int/lit8 v7, v2, -0x2

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v9, v5

    .line 179
    check-cast v9, Laok;

    .line 180
    .line 181
    :cond_b
    if-eqz v9, :cond_d

    .line 182
    .line 183
    invoke-static {v9}, Lanw;->q(Laok;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    if-ne p2, v3, :cond_c

    .line 190
    .line 191
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance p2, Laoi;

    .line 194
    .line 195
    invoke-direct {p2, v3}, Laoi;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :cond_c
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return v6

    .line 208
    :cond_d
    if-ne p2, v3, :cond_10

    .line 209
    .line 210
    instance-of p2, p1, Laoi;

    .line 211
    .line 212
    if-nez p2, :cond_f

    .line 213
    .line 214
    :cond_e
    move p2, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_f
    check-cast p1, Laoi;

    .line 217
    .line 218
    iget p1, p1, Laoi;->a:I

    .line 219
    .line 220
    const p2, 0x7f0b01ad

    .line 221
    .line 222
    .line 223
    if-eq p1, p2, :cond_11

    .line 224
    .line 225
    if-ne p1, v3, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_10
    move v3, p2

    .line 229
    :cond_11
    :goto_5
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    new-instance p2, Laoi;

    .line 232
    .line 233
    invoke-direct {p2, v3}, Laoi;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return v0

    .line 240
    :cond_12
    :goto_6
    if-eq p2, v3, :cond_14

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    add-int/lit8 v0, v2, -0x1

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Laok;

    .line 253
    .line 254
    invoke-static {p1}, Lanw;->n(Laok;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_13
    return v11

    .line 262
    :cond_14
    :goto_7
    const p1, 0x7f0b01ee

    .line 263
    .line 264
    .line 265
    if-ne p2, p1, :cond_16

    .line 266
    .line 267
    if-eqz v2, :cond_15

    .line 268
    .line 269
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    add-int/lit8 v0, v2, -0x1

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Laok;

    .line 278
    .line 279
    invoke-static {p2}, Lanw;->n(Laok;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_15

    .line 284
    .line 285
    move p2, p1

    .line 286
    goto :goto_8

    .line 287
    :cond_15
    return v11

    .line 288
    :cond_16
    :goto_8
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v0, Laoi;

    .line 291
    .line 292
    invoke-direct {v0, p2}, Laoi;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return v4

    .line 299
    :cond_17
    :goto_9
    if-le p1, v1, :cond_1b

    .line 300
    .line 301
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Laok;

    .line 308
    .line 309
    instance-of v3, v0, Laoh;

    .line 310
    .line 311
    if-eqz v3, :cond_1b

    .line 312
    .line 313
    check-cast v0, Laoh;

    .line 314
    .line 315
    sub-int v1, p1, v1

    .line 316
    .line 317
    invoke-virtual {v0, v1, p2}, Laoh;->q(II)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eq v4, v3, :cond_18

    .line 322
    .line 323
    move v3, v11

    .line 324
    goto :goto_a

    .line 325
    :cond_18
    move v3, v4

    .line 326
    :goto_a
    if-ne v3, v11, :cond_1a

    .line 327
    .line 328
    if-ne p2, v10, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v0}, Laoh;->a()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-gt v1, p2, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v0}, Laoh;->c()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_1a

    .line 341
    .line 342
    add-int/2addr v2, v4

    .line 343
    invoke-virtual {v0, v1}, Laoh;->e(I)Laoh;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v0, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, v10}, Lanw;->a(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-ne p1, v4, :cond_19

    .line 357
    .line 358
    return v4

    .line 359
    :cond_19
    new-instance p1, Ljava/lang/AssertionError;

    .line 360
    .line 361
    const-string p2, "Impossible add() failure."

    .line 362
    .line 363
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :cond_1a
    return v3

    .line 368
    :cond_1b
    if-lez v2, :cond_1d

    .line 369
    .line 370
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 371
    .line 372
    add-int/lit8 v0, v2, -0x1

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v9, p1

    .line 379
    check-cast v9, Laok;

    .line 380
    .line 381
    instance-of p1, v9, Laoh;

    .line 382
    .line 383
    if-eqz p1, :cond_1d

    .line 384
    .line 385
    check-cast v9, Laoh;

    .line 386
    .line 387
    invoke-virtual {v9, p2}, Laoh;->p(I)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_1c

    .line 392
    .line 393
    return v4

    .line 394
    :cond_1c
    return v11

    .line 395
    :cond_1d
    if-eqz v9, :cond_1e

    .line 396
    .line 397
    instance-of p1, v9, Laoj;

    .line 398
    .line 399
    if-eqz p1, :cond_1e

    .line 400
    .line 401
    add-int/lit8 p1, v2, -0x1

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lanw;->l(I)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x2

    .line 407
    .line 408
    :cond_1e
    new-instance p1, Laoh;

    .line 409
    .line 410
    invoke-direct {p1}, Laoh;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Laoh;->p(I)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_1f

    .line 418
    .line 419
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return v4

    .line 425
    :cond_1f
    return v11
.end method

.method public final b(ILanw;)I
    .locals 8

    .line 1
    invoke-virtual {p2}, Lanw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Laok;

    .line 17
    .line 18
    invoke-virtual {v4}, Laok;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v4, v2

    .line 23
    if-le v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-le p1, v2, :cond_2

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iget-object v5, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Laoh;

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    invoke-virtual {v5, p1}, Laoh;->e(I)Laoh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 p1, v3, -0x1

    .line 56
    .line 57
    :goto_2
    iget-object p2, p2, Lanw;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v4, v1

    .line 64
    :goto_3
    if-ge v4, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Laok;

    .line 71
    .line 72
    iget-object v6, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v7, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    move v3, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge v3, p2, :cond_4

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    invoke-direct {p0, v3, v1}, Lanw;->w(IZ)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    if-ltz p1, :cond_5

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p0, p1, p2}, Lanw;->w(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    :cond_5
    return v0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laok;

    .line 16
    .line 17
    invoke-virtual {v4}, Laok;->d()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lanw;

    .line 2
    .line 3
    iget-object v1, p0, Lanw;->b:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanw;-><init>(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Laok;

    .line 22
    .line 23
    instance-of v5, v4, Laoh;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast v4, Laoh;

    .line 30
    .line 31
    invoke-virtual {v4}, Laoh;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v5, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public final d(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laok;

    .line 12
    .line 13
    invoke-virtual {v2}, Laok;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Laoj;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laoj;

    .line 49
    .line 50
    iget-wide v0, p1, Laoj;->a:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method public final e(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Laok;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Laok;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final f(Z)Laog;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Laog;

    .line 4
    .line 5
    invoke-direct {v2}, Laog;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lanw;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    const/4 v6, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Laok;

    .line 23
    .line 24
    instance-of v7, v7, Laoj;

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object v5, v1, Lanw;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move/from16 v0, p1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v10, v7, :cond_13

    .line 46
    .line 47
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Laok;

    .line 52
    .line 53
    instance-of v15, v14, Laoh;

    .line 54
    .line 55
    if-eqz v15, :cond_9

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    move v15, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v15, 0x0

    .line 69
    :goto_2
    check-cast v14, Laoh;

    .line 70
    .line 71
    iget-object v0, v14, Laoh;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v4, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, -0x1

    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    iget-object v0, v14, Laoh;->a:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v8, 0x45

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    :cond_4
    iget v0, v2, Laog;->f:I

    .line 93
    .line 94
    add-int/2addr v0, v6

    .line 95
    iput v0, v2, Laog;->f:I

    .line 96
    .line 97
    :cond_5
    :try_start_0
    invoke-virtual {v14}, Laoh;->f()Lapb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lapb;->o()Lapb;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lany; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v4, Lanw;->d:Lcfa;

    .line 108
    .line 109
    invoke-virtual {v4}, Lceq;->b()Lcfp;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcex;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcex;

    .line 120
    .line 121
    const-string v4, "getStats"

    .line 122
    .line 123
    const/16 v8, 0x507

    .line 124
    .line 125
    const-string v9, "com/android/calculator2/evaluation/expression/CalculatorExpr"

    .line 126
    .line 127
    const-string v14, "CalculatorExpr.java"

    .line 128
    .line 129
    invoke-interface {v0, v9, v4, v8, v14}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcex;

    .line 134
    .line 135
    const-string v4, "Unexpected syntax error"

    .line 136
    .line 137
    invoke-interface {v0, v4}, Lcex;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_3
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v0}, Lapb;->a()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_4
    iget v4, v2, Laog;->d:I

    .line 157
    .line 158
    add-int/2addr v4, v0

    .line 159
    iput v4, v2, Laog;->d:I

    .line 160
    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    if-nez v13, :cond_8

    .line 164
    .line 165
    cmp-long v4, v11, v8

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-wide v11, v8

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    :goto_5
    iget v4, v2, Laog;->e:I

    .line 173
    .line 174
    add-int/2addr v4, v0

    .line 175
    iput v4, v2, Laog;->e:I

    .line 176
    .line 177
    :goto_6
    move v0, v15

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_9
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    instance-of v4, v14, Laoi;

    .line 183
    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    check-cast v14, Laoi;

    .line 187
    .line 188
    iget v4, v14, Laoi;->a:I

    .line 189
    .line 190
    const v14, 0x7f0b01ad

    .line 191
    .line 192
    .line 193
    if-eq v4, v14, :cond_f

    .line 194
    .line 195
    const v14, 0x7f0b01b5

    .line 196
    .line 197
    .line 198
    if-eq v4, v14, :cond_f

    .line 199
    .line 200
    const v14, 0x7f0b01b0

    .line 201
    .line 202
    .line 203
    if-eq v4, v14, :cond_f

    .line 204
    .line 205
    const v14, 0x7f0b009d

    .line 206
    .line 207
    .line 208
    if-eq v4, v14, :cond_f

    .line 209
    .line 210
    const v14, 0x7f0b009c

    .line 211
    .line 212
    .line 213
    if-ne v4, v14, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    const v14, 0x7f0b01b4

    .line 217
    .line 218
    .line 219
    if-ne v4, v14, :cond_b

    .line 220
    .line 221
    iget v4, v2, Laog;->b:I

    .line 222
    .line 223
    add-int/2addr v4, v6

    .line 224
    iput v4, v2, Laog;->b:I

    .line 225
    .line 226
    move v13, v6

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const v14, 0x7f0b016f

    .line 229
    .line 230
    .line 231
    if-ne v4, v14, :cond_c

    .line 232
    .line 233
    add-long/2addr v11, v11

    .line 234
    int-to-long v13, v13

    .line 235
    :goto_7
    add-long/2addr v11, v13

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    const v13, 0x7f0b01ee

    .line 238
    .line 239
    .line 240
    if-ne v4, v13, :cond_d

    .line 241
    .line 242
    ushr-long/2addr v11, v6

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    const v13, 0x7f0b0109

    .line 245
    .line 246
    .line 247
    if-eq v4, v13, :cond_e

    .line 248
    .line 249
    const v13, 0x7f0b010a

    .line 250
    .line 251
    .line 252
    if-eq v4, v13, :cond_e

    .line 253
    .line 254
    const v13, 0x7f0b0108

    .line 255
    .line 256
    .line 257
    if-eq v4, v13, :cond_e

    .line 258
    .line 259
    invoke-static {v4}, Laml;->o(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_10

    .line 264
    .line 265
    :cond_e
    add-long/2addr v11, v11

    .line 266
    iget v4, v2, Laog;->b:I

    .line 267
    .line 268
    add-int/2addr v4, v6

    .line 269
    iput v4, v2, Laog;->b:I

    .line 270
    .line 271
    iget v4, v2, Laog;->c:I

    .line 272
    .line 273
    add-int/2addr v4, v6

    .line 274
    iput v4, v2, Laog;->c:I

    .line 275
    .line 276
    const-wide/16 v13, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    :goto_8
    iget v4, v2, Laog;->a:I

    .line 280
    .line 281
    add-int/2addr v4, v6

    .line 282
    iput v4, v2, Laog;->a:I

    .line 283
    .line 284
    :cond_10
    iget v4, v2, Laog;->b:I

    .line 285
    .line 286
    add-int/2addr v4, v6

    .line 287
    iput v4, v2, Laog;->b:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    if-eqz v0, :cond_12

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    iget v0, v2, Laog;->d:I

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x64

    .line 296
    .line 297
    iput v0, v2, Laog;->d:I

    .line 298
    .line 299
    iget v0, v2, Laog;->e:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, 0x64

    .line 302
    .line 303
    iput v0, v2, Laog;->e:I

    .line 304
    .line 305
    iget v0, v2, Laog;->b:I

    .line 306
    .line 307
    add-int/2addr v0, v6

    .line 308
    iput v0, v2, Laog;->b:I

    .line 309
    .line 310
    :goto_9
    const/4 v0, 0x0

    .line 311
    :goto_a
    const/4 v13, 0x0

    .line 312
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_13
    return-object v2
.end method

.method public final g(II)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Laok;

    .line 12
    .line 13
    invoke-virtual {v2}, Laok;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    if-le v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    if-le p2, v0, :cond_5

    .line 26
    .line 27
    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laok;

    .line 34
    .line 35
    instance-of v3, v2, Laoh;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    check-cast v2, Laoh;

    .line 40
    .line 41
    invoke-virtual {v2}, Laok;->d()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int v4, p2, v0

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int v5, p1, v0

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Laoh;->n(II)V

    .line 54
    .line 55
    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, v2, Laoh;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    add-int/2addr v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_3
    move p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v0, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Laok;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object p2, p1

    .line 100
    :goto_4
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v1, v0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laok;

    .line 115
    .line 116
    :cond_7
    instance-of v0, p2, Laoh;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    instance-of v0, p1, Laoh;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    check-cast p1, Laoh;

    .line 127
    .line 128
    check-cast p2, Laoh;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Laoh;->i(Laoh;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    check-cast p2, Laoh;

    .line 141
    .line 142
    invoke-virtual {p2}, Laoh;->t()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    instance-of v0, p1, Laoi;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, Laoi;

    .line 153
    .line 154
    iget p1, p1, Laoi;->a:I

    .line 155
    .line 156
    const v0, 0x7f0b01b5

    .line 157
    .line 158
    .line 159
    if-ne p1, v0, :cond_a

    .line 160
    .line 161
    add-int/lit8 p1, v1, 0x1

    .line 162
    .line 163
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge p1, v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Laok;

    .line 178
    .line 179
    instance-of v0, p1, Laoh;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    add-int/lit8 v0, v1, -0x1

    .line 184
    .line 185
    check-cast p1, Laoh;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Laoh;->j(Laoh;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object p2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    const-string p1, ""

    .line 209
    .line 210
    return-object p1
.end method

.method public final h(Lanw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lanw;->b(ILanw;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lanw;->a(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Laoi;

    .line 8
    .line 9
    const v2, 0x7f0b01ee

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Laoi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Laoi;

    .line 21
    .line 22
    const v1, 0x7f0b016f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Laoi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    new-instance v0, Laoi;

    .line 2
    .line 3
    const v1, 0x7f0b01ee

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laoi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laoi;

    .line 17
    .line 18
    const v1, 0x7f0b016f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Laoi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Ljava/io/DataOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Laok;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Laok;->o(Ljava/io/DataOutput;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lanw;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v3, 0x7f0b01b5

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3}, Lanw;->z(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laok;

    .line 30
    .line 31
    instance-of v5, v4, Laoi;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    instance-of v5, v4, Laoj;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    check-cast v4, Laoj;

    .line 40
    .line 41
    invoke-virtual {v4}, Laoj;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    return v2
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laok;

    .line 16
    .line 17
    instance-of v5, v4, Laoi;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    check-cast v4, Laoi;

    .line 22
    .line 23
    iget v4, v4, Laoi;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Laml;->o(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Laml;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v2
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Lanw;->m(Ljava/io/DataOutput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string v2, "Impossible IO exception"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanw;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laok;

    .line 23
    .line 24
    instance-of v2, v0, Laoi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v0, Laoi;

    .line 29
    .line 30
    iget v0, v0, Laoi;->a:I

    .line 31
    .line 32
    const v2, 0x7f0b016f

    .line 33
    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Laml;->o(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Laml;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const v2, 0x7f0b0109

    .line 50
    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0b010a

    .line 55
    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const v2, 0x7f0b0108

    .line 60
    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    const v2, 0x7f0b01ee

    .line 68
    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v1
.end method

.method public final u(ZLaoz;)Lapi;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lanw;->C(Ljava/util/ArrayList;Laoz;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p2, v4, v5}, Laoz;->o(J)Lanw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v2, v0, p2}, Lanw;->C(Ljava/util/ArrayList;Laoz;)V

    .line 34
    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5, p2}, Lanw;->D(JLaoz;)Lapi;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lanw;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, Lanv;

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, p2}, Lanv;-><init>(ZILaoz;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lanw;->E(ILanv;)Lddi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p1, Lddi;->a:I

    .line 78
    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p1, Lddi;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    check-cast p1, Lapi;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    :try_start_1
    new-instance p1, Lany;

    .line 87
    .line 88
    const-string p2, "Failed to parse full expression"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lany;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    new-instance p1, Lany;

    .line 95
    .line 96
    const-string p2, "Unexpected expression end"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lany;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

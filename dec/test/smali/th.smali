.class public abstract Lth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsx;


# instance fields
.field public c:I

.field public d:Lsm;

.field protected e:Lsl;

.field public final f:Lta;

.field public g:I

.field public h:Z

.field public final i:Lsz;

.field public final j:Lsz;

.field protected k:I

.field l:Lawa;


# direct methods
.method public constructor <init>(Lsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lta;-><init>(Lth;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lth;->f:Lta;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lth;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lth;->h:Z

    .line 15
    .line 16
    new-instance v0, Lsz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsz;-><init>(Lth;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lth;->i:Lsz;

    .line 22
    .line 23
    new-instance v0, Lsz;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsz;-><init>(Lth;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lth;->j:Lsz;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lth;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Lth;->d:Lsm;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Lsz;Lsz;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsz;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lsz;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lsk;)Lsz;
    .locals 2

    .line 1
    iget-object p0, p0, Lsk;->e:Lsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsk;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lsk;->d:Lsm;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lsm;->i:Ltf;

    .line 30
    .line 31
    iget-object p0, p0, Ltf;->a:Lsz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, Lsm;->i:Ltf;

    .line 35
    .line 36
    iget-object p0, p0, Ltf;->j:Lsz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p0, p0, Lsm;->h:Lte;

    .line 40
    .line 41
    iget-object p0, p0, Lte;->j:Lsz;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    iget-object p0, p0, Lsm;->i:Ltf;

    .line 45
    .line 46
    iget-object p0, p0, Ltf;->i:Lsz;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    iget-object p0, p0, Lsm;->h:Lte;

    .line 50
    .line 51
    iget-object p0, p0, Lte;->i:Lsz;

    .line 52
    .line 53
    return-object p0
.end method

.method protected static final l(Lsk;I)Lsz;
    .locals 1

    .line 1
    iget-object p0, p0, Lsk;->e:Lsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsk;->d:Lsm;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lsm;->h:Lte;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lsm;->i:Ltf;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lsk;->i:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p1, Lth;->j:Lsz;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p1, Lth;->i:Lsz;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lth;->f:Lta;

    .line 2
    .line 3
    iget-boolean v1, v0, Lta;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lta;->f:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected final h(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lth;->d:Lsm;

    .line 4
    .line 5
    iget v0, p2, Lsm;->w:I

    .line 6
    .line 7
    iget p2, p2, Lsm;->v:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lth;->d:Lsm;

    .line 25
    .line 26
    iget v0, p2, Lsm;->z:I

    .line 27
    .line 28
    iget p2, p2, Lsm;->y:I

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_3
    if-ne p2, p1, :cond_4

    .line 41
    .line 42
    :goto_0
    return p1

    .line 43
    :cond_4
    return p2
.end method

.method protected final i(Lsz;Lsz;ILta;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsz;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsz;->k:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lth;->f:Lta;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lsz;->g:I

    .line 14
    .line 15
    iput-object p4, p1, Lsz;->h:Lta;

    .line 16
    .line 17
    iget-object p2, p2, Lsz;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lta;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final m(Lsk;Lsk;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lth;->k(Lsk;)Lsz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lth;->k(Lsk;)Lsz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lsz;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lsz;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lsz;->f:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lsk;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, v1, Lsz;->f:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lsk;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    iget-object p2, p0, Lth;->f:Lta;

    .line 34
    .line 35
    sub-int v3, p1, v2

    .line 36
    .line 37
    iget-boolean p2, p2, Lta;->i:Z

    .line 38
    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez p2, :cond_b

    .line 42
    .line 43
    iget-object p2, p0, Lth;->e:Lsl;

    .line 44
    .line 45
    sget-object v5, Lsl;->c:Lsl;

    .line 46
    .line 47
    if-ne p2, v5, :cond_b

    .line 48
    .line 49
    iget p2, p0, Lth;->c:I

    .line 50
    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq p2, v6, :cond_9

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq p2, v7, :cond_5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq p2, v7, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lth;->d:Lsm;

    .line 66
    .line 67
    iget-object v9, p2, Lsm;->h:Lte;

    .line 68
    .line 69
    iget-object v10, v9, Lte;->e:Lsl;

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    iget v5, v9, Lte;->c:I

    .line 74
    .line 75
    if-ne v5, v7, :cond_2

    .line 76
    .line 77
    iget-object v5, p2, Lsm;->i:Ltf;

    .line 78
    .line 79
    iget-object v10, v5, Ltf;->e:Lsl;

    .line 80
    .line 81
    sget-object v11, Lsl;->c:Lsl;

    .line 82
    .line 83
    if-ne v10, v11, :cond_2

    .line 84
    .line 85
    iget v5, v5, Ltf;->c:I

    .line 86
    .line 87
    if-eq v5, v7, :cond_b

    .line 88
    .line 89
    :cond_2
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object v9, p2, Lsm;->i:Ltf;

    .line 92
    .line 93
    move p3, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p3, v6

    .line 96
    move v8, p3

    .line 97
    :goto_0
    iget-object v5, v9, Lth;->f:Lta;

    .line 98
    .line 99
    iget-boolean v7, v5, Lta;->i:Z

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    iget p2, p2, Lsm;->ab:F

    .line 104
    .line 105
    if-ne p3, v6, :cond_4

    .line 106
    .line 107
    iget v5, v5, Lta;->f:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, p2

    .line 111
    add-float/2addr v5, v4

    .line 112
    float-to-int p2, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget v5, v5, Lta;->f:I

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    mul-float/2addr p2, v5

    .line 118
    add-float/2addr p2, v4

    .line 119
    float-to-int p2, p2

    .line 120
    :goto_1
    iget-object v5, p0, Lth;->f:Lta;

    .line 121
    .line 122
    invoke-virtual {v5, p2}, Lsz;->c(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object p2, p0, Lth;->d:Lsm;

    .line 127
    .line 128
    iget-object v5, p2, Lsm;->Y:Lsm;

    .line 129
    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    iget-object p3, v5, Lsm;->h:Lte;

    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p3, v5, Lsm;->i:Ltf;

    .line 139
    .line 140
    move v8, v6

    .line 141
    :goto_2
    iget-object p3, p3, Lth;->f:Lta;

    .line 142
    .line 143
    iget-boolean v5, p3, Lta;->i:Z

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    iget p2, p2, Lsm;->x:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget p2, p2, Lsm;->A:F

    .line 153
    .line 154
    :goto_3
    iget p3, p3, Lta;->f:I

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    mul-float/2addr p3, p2

    .line 158
    add-float/2addr p3, v4

    .line 159
    iget-object p2, p0, Lth;->f:Lta;

    .line 160
    .line 161
    float-to-int p3, p3

    .line 162
    invoke-virtual {p0, p3, v6}, Lth;->h(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2, p3}, Lsz;->c(I)V

    .line 167
    .line 168
    .line 169
    move p3, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move p3, v8

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget-object p2, p0, Lth;->f:Lta;

    .line 174
    .line 175
    iget p2, p2, Lta;->m:I

    .line 176
    .line 177
    invoke-virtual {p0, p2, p3}, Lth;->h(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object v5, p0, Lth;->f:Lta;

    .line 182
    .line 183
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {v5, p2}, Lsz;->c(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-object p2, p0, Lth;->f:Lta;

    .line 192
    .line 193
    invoke-virtual {p0, v3, p3}, Lth;->h(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p2, v5}, Lsz;->c(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_4
    iget-object p2, p0, Lth;->f:Lta;

    .line 201
    .line 202
    iget-boolean v5, p2, Lta;->i:Z

    .line 203
    .line 204
    if-eqz v5, :cond_f

    .line 205
    .line 206
    iget p2, p2, Lta;->f:I

    .line 207
    .line 208
    if-ne p2, v3, :cond_c

    .line 209
    .line 210
    iget-object p2, p0, Lth;->i:Lsz;

    .line 211
    .line 212
    invoke-virtual {p2, v2}, Lsz;->c(I)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lth;->j:Lsz;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lsz;->c(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    if-nez p3, :cond_d

    .line 222
    .line 223
    iget-object p3, p0, Lth;->d:Lsm;

    .line 224
    .line 225
    iget p3, p3, Lsm;->am:F

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_d
    iget-object p3, p0, Lth;->d:Lsm;

    .line 229
    .line 230
    iget p3, p3, Lsm;->an:F

    .line 231
    .line 232
    :goto_5
    if-ne v0, v1, :cond_e

    .line 233
    .line 234
    iget v2, v0, Lsz;->f:I

    .line 235
    .line 236
    iget p1, v1, Lsz;->f:I

    .line 237
    .line 238
    move p3, v4

    .line 239
    :cond_e
    sub-int/2addr p1, v2

    .line 240
    sub-int/2addr p1, p2

    .line 241
    iget-object p2, p0, Lth;->i:Lsz;

    .line 242
    .line 243
    int-to-float v0, v2

    .line 244
    add-float/2addr v0, v4

    .line 245
    int-to-float p1, p1

    .line 246
    mul-float/2addr p1, p3

    .line 247
    add-float/2addr v0, p1

    .line 248
    float-to-int p1, v0

    .line 249
    invoke-virtual {p2, p1}, Lsz;->c(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lth;->j:Lsz;

    .line 253
    .line 254
    iget-object p2, p0, Lth;->i:Lsz;

    .line 255
    .line 256
    iget-object p3, p0, Lth;->f:Lta;

    .line 257
    .line 258
    iget p2, p2, Lsz;->f:I

    .line 259
    .line 260
    iget p3, p3, Lta;->f:I

    .line 261
    .line 262
    add-int/2addr p2, p3

    .line 263
    invoke-virtual {p1, p2}, Lsz;->c(I)V

    .line 264
    .line 265
    .line 266
    :cond_f
    :goto_6
    return-void
.end method

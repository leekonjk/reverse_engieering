.class public final Lsp;
.super Lsm;
.source "PG"


# instance fields
.field public a:F

.field public aN:Lsk;

.field public aO:I

.field private aP:Z

.field public b:I

.field public c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lsp;->a:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lsp;->b:I

    .line 10
    .line 11
    iput v0, p0, Lsp;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsp;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lsp;->N:Lsk;

    .line 17
    .line 18
    iput-object v0, p0, Lsp;->aN:Lsk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lsp;->aO:I

    .line 22
    .line 23
    iget-object v1, p0, Lsp;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsp;->V:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lsp;->aN:Lsk;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lsp;->U:[Lsk;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    :goto_0
    const/4 v1, 0x6

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lsp;->U:[Lsk;

    .line 42
    .line 43
    iget-object v2, p0, Lsp;->aN:Lsk;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(I)Lsk;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lsp;->aO:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, Lsp;->aO:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lsp;->aN:Lsk;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsm;->Y:Lsm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lsp;->aN:Lsk;

    .line 7
    .line 8
    invoke-static {p1}, Lrl;->o(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lsp;->aO:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lsm;->ad:I

    .line 19
    .line 20
    iput v2, p0, Lsm;->ae:I

    .line 21
    .line 22
    iget-object p1, p0, Lsm;->Y:Lsm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsm;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lsm;->B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lsm;->I(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v2, p0, Lsm;->ad:I

    .line 36
    .line 37
    iput p1, p0, Lsm;->ae:I

    .line 38
    .line 39
    iget-object p1, p0, Lsm;->Y:Lsm;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsm;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lsm;->I(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lsm;->B(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp;->aN:Lsk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsk;->f(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsp;->aP:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lrl;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lsm;->Y:Lsm;

    .line 2
    .line 3
    check-cast p2, Lsn;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lsm;->Q(I)Lsk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Lsm;->Q(I)Lsk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lsp;->Y:Lsm;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lsm;->X:[Lsl;

    .line 26
    .line 27
    aget-object v2, v2, v4

    .line 28
    .line 29
    sget-object v5, Lsl;->b:Lsl;

    .line 30
    .line 31
    if-ne v2, v5, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_0
    iget v5, p0, Lsp;->aO:I

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Lsm;->Q(I)Lsk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v6}, Lsm;->Q(I)Lsk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Lsp;->Y:Lsm;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lsm;->X:[Lsl;

    .line 55
    .line 56
    aget-object p2, p2, v3

    .line 57
    .line 58
    sget-object v2, Lsl;->b:Lsl;

    .line 59
    .line 60
    if-ne p2, v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v3, v4

    .line 64
    :goto_1
    move v2, v3

    .line 65
    :cond_3
    iget-boolean p2, p0, Lsp;->aP:Z

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p0, Lsp;->aN:Lsk;

    .line 71
    .line 72
    iget-boolean v5, p2, Lsk;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v5, p0, Lsp;->aN:Lsk;

    .line 81
    .line 82
    invoke-virtual {v5}, Lsk;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, p2, v5}, Lrl;->f(Lro;I)V

    .line 87
    .line 88
    .line 89
    iget v5, p0, Lsp;->b:I

    .line 90
    .line 91
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, p2, v4, v6}, Lrl;->g(Lro;Lro;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v5, p0, Lsp;->c:I

    .line 104
    .line 105
    if-eq v5, v3, :cond_5

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0, v4, v6}, Lrl;->g(Lro;Lro;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, p2, v4, v6}, Lrl;->g(Lro;Lro;II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lsp;->aP:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget p2, p0, Lsp;->b:I

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    if-eq p2, v3, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Lsp;->aN:Lsk;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v0}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v3, p0, Lsp;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, v3, v5}, Lrl;->m(Lro;Lro;II)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0, p2, v4, v6}, Lrl;->g(Lro;Lro;II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    iget p2, p0, Lsp;->c:I

    .line 158
    .line 159
    if-eq p2, v3, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lsp;->aN:Lsk;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, v1}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v3, p0, Lsp;->c:I

    .line 172
    .line 173
    neg-int v3, v3

    .line 174
    invoke-virtual {p1, p2, v1, v3, v5}, Lrl;->m(Lro;Lro;II)V

    .line 175
    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, p2, v0, v4, v6}, Lrl;->g(Lro;Lro;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, p2, v4, v6}, Lrl;->g(Lro;Lro;II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget p2, p0, Lsp;->a:F

    .line 191
    .line 192
    const/high16 v0, -0x40800000    # -1.0f

    .line 193
    .line 194
    cmpl-float p2, p2, v0

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p2, p0, Lsp;->aN:Lsk;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, v1}, Lrl;->b(Ljava/lang/Object;)Lro;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v2, p0, Lsp;->a:F

    .line 209
    .line 210
    invoke-virtual {p1}, Lrl;->a()Lrk;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v3, Lrk;->e:Lrj;

    .line 215
    .line 216
    invoke-virtual {v4, p2, v0}, Lrj;->g(Lro;F)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v3, Lrk;->e:Lrj;

    .line 220
    .line 221
    invoke-virtual {p2, v1, v2}, Lrj;->g(Lro;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lrl;->e(Lrk;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lsm;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsm;->c(Lsm;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsp;

    .line 5
    .line 6
    iget p2, p1, Lsp;->a:F

    .line 7
    .line 8
    iput p2, p0, Lsp;->a:F

    .line 9
    .line 10
    iget p2, p1, Lsp;->b:I

    .line 11
    .line 12
    iput p2, p0, Lsp;->b:I

    .line 13
    .line 14
    iget p2, p1, Lsp;->c:I

    .line 15
    .line 16
    iput p2, p0, Lsp;->c:I

    .line 17
    .line 18
    iget-boolean p2, p1, Lsp;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lsp;->d:Z

    .line 21
    .line 22
    iget p1, p1, Lsp;->aO:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsp;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lsp;->aO:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lsp;->aO:I

    .line 7
    .line 8
    iget-object p1, p0, Lsp;->V:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lsp;->aO:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lsp;->M:Lsk;

    .line 19
    .line 20
    iput-object p1, p0, Lsp;->aN:Lsk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lsp;->N:Lsk;

    .line 24
    .line 25
    iput-object p1, p0, Lsp;->aN:Lsk;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lsp;->V:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Lsp;->aN:Lsk;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsp;->U:[Lsk;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_1
    const/4 v0, 0x6

    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lsp;->U:[Lsk;

    .line 42
    .line 43
    iget-object v1, p0, Lsp;->aN:Lsk;

    .line 44
    .line 45
    aput-object v1, v0, p1

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp;->aP:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsp;->aP:Z

    .line 2
    .line 3
    return v0
.end method

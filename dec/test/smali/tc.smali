.class public final Ltc;
.super Lth;
.source "PG"


# direct methods
.method public constructor <init>(Lsm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lth;-><init>(Lsm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsm;->h:Lte;

    .line 5
    .line 6
    invoke-virtual {v0}, Lte;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsm;->i:Ltf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltf;->d()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsp;

    .line 15
    .line 16
    iget p1, p1, Lsp;->aO:I

    .line 17
    .line 18
    iput p1, p0, Ltc;->g:I

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lsz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 2
    .line 3
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lsz;->k:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsp;

    .line 5
    .line 6
    iget v2, v1, Lsp;->b:I

    .line 7
    .line 8
    iget v3, v1, Lsp;->c:I

    .line 9
    .line 10
    iget v4, v1, Lsp;->a:F

    .line 11
    .line 12
    iget v1, v1, Lsp;->aO:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 21
    .line 22
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 25
    .line 26
    iget-object v0, v0, Lsm;->h:Lte;

    .line 27
    .line 28
    iget-object v0, v0, Lte;->i:Lsz;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 34
    .line 35
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 36
    .line 37
    iget-object v0, v0, Lsm;->h:Lte;

    .line 38
    .line 39
    iget-object v0, v0, Lte;->i:Lsz;

    .line 40
    .line 41
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 49
    .line 50
    iput v2, v0, Lsz;->e:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 56
    .line 57
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 60
    .line 61
    iget-object v0, v0, Lsm;->h:Lte;

    .line 62
    .line 63
    iget-object v0, v0, Lte;->j:Lsz;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 69
    .line 70
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 71
    .line 72
    iget-object v0, v0, Lsm;->h:Lte;

    .line 73
    .line 74
    iget-object v0, v0, Lte;->j:Lsz;

    .line 75
    .line 76
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 84
    .line 85
    neg-int v1, v3

    .line 86
    iput v1, v0, Lsz;->e:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 90
    .line 91
    iput-boolean v5, v1, Lsz;->b:Z

    .line 92
    .line 93
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 96
    .line 97
    iget-object v0, v0, Lsm;->h:Lte;

    .line 98
    .line 99
    iget-object v0, v0, Lte;->j:Lsz;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 105
    .line 106
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 107
    .line 108
    iget-object v0, v0, Lsm;->h:Lte;

    .line 109
    .line 110
    iget-object v0, v0, Lte;->j:Lsz;

    .line 111
    .line 112
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 120
    .line 121
    iget-object v0, v0, Lsm;->h:Lte;

    .line 122
    .line 123
    iget-object v0, v0, Lte;->i:Lsz;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ltc;->g(Lsz;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 129
    .line 130
    iget-object v0, v0, Lsm;->h:Lte;

    .line 131
    .line 132
    iget-object v0, v0, Lte;->j:Lsz;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ltc;->g(Lsz;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    if-eq v2, v4, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 141
    .line 142
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 145
    .line 146
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 147
    .line 148
    iget-object v0, v0, Ltf;->i:Lsz;

    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 154
    .line 155
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 156
    .line 157
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 158
    .line 159
    iget-object v0, v0, Ltf;->i:Lsz;

    .line 160
    .line 161
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 162
    .line 163
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 169
    .line 170
    iput v2, v0, Lsz;->e:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-eq v3, v4, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 176
    .line 177
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 180
    .line 181
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 182
    .line 183
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 189
    .line 190
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 191
    .line 192
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 193
    .line 194
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 195
    .line 196
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 197
    .line 198
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 204
    .line 205
    neg-int v1, v3

    .line 206
    iput v1, v0, Lsz;->e:I

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 210
    .line 211
    iput-boolean v5, v1, Lsz;->b:Z

    .line 212
    .line 213
    iget-object v1, v1, Lsz;->k:Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 216
    .line 217
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 218
    .line 219
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 225
    .line 226
    iget-object v0, v0, Lsm;->Y:Lsm;

    .line 227
    .line 228
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 229
    .line 230
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 231
    .line 232
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 240
    .line 241
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 242
    .line 243
    iget-object v0, v0, Ltf;->i:Lsz;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ltc;->g(Lsz;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 249
    .line 250
    iget-object v0, v0, Lsm;->i:Ltf;

    .line 251
    .line 252
    iget-object v0, v0, Ltf;->j:Lsz;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ltc;->g(Lsz;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc;->d:Lsm;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsp;

    .line 5
    .line 6
    iget v1, v1, Lsp;->aO:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 12
    .line 13
    iget v1, v1, Lsz;->f:I

    .line 14
    .line 15
    iput v1, v0, Lsm;->ad:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 19
    .line 20
    iget v1, v1, Lsz;->f:I

    .line 21
    .line 22
    iput v1, v0, Lsm;->ae:I

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc;->i:Lsz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsz;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lsz;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsz;

    .line 20
    .line 21
    iget-object v1, p0, Ltc;->d:Lsm;

    .line 22
    .line 23
    check-cast v1, Lsp;

    .line 24
    .line 25
    iget v0, v0, Lsz;->f:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, v1, Lsp;->a:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iget-object v1, p0, Ltc;->i:Lsz;

    .line 32
    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {v1, v0}, Lsz;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

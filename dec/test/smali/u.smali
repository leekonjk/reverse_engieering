.class public final Lu;
.super Lab;
.source "PG"

# interfaces
.implements Lac;


# direct methods
.method public varargs constructor <init>([Lx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab;-><init>([Laa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lu;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx;

    .line 15
    .line 16
    iget-object v1, p0, Lu;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx;

    .line 23
    .line 24
    iget v2, v0, Lx;->a:F

    .line 25
    .line 26
    iget v3, v1, Lx;->a:F

    .line 27
    .line 28
    iget v0, v0, Laa;->d:F

    .line 29
    .line 30
    iget v4, v1, Laa;->d:F

    .line 31
    .line 32
    iget-object v1, v1, Laa;->f:Lw;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lw;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_0
    sub-float/2addr p1, v0

    .line 41
    sub-float/2addr v4, v0

    .line 42
    iget-object v0, p0, Lu;->f:Lat;

    .line 43
    .line 44
    div-float/2addr p1, v4

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    sub-float/2addr v3, v2

    .line 48
    mul-float/2addr p1, v3

    .line 49
    add-float/2addr v2, p1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, p1, v1, v2}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-ltz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lu;->e:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lu;->a:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x2

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx;

    .line 89
    .line 90
    iget-object v1, p0, Lu;->e:Ljava/util/List;

    .line 91
    .line 92
    iget v2, p0, Lu;->a:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lx;

    .line 101
    .line 102
    iget v2, v0, Lx;->a:F

    .line 103
    .line 104
    iget v3, v1, Lx;->a:F

    .line 105
    .line 106
    iget v0, v0, Laa;->d:F

    .line 107
    .line 108
    iget v4, v1, Laa;->d:F

    .line 109
    .line 110
    iget-object v1, v1, Laa;->f:Lw;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v1, p1}, Lw;->a(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :cond_3
    sub-float/2addr p1, v0

    .line 119
    sub-float/2addr v4, v0

    .line 120
    iget-object v0, p0, Lu;->f:Lat;

    .line 121
    .line 122
    div-float/2addr p1, v4

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, p1, v1, v2}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lu;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lx;

    .line 152
    .line 153
    :goto_1
    iget v1, p0, Lu;->a:I

    .line 154
    .line 155
    if-ge v2, v1, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, Lu;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lx;

    .line 164
    .line 165
    iget v3, v1, Laa;->d:F

    .line 166
    .line 167
    cmpg-float v4, p1, v3

    .line 168
    .line 169
    if-gez v4, :cond_8

    .line 170
    .line 171
    iget-object v2, v1, Laa;->f:Lw;

    .line 172
    .line 173
    iget v4, v0, Laa;->d:F

    .line 174
    .line 175
    sub-float/2addr p1, v4

    .line 176
    sub-float/2addr v3, v4

    .line 177
    iget v0, v0, Lx;->a:F

    .line 178
    .line 179
    iget v1, v1, Lx;->a:F

    .line 180
    .line 181
    div-float/2addr p1, v3

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v2, p1}, Lw;->a(F)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :cond_6
    iget-object v2, p0, Lu;->f:Lat;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    sub-float/2addr v1, v0

    .line 193
    mul-float/2addr p1, v1

    .line 194
    add-float v2, v0, p1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v2, p1, v0, v1}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_2
    return v2

    .line 216
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_9
    iget-object p1, p0, Lu;->e:Ljava/util/List;

    .line 221
    .line 222
    add-int/lit8 v1, v1, -0x1

    .line 223
    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Laa;

    .line 229
    .line 230
    invoke-virtual {p1}, Laa;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1
.end method

.method public final b()Lu;
    .locals 5

    .line 1
    iget-object v0, p0, Lu;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Laa;

    .line 17
    .line 18
    invoke-virtual {v4}, Laa;->b()Laa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lx;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lu;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lu;-><init>([Lx;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic c()Lab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu;->b()Lu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu;->b()Lu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu;->b()Lu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final Lv;
.super Lab;
.source "PG"

# interfaces
.implements Lad;


# direct methods
.method public varargs constructor <init>([Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab;-><init>([Laa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)I
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
    iget-object v0, p0, Lv;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly;

    .line 15
    .line 16
    iget-object v1, p0, Lv;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ly;

    .line 23
    .line 24
    iget v2, v0, Ly;->a:I

    .line 25
    .line 26
    iget v3, v1, Ly;->a:I

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
    iget-object v0, p0, Lv;->f:Lat;

    .line 43
    .line 44
    div-float/2addr p1, v4

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    sub-int/2addr v3, v2

    .line 48
    int-to-float v0, v3

    .line 49
    mul-float/2addr p1, v0

    .line 50
    float-to-int p1, p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, p1, v1, v2}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v0, p1, v0

    .line 77
    .line 78
    if-ltz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lv;->e:Ljava/util/List;

    .line 81
    .line 82
    iget v1, p0, Lv;->a:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x2

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ly;

    .line 91
    .line 92
    iget-object v1, p0, Lv;->e:Ljava/util/List;

    .line 93
    .line 94
    iget v2, p0, Lv;->a:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ly;

    .line 103
    .line 104
    iget v2, v0, Ly;->a:I

    .line 105
    .line 106
    iget v3, v1, Ly;->a:I

    .line 107
    .line 108
    iget v0, v0, Laa;->d:F

    .line 109
    .line 110
    iget v4, v1, Laa;->d:F

    .line 111
    .line 112
    iget-object v1, v1, Laa;->f:Lw;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lw;->a(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :cond_3
    sub-float/2addr p1, v0

    .line 121
    sub-float/2addr v4, v0

    .line 122
    iget-object v0, p0, Lv;->f:Lat;

    .line 123
    .line 124
    div-float/2addr p1, v4

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, p1, v1, v2}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lv;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ly;

    .line 154
    .line 155
    :goto_1
    iget v1, p0, Lv;->a:I

    .line 156
    .line 157
    if-ge v2, v1, :cond_9

    .line 158
    .line 159
    iget-object v1, p0, Lv;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ly;

    .line 166
    .line 167
    iget v3, v1, Laa;->d:F

    .line 168
    .line 169
    cmpg-float v4, p1, v3

    .line 170
    .line 171
    if-gez v4, :cond_8

    .line 172
    .line 173
    iget-object v2, v1, Laa;->f:Lw;

    .line 174
    .line 175
    iget v4, v0, Laa;->d:F

    .line 176
    .line 177
    sub-float/2addr p1, v4

    .line 178
    sub-float/2addr v3, v4

    .line 179
    iget v0, v0, Ly;->a:I

    .line 180
    .line 181
    iget v1, v1, Ly;->a:I

    .line 182
    .line 183
    div-float/2addr p1, v3

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, p1}, Lw;->a(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :cond_6
    iget-object v2, p0, Lv;->f:Lat;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    sub-int/2addr v1, v0

    .line 195
    int-to-float v1, v1

    .line 196
    mul-float/2addr p1, v1

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    add-int v2, v0, p1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v2, p1, v0, v1}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_2
    return v2

    .line 223
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    iget-object p1, p0, Lv;->e:Ljava/util/List;

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x1

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Laa;

    .line 236
    .line 237
    invoke-virtual {p1}, Laa;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    return p1
.end method

.method public final b()Lv;
    .locals 5

    .line 1
    iget-object v0, p0, Lv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ly;

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
    check-cast v4, Ly;

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
    new-instance v0, Lv;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lv;-><init>([Ly;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final bridge synthetic c()Lab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv;->b()Lv;

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
    invoke-virtual {p0}, Lv;->b()Lv;

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
    invoke-virtual {p0}, Lv;->b()Lv;

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
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv;->a(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

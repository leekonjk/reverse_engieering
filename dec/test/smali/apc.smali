.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lapc;

.field static final b:Lapc;

.field static final c:Lapc;

.field static final d:Lapc;

.field static final e:Lapc;

.field static final f:Lapc;

.field static final g:Lapc;


# instance fields
.field public final h:B

.field public final i:Lapb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lapc;-><init>(BLapb;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapc;->a:Lapc;

    .line 9
    .line 10
    new-instance v0, Lapc;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lapc;-><init>(BLapb;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lapc;->b:Lapc;

    .line 17
    .line 18
    new-instance v0, Lapc;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lapc;-><init>(BLapb;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lapc;->c:Lapc;

    .line 26
    .line 27
    new-instance v0, Lapc;

    .line 28
    .line 29
    sget-object v1, Lapb;->i:Lapb;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v2, v1}, Lapc;-><init>(BLapb;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lapc;->d:Lapc;

    .line 36
    .line 37
    new-instance v0, Lapc;

    .line 38
    .line 39
    sget-object v1, Lapb;->k:Lapb;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lapc;-><init>(BLapb;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lapc;->e:Lapc;

    .line 45
    .line 46
    new-instance v0, Lapc;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    sget-object v2, Lapb;->g:Lapb;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lapc;-><init>(BLapb;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lapc;->f:Lapc;

    .line 55
    .line 56
    new-instance v0, Lapc;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    sget-object v2, Lapb;->l:Lapb;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lapc;-><init>(BLapb;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lapc;->g:Lapc;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(BLapb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :pswitch_0
    sget-object v2, Lapb;->h:Lapb;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-static {v2}, Lapi;->M(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lapb;->g:Lapb;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    :goto_1
    invoke-static {v2}, Lapi;->M(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lapb;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-static {v0}, Lapi;->M(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_1
    sget-object v2, Lapb;->h:Lapb;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v2, v0

    .line 65
    :goto_2
    invoke-static {v2}, Lapi;->M(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lapb;->g:Lapb;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v2, v0

    .line 79
    :goto_3
    invoke-static {v2}, Lapi;->M(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lapb;->c:Lapb;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v2, v0

    .line 93
    :goto_4
    invoke-static {v2}, Lapi;->M(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lapb;->b:Lapb;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move v2, v0

    .line 107
    :goto_5
    invoke-static {v2}, Lapi;->M(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lapb;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_7
    invoke-static {v0}, Lapi;->M(Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_2
    sget-object v2, Lapi;->a:Ljava/math/BigInteger;

    .line 123
    .line 124
    invoke-virtual {p2}, Lapb;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Lapb;->b:Lapb;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gez v2, :cond_8

    .line 137
    .line 138
    sget-object v2, Lapb;->d:Lapb;

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    sget-object v2, Lapb;->e:Lapb;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    sget-object v2, Lapb;->f:Lapb;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lapb;->b(Lapb;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    :cond_8
    move v0, v1

    .line 163
    :cond_9
    xor-int/2addr v0, v1

    .line 164
    invoke-static {v0}, Lapi;->M(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {p2}, Lapb;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Lapi;->a:Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-static {p2}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gtz v5, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    const/16 v5, 0xa

    .line 193
    .line 194
    invoke-static {v2, v5}, Lapi;->f(Ljava/math/BigInteger;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_6
    move-wide v5, v3

    .line 200
    :goto_7
    cmp-long v2, v5, v3

    .line 201
    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    move v0, v1

    .line 205
    :cond_c
    invoke-static {v0}, Lapi;->M(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :pswitch_4
    invoke-virtual {p2}, Lapb;->c()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_d

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_d
    invoke-static {v0}, Lapi;->M(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :pswitch_5
    invoke-virtual {p2}, Lapb;->d()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    move v0, v1

    .line 227
    :cond_e
    invoke-static {v0}, Lapi;->M(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :pswitch_6
    invoke-virtual {p2}, Lapb;->d()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {p2}, Lapb;->c()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const-string v0, "Improper argument to sqrt: "

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_10
    :goto_8
    invoke-static {v0}, Lapi;->M(Z)V

    .line 265
    .line 266
    .line 267
    :goto_9
    iput-byte p1, p0, Lapc;->h:B

    .line 268
    .line 269
    iput-object p2, p0, Lapc;->i:Lapb;

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lapc;->h:B

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-byte v1, p0, Lapc;->h:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v3, p1, Lapc;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lapc;

    .line 18
    .line 19
    iget-byte v3, p1, Lapc;->h:B

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lapc;->i:Lapb;

    .line 24
    .line 25
    iget-object p1, p1, Lapc;->i:Lapb;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "CRProperty hashCode used"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

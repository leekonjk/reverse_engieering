.class public final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Lcwk;

    iput-object p2, p0, Lbim;->b:Lcwk;

    iput-object p3, p0, Lbim;->c:Lcwk;

    iput-object p4, p0, Lbim;->d:Lcwk;

    iput-object p5, p0, Lbim;->e:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Lbim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->d:Lcwk;

    iput-object p2, p0, Lbim;->c:Lcwk;

    iput-object p3, p0, Lbim;->e:Lcwk;

    iput-object p4, p0, Lbim;->a:Lcwk;

    iput-object p5, p0, Lbim;->b:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[C)V
    .locals 0

    .line 3
    iput p6, p0, Lbim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->b:Lcwk;

    iput-object p2, p0, Lbim;->c:Lcwk;

    iput-object p3, p0, Lbim;->d:Lcwk;

    iput-object p4, p0, Lbim;->e:Lcwk;

    iput-object p5, p0, Lbim;->a:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[F)V
    .locals 0

    .line 4
    iput p6, p0, Lbim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->d:Lcwk;

    iput-object p2, p0, Lbim;->e:Lcwk;

    iput-object p3, p0, Lbim;->a:Lcwk;

    iput-object p4, p0, Lbim;->b:Lcwk;

    iput-object p5, p0, Lbim;->c:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[S)V
    .locals 0

    .line 5
    iput p6, p0, Lbim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->c:Lcwk;

    iput-object p2, p0, Lbim;->a:Lcwk;

    iput-object p3, p0, Lbim;->e:Lcwk;

    iput-object p4, p0, Lbim;->d:Lcwk;

    iput-object p5, p0, Lbim;->b:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;I[Z)V
    .locals 0

    .line 6
    iput p6, p0, Lbim;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->e:Lcwk;

    iput-object p2, p0, Lbim;->b:Lcwk;

    iput-object p3, p0, Lbim;->a:Lcwk;

    iput-object p4, p0, Lbim;->c:Lcwk;

    iput-object p5, p0, Lbim;->d:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbim;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbim;->a:Lcwk;

    .line 21
    .line 22
    check-cast v0, Lcui;

    .line 23
    .line 24
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbim;->d:Lcwk;

    .line 27
    .line 28
    check-cast v1, Lctz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lcbu;

    .line 36
    .line 37
    iget-object v0, p0, Lbim;->c:Lcwk;

    .line 38
    .line 39
    check-cast v0, Lcui;

    .line 40
    .line 41
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lbim;->b:Lcwk;

    .line 44
    .line 45
    check-cast v1, Lbsi;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbsi;->a()Lchz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lcbu;

    .line 53
    .line 54
    iget-object v6, p0, Lbim;->e:Lcwk;

    .line 55
    .line 56
    new-instance v0, Lbsm;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v7}, Lbsm;-><init>(Lchz;Lcbu;Landroid/content/Context;Lcwk;Lcbu;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v9, p0, Lbim;->e:Lcwk;

    .line 64
    .line 65
    iget-object v10, p0, Lbim;->b:Lcwk;

    .line 66
    .line 67
    iget-object v11, p0, Lbim;->a:Lcwk;

    .line 68
    .line 69
    iget-object v12, p0, Lbim;->c:Lcwk;

    .line 70
    .line 71
    iget-object v13, p0, Lbim;->d:Lcwk;

    .line 72
    .line 73
    new-instance v0, Ldfc;

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    invoke-direct/range {v8 .. v13}, Ldfc;-><init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v0, p0, Lbim;->b:Lcwk;

    .line 81
    .line 82
    check-cast v0, Lalo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbim;->c:Lcwk;

    .line 88
    .line 89
    check-cast v0, Lcui;

    .line 90
    .line 91
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcbu;

    .line 94
    .line 95
    iget-object v1, p0, Lbim;->d:Lcwk;

    .line 96
    .line 97
    check-cast v1, Lbns;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbns;->a()Lcbu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lbim;->a:Lcwk;

    .line 116
    .line 117
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbjo;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lbim;->e:Lcwk;

    .line 125
    .line 126
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbjo;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_3
    iget-object v0, p0, Lbim;->c:Lcwk;

    .line 138
    .line 139
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lbhw;

    .line 145
    .line 146
    iget-object v3, p0, Lbim;->a:Lcwk;

    .line 147
    .line 148
    iget-object v4, p0, Lbim;->e:Lcwk;

    .line 149
    .line 150
    iget-object v5, p0, Lbim;->d:Lcwk;

    .line 151
    .line 152
    iget-object v0, p0, Lbim;->b:Lcwk;

    .line 153
    .line 154
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v0, Lbng;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lbng;-><init>(Lbhw;Lcwk;Lcwk;Lcwk;Lctf;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    iget-object v0, p0, Lbim;->c:Lcwk;

    .line 166
    .line 167
    iget-object v1, p0, Lbim;->b:Lcwk;

    .line 168
    .line 169
    check-cast v1, Lbjn;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbjn;->a()Lbjm;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lcmt;

    .line 181
    .line 182
    iget-object v0, p0, Lbim;->d:Lcwk;

    .line 183
    .line 184
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iget-object v0, p0, Lbim;->e:Lcwk;

    .line 192
    .line 193
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, p0, Lbim;->a:Lcwk;

    .line 198
    .line 199
    new-instance v0, Lbne;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-direct/range {v2 .. v7}, Lbne;-><init>(Lbjm;Lcmt;Ljava/util/concurrent/Executor;Lctf;Lcwk;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_5
    iget-object v0, p0, Lbim;->e:Lcwk;

    .line 207
    .line 208
    iget-object v1, p0, Lbim;->c:Lcwk;

    .line 209
    .line 210
    iget-object v2, p0, Lbim;->d:Lcwk;

    .line 211
    .line 212
    check-cast v2, Lctz;

    .line 213
    .line 214
    invoke-virtual {v2}, Lctz;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v1, Lamk;

    .line 219
    .line 220
    invoke-virtual {v1}, Lamk;->a()Ldbo;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Laqy;

    .line 230
    .line 231
    iget-object v0, p0, Lbim;->a:Lcwk;

    .line 232
    .line 233
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Lasy;

    .line 239
    .line 240
    iget-object v0, p0, Lbim;->b:Lcwk;

    .line 241
    .line 242
    check-cast v0, Lamo;

    .line 243
    .line 244
    invoke-virtual {v0}, Lamo;->a()Lawa;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v0, Lalx;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-direct/range {v3 .. v8}, Lalx;-><init>(Landroid/content/Context;Ldbo;Laqy;Lasy;Lawa;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_6
    iget-object v0, p0, Lbim;->a:Lcwk;

    .line 256
    .line 257
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, p0, Lbim;->c:Lcwk;

    .line 264
    .line 265
    iget-object v2, p0, Lbim;->b:Lcwk;

    .line 266
    .line 267
    check-cast v2, Lbjd;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbjd;->a()Lblw;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ldw;

    .line 278
    .line 279
    iget-object v3, p0, Lbim;->e:Lcwk;

    .line 280
    .line 281
    check-cast v3, Lctz;

    .line 282
    .line 283
    invoke-virtual {v3}, Lctz;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    iget-object v3, p0, Lbim;->d:Lcwk;

    .line 287
    .line 288
    new-instance v4, Lbil;

    .line 289
    .line 290
    invoke-direct {v4, v0, v2, v1, v3}, Lbil;-><init>(Ljava/lang/String;Lblw;Ldw;Lcwk;)V

    .line 291
    .line 292
    .line 293
    return-object v4
.end method

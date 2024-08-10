.class public final synthetic Lbpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbpe;

.field public final synthetic b:Lcmp;

.field public final synthetic c:Lcmp;

.field public final synthetic d:Lcmp;


# direct methods
.method public synthetic constructor <init>(Lbpe;Lcmp;Lcmp;Lcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpd;->a:Lbpe;

    .line 5
    .line 6
    iput-object p2, p0, Lbpd;->b:Lcmp;

    .line 7
    .line 8
    iput-object p3, p0, Lbpd;->c:Lcmp;

    .line 9
    .line 10
    iput-object p4, p0, Lbpd;->d:Lcmp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpc;->i:Lbpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcow;->b:Lcpb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbpd;->d:Lcmp;

    .line 14
    .line 15
    iget-object v3, p0, Lbpd;->c:Lcmp;

    .line 16
    .line 17
    iget-object v4, p0, Lbpd;->b:Lcmp;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcow;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbpd;->a:Lbpe;

    .line 25
    .line 26
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Lbpc;

    .line 30
    .line 31
    iget v7, v6, Lbpc;->a:I

    .line 32
    .line 33
    or-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    iput v7, v6, Lbpc;->a:I

    .line 36
    .line 37
    iget-object v7, v1, Lbpe;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, v6, Lbpc;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcpb;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcow;->l()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v1, Lbpe;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lcow;->b:Lcpb;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lbpc;

    .line 56
    .line 57
    iget v8, v7, Lbpc;->a:I

    .line 58
    .line 59
    or-int/lit8 v8, v8, 0x2

    .line 60
    .line 61
    iput v8, v7, Lbpc;->a:I

    .line 62
    .line 63
    iput-object v5, v7, Lbpc;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, v1, Lbpe;->c:Z

    .line 66
    .line 67
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcow;->l()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v6, v0, Lcow;->b:Lcpb;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Lbpc;

    .line 80
    .line 81
    iget v8, v7, Lbpc;->a:I

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    iput v8, v7, Lbpc;->a:I

    .line 86
    .line 87
    iput-boolean v5, v7, Lbpc;->d:Z

    .line 88
    .line 89
    iget-boolean v1, v1, Lbpe;->d:Z

    .line 90
    .line 91
    invoke-virtual {v6}, Lcpb;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcow;->l()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v5, v0, Lcow;->b:Lcpb;

    .line 101
    .line 102
    check-cast v5, Lbpc;

    .line 103
    .line 104
    iget v6, v5, Lbpc;->a:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x20

    .line 107
    .line 108
    iput v6, v5, Lbpc;->a:I

    .line 109
    .line 110
    iput-boolean v1, v5, Lbpc;->h:Z

    .line 111
    .line 112
    :try_start_0
    invoke-static {v4}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcbu;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Lcbu;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcow;->l()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 142
    .line 143
    check-cast v4, Lbpc;

    .line 144
    .line 145
    iget v5, v4, Lbpc;->a:I

    .line 146
    .line 147
    or-int/lit8 v5, v5, 0x10

    .line 148
    .line 149
    iput v5, v4, Lbpc;->a:I

    .line 150
    .line 151
    iput-object v1, v4, Lbpc;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {v3}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcow;->l()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v3, v0, Lcow;->b:Lcpb;

    .line 171
    .line 172
    check-cast v3, Lbpc;

    .line 173
    .line 174
    iget-object v4, v3, Lbpc;->g:Lcpf;

    .line 175
    .line 176
    invoke-interface {v4}, Lcpf;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Lcpb;->q(Lcpf;)Lcpf;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v3, Lbpc;->g:Lcpf;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v3, Lbpc;->g:Lcpf;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcns;->d(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    :catch_1
    :try_start_2
    invoke-static {v2}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcbu;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lcbu;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcpb;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lcow;->l()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Lcow;->b:Lcpb;

    .line 223
    .line 224
    check-cast v2, Lbpc;

    .line 225
    .line 226
    iget v3, v2, Lbpc;->a:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    iput v3, v2, Lbpc;->a:I

    .line 231
    .line 232
    iput-object v1, v2, Lbpc;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    :catch_2
    :cond_9
    sget-object v1, Lbou;->c:Lbou;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcpb;->n()Lcow;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcoy;

    .line 241
    .line 242
    sget-object v2, Lbpc;->j:Lcqb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbpc;

    .line 249
    .line 250
    iget-object v3, v2, Lcqb;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v4, v1, Lcow;->a:Lcpb;

    .line 253
    .line 254
    if-ne v3, v4, :cond_d

    .line 255
    .line 256
    iget-object v3, v1, Lcow;->b:Lcpb;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcpb;->A()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v1}, Lcow;->l()V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v3, v1, Lcoy;->b:Lcpb;

    .line 268
    .line 269
    check-cast v3, Lcoz;

    .line 270
    .line 271
    iget-object v3, v3, Lcoz;->d:Lcos;

    .line 272
    .line 273
    iget-boolean v4, v3, Lcos;->c:Z

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Lcos;->c()Lcos;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, v1, Lcoy;->b:Lcpb;

    .line 282
    .line 283
    check-cast v4, Lcoz;

    .line 284
    .line 285
    iput-object v3, v4, Lcoz;->d:Lcos;

    .line 286
    .line 287
    :cond_b
    iget-object v2, v2, Lcqb;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcpa;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcpa;->a()Lcrq;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, Lcrq;->h:Lcrq;

    .line 296
    .line 297
    if-ne v4, v5, :cond_c

    .line 298
    .line 299
    check-cast v0, Lcpd;

    .line 300
    .line 301
    invoke-interface {v0}, Lcpd;->a()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_c
    invoke-virtual {v3, v2, v0}, Lcos;->l(Lcpa;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbou;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

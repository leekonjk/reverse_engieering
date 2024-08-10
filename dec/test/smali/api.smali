.class public final Lapi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lcsk;

.field private static final B:Lcsk;

.field private static final C:Lcsk;

.field private static final D:Lcsk;

.field private static final E:Lcsk;

.field private static final F:Lapi;

.field private static final G:Lapi;

.field private static final H:Lapi;

.field private static final I:Lapi;

.field private static final J:Lapi;

.field private static final K:Lapi;

.field private static final L:Lapi;

.field private static final M:Ljava/math/BigInteger;

.field private static final N:Ljava/math/BigInteger;

.field private static final O:Lapi;

.field private static final P:[I

.field private static final Q:Lapb;

.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Lapb;

.field public static final d:Lapi;

.field public static final e:Lapi;

.field public static final f:Lapi;

.field public static final g:Lapi;

.field public static final h:Lapi;

.field public static final i:Lapi;

.field public static final j:Lapi;

.field public static final k:Lapi;

.field public static final l:Lapi;

.field public static final m:Lapi;

.field private static final q:Lcfa;

.field private static final r:Ljava/math/BigInteger;

.field private static final s:Ljava/math/BigInteger;

.field private static final t:Ljava/math/BigInteger;

.field private static final u:Ljava/math/BigInteger;

.field private static final v:Lcsk;

.field private static final w:Lcsk;

.field private static final x:Lcsk;

.field private static final y:Lcsk;

.field private static final z:Lapb;


# instance fields
.field public final n:Lapb;

.field public final o:Lcsk;

.field public final p:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/android/calculator2/evaluation/number/UnifiedReal"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapi;->q:Lcfa;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lapi;->r:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v2, 0x3

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Lapi;->s:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v4, 0x5

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lapi;->t:Ljava/math/BigInteger;

    .line 32
    .line 33
    const-wide/16 v4, 0x18

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lapi;->u:Ljava/math/BigInteger;

    .line 40
    .line 41
    const-wide/16 v4, 0xb4

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lapi;->a:Ljava/math/BigInteger;

    .line 48
    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lapi;->b:Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v5}, Lcsk;->valueOf(I)Lcsk;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sput-object v5, Lapi;->v:Lcsk;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-static {v6}, Lcsk;->valueOf(I)Lcsk;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sput-object v6, Lapi;->w:Lcsk;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v7}, Lcsk;->valueOf(I)Lcsk;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sput-object v7, Lapi;->x:Lcsk;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcsk;->ln()Lcsk;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sput-object v7, Lapi;->y:Lcsk;

    .line 84
    .line 85
    new-instance v8, Lapb;

    .line 86
    .line 87
    invoke-direct {v8, v2, v3, v0, v1}, Lapb;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lapi;->z:Lapb;

    .line 91
    .line 92
    new-instance v0, Lapb;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Lapb;-><init>(Ljava/math/BigInteger;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lapi;->c:Lapb;

    .line 98
    .line 99
    sget-object v1, Lcsk;->ONE:Lcsk;

    .line 100
    .line 101
    sput-object v1, Lapi;->A:Lcsk;

    .line 102
    .line 103
    sget-object v2, Lcsk;->PI:Lcsk;

    .line 104
    .line 105
    sput-object v2, Lapi;->B:Lcsk;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcsk;->exp()Lcsk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lapi;->C:Lcsk;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcsk;->sqrt()Lcsk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lapi;->D:Lcsk;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcsk;->sqrt()Lcsk;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sput-object v4, Lapi;->E:Lcsk;

    .line 124
    .line 125
    new-instance v5, Lapi;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lapi;-><init>(Lcsk;)V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lapi;->d:Lapi;

    .line 131
    .line 132
    new-instance v5, Lapi;

    .line 133
    .line 134
    invoke-direct {v5, v1}, Lapi;-><init>(Lcsk;)V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lapi;->e:Lapi;

    .line 138
    .line 139
    new-instance v1, Lapi;

    .line 140
    .line 141
    sget-object v5, Lapb;->a:Lapb;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lapi;->f:Lapi;

    .line 147
    .line 148
    new-instance v1, Lapi;

    .line 149
    .line 150
    sget-object v5, Lapb;->g:Lapb;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lapi;->g:Lapi;

    .line 156
    .line 157
    new-instance v1, Lapi;

    .line 158
    .line 159
    sget-object v5, Lapb;->h:Lapb;

    .line 160
    .line 161
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 162
    .line 163
    .line 164
    sput-object v1, Lapi;->h:Lapi;

    .line 165
    .line 166
    new-instance v1, Lapi;

    .line 167
    .line 168
    sget-object v5, Lapb;->i:Lapb;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lapi;->i:Lapi;

    .line 174
    .line 175
    new-instance v1, Lapi;

    .line 176
    .line 177
    sget-object v5, Lapb;->b:Lapb;

    .line 178
    .line 179
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 180
    .line 181
    .line 182
    sput-object v1, Lapi;->j:Lapi;

    .line 183
    .line 184
    new-instance v1, Lapi;

    .line 185
    .line 186
    sget-object v5, Lapb;->c:Lapb;

    .line 187
    .line 188
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lapi;

    .line 192
    .line 193
    sget-object v5, Lapb;->l:Lapb;

    .line 194
    .line 195
    invoke-direct {v1, v5}, Lapi;-><init>(Lapb;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lapi;

    .line 199
    .line 200
    invoke-static {v0}, Lapb;->h(Lapb;)Lapb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lapi;->k:Lapi;

    .line 208
    .line 209
    new-instance v0, Lapi;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Lapi;-><init>(Lcsk;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lapi;->l:Lapi;

    .line 215
    .line 216
    new-instance v0, Lapi;

    .line 217
    .line 218
    sget-object v1, Lapb;->b:Lapb;

    .line 219
    .line 220
    invoke-direct {v0, v1, v3}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lapi;->F:Lapi;

    .line 224
    .line 225
    new-instance v0, Lapi;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Lapi;-><init>(Lcsk;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lapi;->G:Lapi;

    .line 231
    .line 232
    new-instance v0, Lapi;

    .line 233
    .line 234
    sget-object v1, Lapb;->b:Lapb;

    .line 235
    .line 236
    invoke-direct {v0, v1, v4}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lapi;->H:Lapi;

    .line 240
    .line 241
    new-instance v0, Lapi;

    .line 242
    .line 243
    sget-object v1, Lapb;->d:Lapb;

    .line 244
    .line 245
    invoke-direct {v0, v1, v4}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lapi;->I:Lapi;

    .line 249
    .line 250
    new-instance v0, Lapi;

    .line 251
    .line 252
    sget-object v1, Lapb;->b:Lapb;

    .line 253
    .line 254
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lapi;->m:Lapi;

    .line 258
    .line 259
    new-instance v0, Lapi;

    .line 260
    .line 261
    sget-object v1, Lapb;->d:Lapb;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lapi;->J:Lapi;

    .line 267
    .line 268
    new-instance v0, Lapi;

    .line 269
    .line 270
    sget-object v1, Lapb;->e:Lapb;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lapi;->K:Lapi;

    .line 276
    .line 277
    new-instance v0, Lapi;

    .line 278
    .line 279
    sget-object v1, Lapb;->f:Lapb;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lapi;->L:Lapi;

    .line 285
    .line 286
    const-wide/16 v0, 0x3e8

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lapi;->M:Ljava/math/BigInteger;

    .line 293
    .line 294
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 295
    .line 296
    const/16 v1, 0x3e8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lapi;->N:Ljava/math/BigInteger;

    .line 303
    .line 304
    new-instance v0, Lapi;

    .line 305
    .line 306
    const-wide/32 v1, 0x1e8480

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2}, Lapi;-><init>(J)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lapi;->O:Lapi;

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    new-array v0, v0, [I

    .line 316
    .line 317
    fill-array-data v0, :array_0

    .line 318
    .line 319
    .line 320
    sput-object v0, Lapi;->P:[I

    .line 321
    .line 322
    new-instance v0, Lapb;

    .line 323
    .line 324
    const-wide/16 v1, 0x1

    .line 325
    .line 326
    const-wide/16 v3, 0x400

    .line 327
    .line 328
    invoke-direct {v0, v1, v2, v3, v4}, Lapb;-><init>(JJ)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lapi;->Q:Lapb;

    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :array_0
    .array-data 4
        0x2
        0x3
        0x5
        0x6
        0x7
        0xa
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lapb;

    invoke-direct {v0, p1, p2}, Lapb;-><init>(J)V

    invoke-direct {p0, v0}, Lapi;-><init>(Lapb;)V

    return-void
.end method

.method public constructor <init>(Lapb;)V
    .locals 2

    .line 2
    sget-object v0, Lcsk;->ONE:Lcsk;

    sget-object v1, Lapc;->a:Lapc;

    invoke-direct {p0, p1, v0, v1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    return-void
.end method

.method public constructor <init>(Lapb;Lapc;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-byte v1, p2, Lapc;->h:B

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object v0, Lcsm;->b:Lcsm;

    iget-object v1, p2, Lapc;->i:Lapb;

    invoke-virtual {v1}, Lapb;->r()Lcsk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsm;->a(Lcsk;)Lcsk;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lapc;->i:Lapb;

    .line 5
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->asin()Lcsk;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcsm;->a:Lcsm;

    iget-object v1, p2, Lapc;->i:Lapb;

    invoke-virtual {v1}, Lapb;->r()Lcsk;

    move-result-object v1

    sget-object v2, Lapi;->B:Lcsk;

    invoke-virtual {v1, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsm;->a(Lcsk;)Lcsk;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p2, Lapc;->i:Lapb;

    .line 8
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    move-result-object v0

    sget-object v1, Lapi;->B:Lcsk;

    invoke-virtual {v0, v1}, Lcsk;->multiply(Lcsk;)Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->sin()Lcsk;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p2, Lapc;->i:Lapb;

    .line 10
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->ln()Lcsk;

    move-result-object v0

    sget-object v1, Lapi;->y:Lcsk;

    invoke-virtual {v0, v1}, Lcsk;->divide(Lcsk;)Lcsk;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v0, p2, Lapc;->i:Lapb;

    .line 12
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->ln()Lcsk;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p2, Lapc;->i:Lapb;

    .line 13
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->exp()Lcsk;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v0, p2, Lapc;->i:Lapb;

    .line 15
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    move-result-object v0

    invoke-virtual {v0}, Lcsk;->sqrt()Lcsk;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object v0, Lapi;->B:Lcsk;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lapi;->A:Lcsk;

    .line 17
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 18
    invoke-virtual {p2}, Lapc;->a()Z

    move-result p1

    invoke-static {p1}, Lapi;->M(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Lapb;Lcsk;)V
    .locals 1

    .line 19
    sget-object v0, Lapi;->A:Lcsk;

    if-ne p2, v0, :cond_0

    sget-object v0, Lapc;->a:Lapc;

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lapi;->B:Lcsk;

    if-ne p2, v0, :cond_1

    .line 21
    sget-object v0, Lapc;->b:Lapc;

    goto :goto_0

    :cond_1
    sget-object v0, Lapi;->D:Lcsk;

    if-ne p2, v0, :cond_2

    .line 22
    sget-object v0, Lapc;->d:Lapc;

    goto :goto_0

    :cond_2
    sget-object v0, Lapi;->E:Lcsk;

    if-ne p2, v0, :cond_3

    .line 23
    sget-object v0, Lapc;->e:Lapc;

    goto :goto_0

    :cond_3
    sget-object v0, Lapi;->C:Lcsk;

    if-ne p2, v0, :cond_4

    .line 24
    sget-object v0, Lapc;->f:Lapc;

    goto :goto_0

    :cond_4
    sget-object v0, Lapi;->y:Lcsk;

    if-ne p2, v0, :cond_5

    .line 25
    sget-object v0, Lapc;->g:Lapc;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    return-void
.end method

.method public constructor <init>(Lapb;Lcsk;Lapc;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapi;->M(Z)V

    iput-object p2, p0, Lapi;->o:Lcsk;

    iput-object p1, p0, Lapi;->n:Lapb;

    iput-object p3, p0, Lapi;->p:Lapc;

    return-void
.end method

.method private constructor <init>(Lapc;)V
    .locals 1

    .line 28
    sget-object v0, Lapb;->g:Lapb;

    invoke-direct {p0, v0, p1}, Lapi;-><init>(Lapb;Lapc;)V

    return-void
.end method

.method public constructor <init>(Lcsk;)V
    .locals 1

    .line 29
    sget-object v0, Lapb;->g:Lapb;

    invoke-direct {p0, v0, p1}, Lapi;-><init>(Lapb;Lcsk;)V

    return-void
.end method

.method public constructor <init>(Lcsk;Lapc;)V
    .locals 1

    .line 30
    sget-object v0, Lapb;->g:Lapb;

    invoke-direct {p0, v0, p1, p2}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    return-void
.end method

.method public static E(I)Lapi;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0xc

    .line 6
    .line 7
    invoke-static {p0}, Lapi;->E(I)Lapi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lapi;->B()Lapi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eqz p0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :pswitch_0
    sget-object p0, Lapi;->H:Lapi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    :pswitch_1
    sget-object p0, Lapi;->F:Lapi;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    :pswitch_2
    sget-object p0, Lapi;->j:Lapi;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lapi;->g:Lapi;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object p0, Lapi;->f:Lapi;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static K(JJ)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    mul-long/2addr v0, p2

    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    add-long v0, p2, p2

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lapi;->K(JJ)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sub-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1, v0, v1}, Lapi;->K(JJ)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Lcsi;

    .line 37
    .line 38
    invoke-direct {p0}, Lcsi;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lcsi;

    .line 43
    .line 44
    invoke-direct {p0}, Lcsi;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long v0, p0, v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sub-long v0, p0, p2

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sub-long/2addr v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object p0
.end method

.method public static M(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static N(Lapb;Lapb;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapb;->v()[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lapb;->v()[Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    aget-object v1, p1, v2

    .line 44
    .line 45
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-static {p0, p1}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    aget-object v1, p0, v2

    .line 66
    .line 67
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    aget-object v1, p1, v2

    .line 76
    .line 77
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    aget-object p0, p0, v0

    .line 86
    .line 87
    aget-object p1, p1, v0

    .line 88
    .line 89
    invoke-static {p0, p1}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    return v2

    .line 97
    :cond_5
    aget-object v1, p1, v0

    .line 98
    .line 99
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    aget-object p0, p0, v0

    .line 108
    .line 109
    aget-object p1, p1, v2

    .line 110
    .line 111
    invoke-static {p0, p1}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    return v2

    .line 119
    :cond_7
    aget-object v1, p0, v2

    .line 120
    .line 121
    aget-object v3, p1, v2

    .line 122
    .line 123
    invoke-static {v1, v3}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aget-object v3, p0, v2

    .line 128
    .line 129
    aget-object v4, p1, v0

    .line 130
    .line 131
    invoke-static {v3, v4}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    aget-object v4, p0, v0

    .line 138
    .line 139
    aget-object v5, p1, v0

    .line 140
    .line 141
    invoke-static {v4, v5}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    return v0

    .line 153
    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    .line 154
    .line 155
    aget-object p0, p0, v0

    .line 156
    .line 157
    aget-object p1, p1, v2

    .line 158
    .line 159
    invoke-static {p0, p1}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v3, p0}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    return v0

    .line 170
    :cond_a
    return v2
.end method

.method public static W(Lapc;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-byte p0, p0, Lapc;->h:B

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static X(Lapc;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-byte p0, p0, Lapc;->h:B

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static aa(Lapb;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lapi;->c:Lapb;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lapb;->v()[Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p1, p0, v1

    .line 23
    .line 24
    sget-object v1, Lapi;->a:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lapb;->v()[Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v3, "\u03c0"

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    aget-object p0, p1, v1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    aget-object v2, p1, v1

    .line 93
    .line 94
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    aget-object p0, p1, v1

    .line 103
    .line 104
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    aget-object p0, p1, v1

    .line 116
    .line 117
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aget-object p1, p1, v0

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "\u03c0/"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    invoke-virtual {p0, v1}, Lapb;->w(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static ab(Lapc;B)Lapb;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-byte v0, p0, Lapc;->h:B

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lapc;->i:Lapb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private final ac(Ljava/math/BigInteger;)Lapi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapi;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lapi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcsk;->ln()Lcsk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcsk;->exp()Lcsk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lapi;-><init>(Lcsk;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-gez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcsk;->ln()Lcsk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcsk;->exp()Lcsk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    new-instance p1, Lapi;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lapi;-><init>(Lcsk;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lapi;

    .line 83
    .line 84
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lapi;->ag(Lcsk;Ljava/math/BigInteger;)Lcsk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcsk;->inverse()Lcsk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Lapi;-><init>(Lcsk;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    new-instance v0, Lapi;

    .line 105
    .line 106
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p1}, Lapi;->ag(Lcsk;Ljava/math/BigInteger;)Lcsk;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Lapi;-><init>(Lcsk;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private static ad(BLjava/math/BigInteger;)Lapi;
    .locals 8

    .line 1
    sget-object v0, Lapi;->P:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    invoke-static {p1, v3}, Lapi;->f(Ljava/math/BigInteger;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    cmp-long v6, v4, v6

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lapi;

    .line 27
    .line 28
    new-instance p1, Lapb;

    .line 29
    .line 30
    invoke-direct {p1, v4, v5}, Lapb;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lapi;-><init>(Lapb;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcsk;->ln()Lcsk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lapi;->y:Lcsk;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcsk;->ln()Lcsk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    new-instance v0, Lapi;

    .line 61
    .line 62
    new-instance v1, Lapb;

    .line 63
    .line 64
    invoke-direct {v1, v4, v5}, Lapb;-><init>(J)V

    .line 65
    .line 66
    .line 67
    int-to-long v2, v3

    .line 68
    invoke-static {v2, v3}, Lapb;->q(J)Lapb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, v2}, Lapi;->r(BLapb;)Lapc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, v1, p1, p0}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method private static ae(BLapb;)Lapi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapb;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lapb;->h(Lapb;)Lapb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lapi;->ae(BLapb;)Lapi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lapi;->B()Lapi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, v0}, Lapi;->ad(BLjava/math/BigInteger;)Lapi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lapb;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    if-le v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne p0, v0, :cond_3

    .line 44
    .line 45
    new-instance p0, Lapi;

    .line 46
    .line 47
    invoke-virtual {p1}, Lapb;->r()Lcsk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcsk;->ln()Lcsk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lapi;-><init>(Lcsk;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lapi;

    .line 60
    .line 61
    invoke-virtual {p1}, Lapb;->r()Lcsk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcsk;->ln()Lcsk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lapi;->x:Lcsk;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcsk;->ln()Lcsk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lapi;-><init>(Lcsk;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance v0, Lapi;

    .line 84
    .line 85
    sget-object v1, Lapb;->g:Lapb;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lapi;->r(BLapb;)Lapc;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, v1, p0}, Lapi;-><init>(Lapb;Lapc;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final af(Ljava/math/BigInteger;)Lapi;
    .locals 8

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lapi;->e()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lapi;->g:Lapi;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Laph;

    .line 26
    .line 27
    invoke-direct {p1}, Laph;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lapi;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lapg;

    .line 41
    .line 42
    const-string v0, "zero to negative power"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lapg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 53
    .line 54
    invoke-static {v1}, Lapi;->W(Lapc;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-object v3, p0, Lapi;->n:Lapb;

    .line 65
    .line 66
    invoke-virtual {v3}, Lapb;->e()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    if-gt v4, v5, :cond_7

    .line 73
    .line 74
    const/16 v5, -0xa

    .line 75
    .line 76
    if-ge v4, v5, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v4, v3, Lapb;->p:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v3, v3, Lapb;->q:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/math/BigInteger;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    div-double/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    if-nez v5, :cond_8

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    cmpl-double v5, v3, v6

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    div-double v6, v3, v5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    int-to-double v6, v4

    .line 129
    :cond_8
    :goto_2
    mul-double/2addr v1, v6

    .line 130
    const-wide v3, 0x413e848000000000L    # 2000000.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpl-double v1, v1, v3

    .line 136
    .line 137
    if-gtz v1, :cond_a

    .line 138
    .line 139
    sget-object v1, Lapi;->N:Ljava/math/BigInteger;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-gtz v1, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lapb;->l(Ljava/math/BigInteger;)Lapb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    new-instance p1, Lapi;

    .line 157
    .line 158
    invoke-direct {p1, v1}, Lapi;-><init>(Lapb;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    new-instance p1, Lapf;

    .line 163
    .line 164
    const-string v0, "Power result is too big"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lapf;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_b
    :goto_3
    sget-object v1, Lapi;->M:Ljava/math/BigInteger;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_c

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lapi;->ac(Ljava/math/BigInteger;)Lapi;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_c
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 184
    .line 185
    invoke-static {v0}, Lapi;->o(Lapc;)Lapb;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 192
    .line 193
    new-instance v2, Lapi;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lapi;-><init>(Lapb;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, p1}, Lapi;->af(Ljava/math/BigInteger;)Lapi;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lapi;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lapi;-><init>(Lapb;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v3}, Lapi;->af(Ljava/math/BigInteger;)Lapi;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Lapi;->A(Lapi;)Lapi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Lapi;->F()Lapi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Lapi;->A(Lapi;)Lapi;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_d
    return-object v1

    .line 242
    :cond_e
    invoke-direct {p0, p1}, Lapi;->ac(Ljava/math/BigInteger;)Lapi;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1
.end method

.method private static ag(Lcsk;Ljava/math/BigInteger;)Lcsk;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lapi;->ag(Lcsk;Ljava/math/BigInteger;)Lcsk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lapi;->ag(Lcsk;Ljava/math/BigInteger;)Lcsk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p0}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p0, Lcsi;

    .line 53
    .line 54
    invoke-direct {p0}, Lcsi;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static ah(Lapb;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapb;->v()[Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x2b

    .line 27
    .line 28
    if-gt v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v4, p0, v1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v4, v2, :cond_0

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p0, v3, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    return v0
.end method

.method private static ai(Lapc;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-byte v1, p0, Lapc;->h:B

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    iget-object p0, p0, Lapc;->i:Lapb;

    .line 13
    .line 14
    new-instance v1, Lapb;

    .line 15
    .line 16
    const-wide/16 v4, -0x2710

    .line 17
    .line 18
    invoke-direct {v1, v4, v5}, Lapb;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lapb;->b(Lapb;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ltz p0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v0
.end method

.method private final aj(Lapi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lapi;->p:Lapc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-byte p1, p1, Lapc;->h:B

    .line 10
    .line 11
    iget-byte v1, v0, Lapc;->h:B

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lapc;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public static d(Lapc;)I
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-byte v1, p0, Lapc;->h:B

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lapc;->i:Lapb;

    .line 15
    .line 16
    sget-object v1, Lapi;->Q:Lapb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lapb;->b(Lapb;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/16 p0, -0xb

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    return v0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lapc;->i:Lapb;

    .line 29
    .line 30
    sget-object v1, Lapb;->i:Lapb;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lapb;->b(Lapb;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lapc;->i:Lapb;

    .line 41
    .line 42
    invoke-virtual {p0}, Lapb;->t()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x1e

    .line 55
    .line 56
    if-gt v2, v3, :cond_4

    .line 57
    .line 58
    if-ltz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    div-int/lit8 p0, p0, 0x5

    .line 65
    .line 66
    mul-int/lit8 p0, p0, 0x7

    .line 67
    .line 68
    return p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    div-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    add-int/lit8 p0, p0, -0x1

    .line 76
    .line 77
    mul-int/lit8 p0, p0, 0x3

    .line 78
    .line 79
    return p0

    .line 80
    :cond_4
    if-lez v1, :cond_5

    .line 81
    .line 82
    const p0, 0x5f5e100

    .line 83
    .line 84
    .line 85
    return p0

    .line 86
    :cond_5
    return v0

    .line 87
    :pswitch_3
    iget-object v1, p0, Lapc;->i:Lapb;

    .line 88
    .line 89
    invoke-virtual {v1}, Lapb;->e()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    iget-object p0, p0, Lapc;->i:Lapb;

    .line 97
    .line 98
    invoke-virtual {p0}, Lapb;->e()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    shr-int/2addr p0, v3

    .line 103
    add-int/2addr p0, v2

    .line 104
    return p0

    .line 105
    :pswitch_4
    return v3

    .line 106
    :pswitch_5
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/math/BigInteger;I)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-double v4, p1

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    div-double/2addr v2, v4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    rem-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-wide v4

    .line 36
    :cond_1
    :goto_0
    rem-int/lit8 v0, p1, 0x3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lapi;->s:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide v4

    .line 54
    :cond_3
    :goto_1
    rem-int/lit8 v0, p1, 0x5

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lapi;->t:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-wide v4

    .line 72
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sub-double/2addr v2, v6

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v0, v2, v6

    .line 87
    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    return-wide v4

    .line 91
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    int-to-long v2, p1

    .line 97
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    move v2, p1

    .line 106
    move-wide v6, v4

    .line 107
    :goto_3
    add-int/lit8 v3, v2, -0x1

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-le v8, v9, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/math/BigInteger;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-gt v8, v9, :cond_7

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    aget-object v3, p0, p1

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    return-wide v4

    .line 178
    :cond_8
    shl-int v3, p1, v2

    .line 179
    .line 180
    int-to-long v8, v3

    .line 181
    add-long/2addr v6, v8

    .line 182
    aget-object p0, p0, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance p0, Lcsi;

    .line 186
    .line 187
    invoke-direct {p0}, Lcsi;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    return-wide v6

    .line 192
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    aget-object v8, p0, p1

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    return-wide v4

    .line 211
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    shl-int v3, p1, v2

    .line 215
    .line 216
    int-to-long v8, v3

    .line 217
    add-long/2addr v6, v8

    .line 218
    aget-object p0, p0, v1

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    new-instance p0, Lcsi;

    .line 224
    .line 225
    invoke-direct {p0}, Lcsi;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public static h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapb;->g:Lapb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-gez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lapb;->h(Lapb;)Lapb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    if-gt v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v0, p0, v0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object p0, p0, v0

    .line 61
    .line 62
    invoke-static {p0, p1}, Lapi;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lapb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lapb;->g:Lapb;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lapb;->f(Lapb;Lapb;)Lapb;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static i(Lapc;)Lapb;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lapc;)Lapb;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lapc;)Lapb;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Lapc;)Lapb;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Lapc;)Lapb;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Lapc;)Lapb;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lapc;)Lapb;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p(Lapc;)Lapb;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapi;->ab(Lapc;B)Lapb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lapb;)Lapb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lapb;->c:Lapb;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lapb;->b(Lapb;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lapi;->z:Lapb;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lapb;->b(Lapb;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p0

    .line 23
    :cond_2
    :goto_0
    sget-object v1, Lapb;->b:Lapb;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lapb;->f(Lapb;Lapb;)Lapb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    invoke-virtual {v1}, Lapb;->t()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->andNot(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lapb;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lapb;-><init>(Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lapb;->p(Lapb;Lapb;)Lapb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static r(BLapb;)Lapc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lapb;->g:Lapb;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_4

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lapb;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    move p0, v0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lapc;->b:Lapc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lapc;->c:Lapc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance v0, Lapc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapb;->o()Lapb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p0, p1}, Lapc;-><init>(BLapb;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    sget-object p0, Lapc;->a:Lapc;

    .line 50
    .line 51
    return-object p0
.end method

.method public static u(I)Lapi;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    invoke-static {p0}, Lapi;->u(I)Lapi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lapi;->B()Lapi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lapi;

    .line 22
    .line 23
    sget-object v0, Lapb;->b:Lapb;

    .line 24
    .line 25
    sget-object v1, Lcsk;->PI:Lcsk;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string v0, "asinHalves: Bad argument"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Lapi;

    .line 40
    .line 41
    sget-object v0, Lapb;->f:Lapb;

    .line 42
    .line 43
    sget-object v1, Lcsk;->PI:Lcsk;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lapi;->f:Lapi;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public final A(Lapi;)Lapi;
    .locals 8

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 10
    .line 11
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lapi;

    .line 21
    .line 22
    iget-object v2, p1, Lapi;->o:Lcsk;

    .line 23
    .line 24
    iget-object p1, p1, Lapi;->p:Lapc;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p1, Lapi;->p:Lapc;

    .line 31
    .line 32
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 39
    .line 40
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lapi;->o:Lcsk;

    .line 50
    .line 51
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 52
    .line 53
    new-instance v2, Lapi;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lapi;->U()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    invoke-virtual {p1}, Lapi;->U()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 74
    .line 75
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v3, p1, Lapi;->p:Lapc;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-byte v4, v1, Lapc;->h:B

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v4, v5, :cond_8

    .line 94
    .line 95
    iget-byte v4, v3, Lapc;->h:B

    .line 96
    .line 97
    if-ne v4, v5, :cond_8

    .line 98
    .line 99
    invoke-static {v1}, Lapi;->o(Lapc;)Lapb;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3}, Lapi;->o(Lapc;)Lapb;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance v3, Lapi;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lapi;-><init>(Lapb;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v1, v3}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lapb;->o()Lapb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lapb;->d()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    sget-object v3, Lapi;->f:Lapi;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v1}, Lapb;->u()[Lapb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lapi;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    aget-object v4, v1, v4

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    aget-object v7, v1, v6

    .line 147
    .line 148
    invoke-virtual {v7}, Lapb;->r()Lcsk;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcsk;->sqrt()Lcsk;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aget-object v1, v1, v6

    .line 157
    .line 158
    invoke-static {v5, v1}, Lapi;->r(BLapb;)Lapc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v3, v4, v7, v1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v1, v3, Lapi;->n:Lapb;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance p1, Lapi;

    .line 175
    .line 176
    iget-object v0, v3, Lapi;->o:Lcsk;

    .line 177
    .line 178
    iget-object v2, v3, Lapi;->p:Lapc;

    .line 179
    .line 180
    invoke-direct {p1, v1, v0, v2}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 185
    .line 186
    iget-byte v3, v1, Lapc;->h:B

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    if-ne v3, v4, :cond_9

    .line 190
    .line 191
    iget-object v3, p1, Lapi;->p:Lapc;

    .line 192
    .line 193
    iget-byte v5, v3, Lapc;->h:B

    .line 194
    .line 195
    if-ne v5, v4, :cond_9

    .line 196
    .line 197
    iget-object v1, v1, Lapc;->i:Lapb;

    .line 198
    .line 199
    iget-object v3, v3, Lapc;->i:Lapb;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lapb;->f(Lapb;Lapb;)Lapb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-static {v4, v1}, Lapi;->r(BLapb;)Lapc;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lapi;->o:Lcsk;

    .line 214
    .line 215
    new-instance v3, Lapi;

    .line 216
    .line 217
    iget-object p1, p1, Lapi;->o:Lcsk;

    .line 218
    .line 219
    invoke-virtual {v1, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v3, v0, p1, v2}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_a
    new-instance v0, Lapi;

    .line 228
    .line 229
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Lapi;-><init>(Lcsk;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    :goto_4
    sget-object p1, Lapi;->f:Lapi;

    .line 246
    .line 247
    return-object p1
.end method

.method public final B()Lapi;
    .locals 4

    .line 1
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 2
    .line 3
    new-instance v1, Lapi;

    .line 4
    .line 5
    invoke-static {v0}, Lapb;->j(Lapb;)Lapb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lapi;->o:Lcsk;

    .line 10
    .line 11
    iget-object v3, p0, Lapi;->p:Lapc;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final C(Lapi;)Lapi;
    .locals 6

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-byte v2, v0, Lapc;->h:B

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lapc;->i:Lapb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapb;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 20
    .line 21
    sget-object v1, Lapb;->g:Lapb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lapi;->x()Lapi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 35
    .line 36
    new-instance v1, Lapi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lapi;-><init>(Lapb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lapi;->C(Lapi;)Lapi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lapi;->x()Lapi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lapi;->A(Lapi;)Lapi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 55
    .line 56
    iget-byte v0, v0, Lapc;->h:B

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 61
    .line 62
    sget-object v2, Lapb;->l:Lapb;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lapb;->b(Lapb;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lapi;->p:Lapc;

    .line 71
    .line 72
    invoke-static {v0}, Lapi;->m(Lapc;)Lapb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Lapi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lapi;-><init>(Lapb;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lapi;

    .line 85
    .line 86
    iget-object p1, p1, Lapi;->n:Lapb;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lapi;-><init>(Lapb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lapi;->C(Lapi;)Lapi;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapi;->Z()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Lapi;->g()Lapb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Lapb;->v()[Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aget-object v4, v2, v1

    .line 112
    .line 113
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    aget-object p1, v2, v3

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lapi;->af(Ljava/math/BigInteger;)Lapi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    if-ltz v0, :cond_6

    .line 129
    .line 130
    iget-object v4, p0, Lapi;->p:Lapc;

    .line 131
    .line 132
    invoke-static {v4}, Lapi;->W(Lapc;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    aget-object v4, v2, v1

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0x1e

    .line 145
    .line 146
    if-gt v4, v5, :cond_6

    .line 147
    .line 148
    aget-object v4, v2, v1

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lapi;->n:Lapb;

    .line 155
    .line 156
    invoke-static {v5, v4}, Lapb;->k(Lapb;I)Lapb;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    move v4, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance p1, Lapi;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Lapi;-><init>(Lapb;)V

    .line 167
    .line 168
    .line 169
    aget-object v0, v2, v3

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lapi;->af(Ljava/math/BigInteger;)Lapi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    move v4, v3

    .line 177
    :goto_1
    aget-object v1, v2, v1

    .line 178
    .line 179
    sget-object v5, Lapi;->r:Ljava/math/BigInteger;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    move v3, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    aget-object p1, v2, v3

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lapi;->af(Ljava/math/BigInteger;)Lapi;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lapi;->F()Lapi;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_8
    :goto_2
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0}, Lapi;->U()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lapi;->e()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_9

    .line 213
    .line 214
    sget-object p1, Lapi;->f:Lapi;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    if-gez p1, :cond_a

    .line 218
    .line 219
    new-instance p1, Lapg;

    .line 220
    .line 221
    const-string v0, "zero to negative power"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lapg;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    new-instance p1, Laph;

    .line 228
    .line 229
    invoke-direct {p1}, Laph;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_b
    if-ltz v0, :cond_e

    .line 234
    .line 235
    :cond_c
    if-eqz v3, :cond_d

    .line 236
    .line 237
    new-instance v0, Lapi;

    .line 238
    .line 239
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcsk;->ln()Lcsk;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcsk;->exp()Lcsk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v1, v2}, Lapi;->r(BLapb;)Lapc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, p1, v1}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_d
    new-instance v0, Lapi;

    .line 271
    .line 272
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lcsk;->ln()Lcsk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcsk;->exp()Lcsk;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {v0, p1}, Lapi;-><init>(Lcsk;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_e
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 297
    .line 298
    const-string v0, "Negative base for pow() with non-integer exponent"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final D()Lapi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lapi;->L()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lapi;->E(I)Lapi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 20
    .line 21
    invoke-static {v0}, Lapi;->X(Lapc;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 29
    .line 30
    invoke-static {v0}, Lapi;->q(Lapb;)Lapb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v2, Lapb;->b:Lapb;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lapb;->b(Lapb;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lapb;->g:Lapb;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lapb;->p(Lapb;Lapb;)Lapb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lapb;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lapb;->j(Lapb;)Lapb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v3, Lcme;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-static {v4, v0}, Lapi;->r(BLapb;)Lapc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0, v2}, Lcme;-><init>(Lapc;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :goto_1
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-boolean v0, v3, Lcme;->a:Z

    .line 81
    .line 82
    new-instance v1, Lapi;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lapb;->h:Lapb;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v0, Lapb;->g:Lapb;

    .line 90
    .line 91
    :goto_2
    iget-object v2, v3, Lcme;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lapc;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lapi;-><init>(Lapb;Lapc;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 100
    .line 101
    invoke-static {v0}, Lapi;->i(Lapc;)Lapb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lapi;->n:Lapb;

    .line 108
    .line 109
    invoke-virtual {v2}, Lapb;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance v1, Lapi;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lapi;-><init>(Lapb;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lapi;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lapi;->S()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-static {v0, v1}, Lapi;->r(BLapb;)Lapc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_9
    new-instance v0, Lapi;

    .line 141
    .line 142
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcsk;->sin()Lcsk;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v0, v2, v1}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public final F()Lapi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapi;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lapi;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapi;->f:Lapi;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 17
    .line 18
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapb;->o()Lapb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Lapb;->p:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x1388

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lapb;->q:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v3, :cond_1

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lapb;->u()[Lapb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v2, v0, v5

    .line 69
    .line 70
    invoke-virtual {v2}, Lapb;->c()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v1}, Lapi;->r(BLapb;)Lapc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x3

    .line 82
    aget-object v2, v0, v5

    .line 83
    .line 84
    invoke-static {v1, v2}, Lapi;->r(BLapb;)Lapc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    new-instance v2, Lapi;

    .line 89
    .line 90
    aget-object v3, v0, v4

    .line 91
    .line 92
    aget-object v0, v0, v5

    .line 93
    .line 94
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcsk;->sqrt()Lcsk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v3, v0, v1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 107
    .line 108
    invoke-static {v0}, Lapi;->k(Lapc;)Lapb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v2, Lapb;->i:Lapb;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lapb;->g(Lapb;Lapb;)Lapb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-static {v1, v0}, Lapi;->r(BLapb;)Lapc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    new-instance v0, Lapi;

    .line 128
    .line 129
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcsk;->sqrt()Lcsk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2, v1}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_5
    new-instance v0, Lape;

    .line 142
    .line 143
    invoke-direct {v0}, Lape;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final G(Lapi;)Lapi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lapi;->B()Lapi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lapi;->s(Lapi;)Lapi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H()Lcsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapb;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapi;->o:Lcsk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 13
    .line 14
    iget-object v1, p0, Lapi;->o:Lcsk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapb;->r()Lcsk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final I(I)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapb;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v0, v6}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lapi;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lcsk;->abs()Lcsk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v5

    .line 74
    :goto_0
    invoke-static {v6}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v0}, Lcsk;->compareTo(Lcsk;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v6}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v0}, Lcsk;->compareTo(Lcsk;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_2

    .line 91
    .line 92
    sget-object v9, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, v0}, Lcsk;->compareTo(Lcsk;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :cond_2
    if-ltz v9, :cond_9

    .line 107
    .line 108
    sget-object p1, Lapi;->q:Lcfa;

    .line 109
    .line 110
    invoke-virtual {p1}, Lceq;->b()Lcfp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcex;

    .line 115
    .line 116
    const/16 v2, 0x4b8

    .line 117
    .line 118
    const-string v3, "com/android/calculator2/evaluation/number/UnifiedReal"

    .line 119
    .line 120
    const-string v4, "toStringTruncated"

    .line 121
    .line 122
    const-string v8, "UnifiedReal.java"

    .line 123
    .line 124
    invoke-interface {v1, v3, v4, v2, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcex;

    .line 129
    .line 130
    iget-object v2, p0, Lapi;->p:Lapc;

    .line 131
    .line 132
    iget-byte v2, v2, Lapc;->h:B

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v10, "toStringTruncated failed, kind = %s"

    .line 139
    .line 140
    invoke-interface {v1, v10, v2}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 146
    .line 147
    iget-byte v1, v1, Lapc;->h:B

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    if-ne v1, v2, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v1, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    move v1, v7

    .line 157
    :goto_2
    invoke-static {v1}, Lapi;->M(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lceq;->b()Lcfp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcex;

    .line 165
    .line 166
    const/16 v2, 0x4bb

    .line 167
    .line 168
    invoke-interface {v1, v3, v4, v2, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcex;

    .line 173
    .line 174
    const-string v2, "toStringTruncated failed: cmp != 0 || IRRATIONAL passed"

    .line 175
    .line 176
    invoke-interface {v1, v2}, Lcex;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    move v1, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v1, v5

    .line 184
    :goto_3
    invoke-static {v1}, Lapi;->M(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lceq;->b()Lcfp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcex;

    .line 192
    .line 193
    const/16 v2, 0x4bd

    .line 194
    .line 195
    invoke-interface {v1, v3, v4, v2, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcex;

    .line 200
    .line 201
    const-string v2, "toStringTruncated failed: cmp != 0 passed"

    .line 202
    .line 203
    invoke-interface {v1, v2}, Lcex;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lcsk;->compareTo(Lcsk;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gez v0, :cond_6

    .line 221
    .line 222
    move v5, v7

    .line 223
    :cond_6
    invoke-static {v5}, Lapi;->M(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lceq;->b()Lcfp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcex;

    .line 231
    .line 232
    const/16 v0, 0x4bf

    .line 233
    .line 234
    invoke-interface {p1, v3, v4, v0, v8}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcex;

    .line 239
    .line 240
    const-string v0, "toStringTruncated failed: ... but not far off"

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/AssertionError;

    .line 246
    .line 247
    const-string v0, "toStringTruncated result too big"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_7
    const/16 v6, -0xa

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-gez v6, :cond_8

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move v8, v7

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    move v8, v5

    .line 272
    :goto_4
    const/16 v6, 0xa

    .line 273
    .line 274
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_9
    add-int/lit8 v0, p1, 0x1

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ge v9, v0, :cond_a

    .line 289
    .line 290
    sub-int v9, v0, v9

    .line 291
    .line 292
    invoke-static {v4, v9}, Lada;->q(CI)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move v0, v9

    .line 306
    :goto_5
    if-eq v7, v8, :cond_b

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    :cond_b
    sub-int/2addr v0, p1

    .line 310
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_c
    :goto_6
    add-int/lit8 v0, p1, 0x1

    .line 341
    .line 342
    iget-object v6, p0, Lapi;->n:Lapb;

    .line 343
    .line 344
    iget-object v7, v6, Lapb;->p:Ljava/math/BigInteger;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v8, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 351
    .line 352
    invoke-virtual {v8, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v8, v6, Lapb;->q:Ljava/math/BigInteger;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ge v8, v0, :cond_d

    .line 379
    .line 380
    sub-int v8, v0, v8

    .line 381
    .line 382
    invoke-static {v4, v8}, Lada;->q(CI)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_7

    .line 395
    :cond_d
    move v0, v8

    .line 396
    :goto_7
    invoke-virtual {v6}, Lapb;->d()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sub-int/2addr v0, p1

    .line 401
    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    if-gez v4, :cond_e

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    move-object v2, v3

    .line 418
    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1
.end method

.method public final J()Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapi;->g()Lapb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L()Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapi;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 11
    .line 12
    invoke-static {v0}, Lapi;->X(Lapc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 19
    .line 20
    sget-object v1, Lapb;->m:Lapb;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lapi;->u:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-byte v0, v0, Lapc;->h:B

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapb;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final P(Lapi;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lapi;->V(Lapi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapi;->a(Lapi;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final Q(Lapi;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    iget-object v1, p1, Lapi;->p:Lapc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lapc;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-byte v3, v0, Lapc;->h:B

    .line 19
    .line 20
    iget-byte v4, v1, Lapc;->h:B

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lapi;->Q(Lapi;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v5, 0x5

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Lapi;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lapi;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2
    const/4 p1, 0x6

    .line 47
    if-ne v4, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lapc;->i:Lapb;

    .line 50
    .line 51
    iget-object v0, v1, Lapc;->i:Lapb;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lapi;->N(Lapb;Lapb;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return v7

    .line 60
    :cond_2
    return v2

    .line 61
    :pswitch_3
    const/16 v3, 0xb

    .line 62
    .line 63
    if-ne v4, v3, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    iget-object p1, v0, Lapc;->i:Lapb;

    .line 69
    .line 70
    iget-object v0, v1, Lapc;->i:Lapb;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lapi;->N(Lapb;Lapb;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return v7

    .line 79
    :cond_4
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1}, Lapi;->O()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_4
    const/4 v3, 0x4

    .line 86
    if-ne v4, v3, :cond_7

    .line 87
    .line 88
    iget-object p1, v0, Lapc;->i:Lapb;

    .line 89
    .line 90
    iget-object v0, v1, Lapc;->i:Lapb;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    return v7

    .line 99
    :cond_6
    return v2

    .line 100
    :cond_7
    if-ne v4, v5, :cond_8

    .line 101
    .line 102
    return v7

    .line 103
    :cond_8
    invoke-virtual {p1}, Lapi;->O()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Lapi;->T()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    return v7

    .line 115
    :cond_9
    iget-byte p1, v1, Lapc;->h:B

    .line 116
    .line 117
    if-ne p1, v6, :cond_a

    .line 118
    .line 119
    iget-object p1, v0, Lapc;->i:Lapb;

    .line 120
    .line 121
    invoke-static {p1}, Lapi;->ah(Lapb;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p1, v1, Lapc;->i:Lapb;

    .line 128
    .line 129
    invoke-static {p1}, Lapi;->ah(Lapb;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lapc;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v7

    .line 142
    :cond_a
    return v2

    .line 143
    :pswitch_6
    if-ne v4, v6, :cond_b

    .line 144
    .line 145
    return v7

    .line 146
    :cond_b
    return v2

    .line 147
    :pswitch_7
    invoke-virtual {p1}, Lapi;->R()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_c
    :goto_0
    return v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, v0, Lapc;->h:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->ai(Lapc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapb;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapb;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-byte v0, v0, Lapc;->h:B

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    return v1

    .line 36
    :pswitch_1
    return v2

    .line 37
    :pswitch_2
    return v1

    .line 38
    :pswitch_3
    return v2

    .line 39
    :pswitch_4
    return v1

    .line 40
    :pswitch_5
    return v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapb;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final V(Lapi;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lapi;->Y(Lapi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 8
    .line 9
    invoke-static {v0}, Lapi;->ai(Lapc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapb;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lapi;->n:Lapb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapb;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lapi;->Q(Lapi;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lapi;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x1388

    .line 42
    .line 43
    if-lt v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lapi;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, -0x64

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcsk;->signum(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcsk;->signum(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, -0x1388

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcsk;->signum(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcsk;->signum(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, p1}, Lapi;->aj(Lapi;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 102
    .line 103
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 112
    .line 113
    iget-byte v0, v0, Lapc;->h:B

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-eq v0, v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v1, -0x3e8

    .line 127
    .line 128
    const/16 v2, -0xdac

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1, v2}, Lcsk;->compareTo(Lcsk;II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method public final Y(Lapi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapi;->o:Lcsk;

    .line 2
    .line 3
    iget-object v1, p1, Lapi;->o:Lcsk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lapc;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lapi;->p:Lapc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lapc;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public final Z()I
    .locals 2

    .line 1
    sget-object v0, Lapi;->f:Lapi;

    .line 2
    .line 3
    const/16 v1, -0xdac

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lapi;->b(Lapi;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a(Lapi;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapi;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lapi;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lapi;->Y(Lapi;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lapi;->o:Lcsk;

    .line 23
    .line 24
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcsk;->signum()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p1, p1, Lapi;->n:Lapb;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lapb;->b(Lapb;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    mul-int/2addr v0, p1

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lapi;->aj(Lapi;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 45
    .line 46
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 55
    .line 56
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lapb;->d()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v1, Lapc;->i:Lapb;

    .line 63
    .line 64
    iget-object p1, p1, Lapi;->p:Lapc;

    .line 65
    .line 66
    iget-object p1, p1, Lapc;->i:Lapb;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lapb;->b(Lapb;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 74
    .line 75
    iget-byte v0, v0, Lapc;->h:B

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 81
    .line 82
    invoke-virtual {v0}, Lapb;->d()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 87
    .line 88
    invoke-virtual {v1}, Lapb;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    return p1

    .line 96
    :cond_4
    if-le v0, v1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_5
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 101
    .line 102
    iget-object v2, p0, Lapi;->p:Lapc;

    .line 103
    .line 104
    invoke-static {v1, v1}, Lapb;->n(Lapb;Lapb;)Lapb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, Lapi;->o(Lapc;)Lapb;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lapb;->n(Lapb;Lapb;)Lapb;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p1, Lapi;->n:Lapb;

    .line 117
    .line 118
    invoke-static {v2, v2}, Lapb;->n(Lapb;Lapb;)Lapb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p1, p1, Lapi;->p:Lapc;

    .line 123
    .line 124
    invoke-static {p1}, Lapi;->o(Lapc;)Lapb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lapb;->n(Lapb;Lapb;)Lapb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lapb;->b(Lapb;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Lcsk;->compareTo(Lcsk;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1
.end method

.method public final b(Lapi;I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lapi;->V(Lapi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x64

    .line 8
    .line 9
    :goto_0
    add-int v1, v0, v0

    .line 10
    .line 11
    if-le v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, v0}, Lcsk;->compareTo(Lcsk;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcsk;->compareTo(Lcsk;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lapi;->a(Lapi;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->d(Lapc;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lapi;->n:Lapb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lapb;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/2addr v3, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    neg-int v1, v3

    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_2
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lapi;->f:Lapi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapi;->a(Lapi;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lapi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v0, "Can\'t compare UnifiedReals for exact equality"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final g()Lapb;
    .locals 1

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapb;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 21
    .line 22
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "UnifiedReals don\'t have equality or hashcodes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final s(Lapi;)Lapi;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lapi;->Y(Lapi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 8
    .line 9
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapb;->f(Lapb;Lapb;)Lapb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lapi;->o:Lcsk;

    .line 19
    .line 20
    iget-object v1, p0, Lapi;->p:Lapc;

    .line 21
    .line 22
    new-instance v2, Lapi;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lapi;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lapi;->U()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v1, p1, Lapi;->p:Lapc;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-byte v1, v1, Lapc;->h:B

    .line 51
    .line 52
    iget-byte v0, v0, Lapc;->h:B

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 63
    .line 64
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 69
    .line 70
    invoke-static {v1}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Ljava/math/BigInteger;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iget-object v4, p0, Lapi;->p:Lapc;

    .line 91
    .line 92
    iget-object v4, v4, Lapc;->i:Lapb;

    .line 93
    .line 94
    invoke-virtual {v4}, Lapb;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-double v4, v4

    .line 99
    mul-double/2addr v2, v4

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v4, p1, Lapi;->p:Lapc;

    .line 105
    .line 106
    iget-object v4, v4, Lapc;->i:Lapb;

    .line 107
    .line 108
    invoke-virtual {v4}, Lapb;->a()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-double v4, v4

    .line 113
    mul-double/2addr v0, v4

    .line 114
    add-double/2addr v2, v0

    .line 115
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpg-double v0, v2, v0

    .line 121
    .line 122
    if-gtz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 125
    .line 126
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 127
    .line 128
    iget-object v0, v0, Lapc;->i:Lapb;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lapb;->m(Lapb;Lapb;)Lapb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, Lapi;->p:Lapc;

    .line 135
    .line 136
    iget-object v1, v1, Lapc;->i:Lapb;

    .line 137
    .line 138
    iget-object v2, p1, Lapi;->n:Lapb;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lapb;->m(Lapb;Lapb;)Lapb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object p1, p0, Lapi;->p:Lapc;

    .line 152
    .line 153
    iget-byte p1, p1, Lapc;->h:B

    .line 154
    .line 155
    invoke-static {p1, v0}, Lapi;->ae(BLapb;)Lapi;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lapi;->Q(Lapi;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lapi;->c()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v2, 0xdac

    .line 172
    .line 173
    if-ge v0, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lapi;->c()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v0, v2, :cond_7

    .line 180
    .line 181
    const/16 v0, 0xb

    .line 182
    .line 183
    invoke-static {v0, v1}, Lapi;->r(BLapb;)Lapc;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_7
    new-instance v0, Lapi;

    .line 188
    .line 189
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Lapi;->H()Lcsk;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, p1}, Lcsk;->add(Lcsk;)Lcsk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1, v1}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method public final t()Lapi;
    .locals 4

    .line 1
    sget-object v0, Lapi;->g:Lapi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapi;->V(Lapi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lapi;->a(Lapi;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapi;->h:Lapi;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lapi;->a(Lapi;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lapd;

    .line 25
    .line 26
    const-string v1, "inverse trig argument out of range"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lapd;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lapi;->i:Lapi;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lapi;->A(Lapi;)Lapi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lapi;->J()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lapi;->u(I)Lapi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, Lapi;->f:Lapi;

    .line 54
    .line 55
    const/16 v1, -0xa

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lapi;->b(Lapi;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lapi;->B()Lapi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lapi;->t()Lapi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lapi;->B()Lapi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v0, Lapi;->F:Lapi;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lapi;

    .line 85
    .line 86
    sget-object v1, Lapb;->e:Lapb;

    .line 87
    .line 88
    sget-object v2, Lapi;->B:Lcsk;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    sget-object v0, Lapi;->H:Lapi;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lapi;

    .line 103
    .line 104
    sget-object v1, Lapb;->d:Lapb;

    .line 105
    .line 106
    sget-object v2, Lapi;->B:Lcsk;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 113
    .line 114
    invoke-static {v0}, Lapi;->n(Lapc;)Lapb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 121
    .line 122
    invoke-virtual {v1}, Lapb;->c()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Lapi;

    .line 129
    .line 130
    sget-object v2, Lapi;->B:Lcsk;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 137
    .line 138
    sget-object v2, Lapb;->h:Lapb;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lapb;->b(Lapb;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v1, Lapi;

    .line 148
    .line 149
    invoke-static {v0}, Lapb;->j(Lapb;)Lapb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lapi;->B:Lcsk;

    .line 154
    .line 155
    sget-object v3, Lapc;->b:Lapc;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2, v3}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    :goto_1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 162
    .line 163
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 170
    .line 171
    invoke-virtual {v0}, Lapb;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    :goto_2
    invoke-static {v0}, Lapi;->M(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 184
    .line 185
    new-instance v1, Lapi;

    .line 186
    .line 187
    const/16 v2, 0x9

    .line 188
    .line 189
    invoke-static {v2, v0}, Lapi;->r(BLapb;)Lapc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Lapi;-><init>(Lapc;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    new-instance v0, Lapi;

    .line 198
    .line 199
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcsk;->asin()Lcsk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lapi;-><init>(Lcsk;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapi;->o:Lcsk;

    .line 2
    .line 3
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "*"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final v()Lapi;
    .locals 4

    .line 1
    sget-object v0, Lapi;->f:Lapi;

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lapi;->b(Lapi;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapi;->B()Lapi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lapi;->v()Lapi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lapi;->B()Lapi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lapi;->J()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    sget-object v0, Lapi;->K:Lapi;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    const-string v1, "Impossible r_int"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lapi;->I:Lapi;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lapi;->L:Lapi;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    sget-object v0, Lapi;->G:Lapi;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lapi;->J:Lapi;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 82
    .line 83
    invoke-static {v0}, Lapi;->p(Lapc;)Lapb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 90
    .line 91
    invoke-virtual {v1}, Lapb;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    new-instance v1, Lapi;

    .line 98
    .line 99
    sget-object v2, Lapi;->B:Lcsk;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 106
    .line 107
    sget-object v3, Lapb;->h:Lapb;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lapb;->b(Lapb;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance v1, Lapi;

    .line 117
    .line 118
    invoke-static {v0}, Lapb;->j(Lapb;)Lapb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lapi;->B:Lcsk;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lapi;-><init>(Lapb;Lcsk;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_8
    :goto_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 129
    .line 130
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 137
    .line 138
    invoke-virtual {v0}, Lapb;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_1
    invoke-static {v2}, Lapi;->M(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 150
    .line 151
    new-instance v1, Lapi;

    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    invoke-static {v2, v0}, Lapi;->r(BLapb;)Lapc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Lapi;-><init>(Lapc;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a
    new-instance v0, Lapi;

    .line 164
    .line 165
    sget-object v1, Lcsm;->b:Lcsm;

    .line 166
    .line 167
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcsm;->a(Lcsk;)Lcsk;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lapi;-><init>(Lcsk;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final w(Lapi;)Lapi;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lapi;->Y(Lapi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lapi;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 14
    .line 15
    iget-object v1, p1, Lapi;->n:Lapb;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapb;->g(Lapb;Lapb;)Lapb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lapi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lapi;-><init>(Lapb;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Lapg;

    .line 31
    .line 32
    const-string v0, "Division by zero"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lapg;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 39
    .line 40
    invoke-static {v0}, Lapi;->l(Lapc;)Lapb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lapi;->p:Lapc;

    .line 47
    .line 48
    invoke-static {v1}, Lapi;->l(Lapc;)Lapb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v2, Lapb;->l:Lapb;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lapb;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 63
    .line 64
    iget-object v2, p1, Lapi;->n:Lapb;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lapb;->g(Lapb;Lapb;)Lapb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lapi;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2, v0}, Lapi;->r(BLapb;)Lapc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v1, v0}, Lapi;-><init>(Lapb;Lapc;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    invoke-virtual {p1}, Lapi;->y()Lapi;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lapi;->A(Lapi;)Lapi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final x()Lapi;
    .locals 4

    .line 1
    sget-object v0, Lapi;->f:Lapi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lapi;->g:Lapi;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lapi;->g:Lapi;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lapi;->e:Lapi;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 24
    .line 25
    invoke-static {v0}, Lapi;->l(Lapc;)Lapb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lapi;->n:Lapb;

    .line 33
    .line 34
    invoke-static {v2}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lapb;->i:Lapb;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v1

    .line 49
    :goto_0
    invoke-static {v0, v2}, Lapb;->m(Lapb;Lapb;)Lapb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v1, Lapi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lapi;-><init>(Lapb;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lapi;->F()Lapi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object v1

    .line 68
    :cond_4
    sget-object v0, Lapi;->O:Lapi;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lapi;->b(Lapi;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 77
    .line 78
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lapi;->r(BLapb;)Lapc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    :goto_1
    new-instance v1, Lapi;

    .line 94
    .line 95
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcsk;->exp()Lcsk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v2, v0}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    new-instance v0, Lapf;

    .line 108
    .line 109
    const-string v1, "exp argument is too big"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lapf;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final y()Lapi;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapi;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 8
    .line 9
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 16
    .line 17
    new-instance v1, Lapi;

    .line 18
    .line 19
    invoke-static {v0}, Lapb;->h(Lapb;)Lapb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lapi;-><init>(Lapb;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static {v0}, Lapi;->o(Lapc;)Lapb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lapb;->i(Lapb;Lapb;)Lapb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lapb;->h(Lapb;)Lapb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lapi;->o:Lcsk;

    .line 51
    .line 52
    iget-object v2, p0, Lapi;->p:Lapc;

    .line 53
    .line 54
    new-instance v3, Lapi;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v2}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-byte v1, v0, Lapc;->h:B

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lapc;->i:Lapb;

    .line 70
    .line 71
    invoke-static {v0}, Lapb;->j(Lapb;)Lapb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lapi;->r(BLapb;)Lapc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lapi;->R()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v0, v1}, Lapi;->r(BLapb;)Lapc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    :goto_1
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 96
    .line 97
    iget-object v2, p0, Lapi;->o:Lcsk;

    .line 98
    .line 99
    new-instance v3, Lapi;

    .line 100
    .line 101
    invoke-static {v1}, Lapb;->h(Lapb;)Lapb;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcsk;->inverse()Lcsk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v3, v1, v2, v0}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    new-instance v0, Lapg;

    .line 114
    .line 115
    const-string v1, "Inverse of zero"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lapg;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final z()Lapi;
    .locals 7

    .line 1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 2
    .line 3
    invoke-static {v0}, Lapi;->k(Lapc;)Lapb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lapi;->n:Lapb;

    .line 10
    .line 11
    new-instance v2, Lapi;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lapi;-><init>(Lapb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lapi;->z()Lapi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lapi;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lapi;-><init>(Lapb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lapi;->s(Lapi;)Lapi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lapi;->Z()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_9

    .line 35
    .line 36
    sget-object v1, Lapi;->f:Lapi;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lapi;->V(Lapi;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    sget-object v0, Lapi;->g:Lapi;

    .line 47
    .line 48
    const/16 v2, -0xdac

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lapi;->b(Lapi;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lapi;->P(Lapi;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v1

    .line 64
    :cond_2
    if-gez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lapi;->y()Lapi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lapi;->z()Lapi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lapi;->B()Lapi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 80
    .line 81
    invoke-static {v0}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x5

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lapi;->p:Lapc;

    .line 89
    .line 90
    invoke-static {v2}, Lapi;->W(Lapc;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v1, v0}, Lapi;->ad(BLjava/math/BigInteger;)Lapi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-object v0

    .line 104
    :cond_5
    invoke-static {v2}, Lapi;->o(Lapc;)Lapb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lapb;->s(Lapb;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x1e

    .line 119
    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0, v3}, Lapi;->f(Ljava/math/BigInteger;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v5, 0x0

    .line 131
    .line 132
    cmp-long v0, v3, v5

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-static {v3, v4}, Lapb;->q(J)Lapb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lapb;->b:Lapb;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lapb;->f(Lapb;Lapb;)Lapb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v3, Lapi;

    .line 149
    .line 150
    invoke-static {v2}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcsk;->ln()Lcsk;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lapb;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Lapb;-><init>(Ljava/math/BigInteger;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lapi;->r(BLapb;)Lapc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v3, v0, v4, v1}, Lapi;-><init>(Lapb;Lcsk;Lapc;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    :goto_1
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 172
    .line 173
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lapi;->ae(BLapb;)Lapi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_7
    new-instance v0, Lapd;

    .line 187
    .line 188
    const-string v1, "log(zero)"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lapd;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    new-instance v0, Lapi;

    .line 195
    .line 196
    invoke-virtual {p0}, Lapi;->H()Lcsk;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcsk;->ln()Lcsk;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lcsk;Lapc;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_9
    new-instance v0, Lapd;

    .line 210
    .line 211
    const-string v1, "log(negative)"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lapd;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

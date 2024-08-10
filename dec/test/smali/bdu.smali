.class public final Lbdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->a:Lcwk;

    iput-object p2, p0, Lbdu;->b:Lcwk;

    iput-object p3, p0, Lbdu;->c:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;I[C)V
    .locals 0

    .line 2
    iput p4, p0, Lbdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->c:Lcwk;

    iput-object p2, p0, Lbdu;->a:Lcwk;

    iput-object p3, p0, Lbdu;->b:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;I[F)V
    .locals 0

    .line 3
    iput p4, p0, Lbdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->a:Lcwk;

    iput-object p2, p0, Lbdu;->c:Lcwk;

    iput-object p3, p0, Lbdu;->b:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lbdu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->b:Lcwk;

    iput-object p2, p0, Lbdu;->c:Lcwk;

    iput-object p3, p0, Lbdu;->a:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbdu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdu;->c:Lcwk;

    .line 12
    .line 13
    check-cast v0, Lcui;

    .line 14
    .line 15
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbdu;->b:Lcwk;

    .line 18
    .line 19
    check-cast v1, Lbsi;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbsi;->a()Lchz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, p0, Lbdu;->a:Lcwk;

    .line 28
    .line 29
    new-instance v3, Lbss;

    .line 30
    .line 31
    check-cast v2, Lcue;

    .line 32
    .line 33
    iget-object v2, v2, Lcue;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Lbss;-><init>(Lchz;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    iget-object v0, p0, Lbdu;->c:Lcwk;

    .line 40
    .line 41
    check-cast v0, Lcui;

    .line 42
    .line 43
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lbdu;->b:Lcwk;

    .line 46
    .line 47
    check-cast v1, Lctz;

    .line 48
    .line 49
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lcbu;

    .line 54
    .line 55
    iget-object v2, p0, Lbdu;->a:Lcwk;

    .line 56
    .line 57
    check-cast v2, Lbpf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbpf;->a()Lbpe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbsc;

    .line 69
    .line 70
    invoke-direct {v4, v1, v0, v2, v3}, Lbsc;-><init>(Landroid/content/Context;Lcbu;Lbpe;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    iget-object v0, p0, Lbdu;->a:Lcwk;

    .line 75
    .line 76
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Random;

    .line 81
    .line 82
    iget-object v1, p0, Lbdu;->b:Lcwk;

    .line 83
    .line 84
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lboa;

    .line 89
    .line 90
    iget-object v2, p0, Lbdu;->c:Lcwk;

    .line 91
    .line 92
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ldw;

    .line 97
    .line 98
    new-instance v2, Lbom;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lbom;-><init>(Ljava/util/Random;Lboa;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_2
    iget-object v0, p0, Lbdu;->a:Lcwk;

    .line 105
    .line 106
    check-cast v0, Lcui;

    .line 107
    .line 108
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcbu;

    .line 111
    .line 112
    iget-object v1, p0, Lbdu;->c:Lcwk;

    .line 113
    .line 114
    check-cast v1, Lcui;

    .line 115
    .line 116
    iget-object v1, v1, Lcui;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcbu;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lceg;->a:Lceg;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdu;->b:Lcwk;

    .line 137
    .line 138
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbjo;

    .line 143
    .line 144
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lbdu;->a:Lcwk;

    .line 153
    .line 154
    check-cast v0, Lcui;

    .line 155
    .line 156
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lbdu;->c:Lcwk;

    .line 159
    .line 160
    invoke-static {v1}, Lcug;->b(Lcwk;)Lctf;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v0, Lcbu;

    .line 165
    .line 166
    iget-object v2, p0, Lbdu;->b:Lcwk;

    .line 167
    .line 168
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v3, Lble;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0, v2}, Lble;-><init>(Lctf;Lcbu;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_4
    iget-object v0, p0, Lbdu;->b:Lcwk;

    .line 181
    .line 182
    iget-object v1, p0, Lbdu;->c:Lcwk;

    .line 183
    .line 184
    check-cast v1, Lbhy;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbhy;->a()Lcqb;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v0, Lalo;

    .line 191
    .line 192
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v2, p0, Lbdu;->a:Lcwk;

    .line 197
    .line 198
    new-instance v3, Lbjq;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v1}, Lbjq;-><init>(Lcbu;Lcwk;Lcqb;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_5
    iget-object v0, p0, Lbdu;->b:Lcwk;

    .line 205
    .line 206
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbia;

    .line 211
    .line 212
    iget-object v1, p0, Lbdu;->c:Lcwk;

    .line 213
    .line 214
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbig;

    .line 219
    .line 220
    iget-object v2, p0, Lbdu;->a:Lcwk;

    .line 221
    .line 222
    new-instance v3, Lbhw;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1, v2}, Lbhw;-><init>(Lbia;Lbig;Lcwk;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_6
    iget-object v0, p0, Lbdu;->c:Lcwk;

    .line 229
    .line 230
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcmt;

    .line 235
    .line 236
    iget-object v1, p0, Lbdu;->a:Lcwk;

    .line 237
    .line 238
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lbia;

    .line 243
    .line 244
    iget-object v2, p0, Lbdu;->b:Lcwk;

    .line 245
    .line 246
    new-instance v3, Lbhc;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1, v2}, Lbhc;-><init>(Lcmt;Lbia;Lcwk;)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_7
    iget-object v0, p0, Lbdu;->b:Lcwk;

    .line 253
    .line 254
    check-cast v0, Lcui;

    .line 255
    .line 256
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, p0, Lbdu;->a:Lcwk;

    .line 259
    .line 260
    check-cast v2, Lbdv;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbdv;->a()Lcmt;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v0, Lcbu;

    .line 267
    .line 268
    iget-object v3, p0, Lbdu;->c:Lcwk;

    .line 269
    .line 270
    check-cast v3, Lbep;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbep;->a()Lbia;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-virtual {v3, v2}, Lbia;->d(Lcmt;)Lcmt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Ldx;->e(Lcmt;)Lcmt;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-virtual {v3, v2}, Lbia;->d(Lcmt;)Lcmt;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lbek;->a(Lcmt;)Lcmt;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_2
    return-object v0

    .line 306
    :pswitch_8
    iget-object v0, p0, Lbdu;->b:Lcwk;

    .line 307
    .line 308
    check-cast v0, Lcui;

    .line 309
    .line 310
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v2, p0, Lbdu;->a:Lcwk;

    .line 313
    .line 314
    check-cast v2, Lbdv;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbdv;->a()Lcmt;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v0, Lcbu;

    .line 321
    .line 322
    iget-object v3, p0, Lbdu;->c:Lcwk;

    .line 323
    .line 324
    check-cast v3, Lbep;

    .line 325
    .line 326
    invoke-virtual {v3}, Lbep;->a()Lbia;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lbia;->d(Lcmt;)Lcmt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ldx;->e(Lcmt;)Lcmt;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    invoke-virtual {v3, v2}, Lbia;->d(Lcmt;)Lcmt;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lbek;->a(Lcmt;)Lcmt;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_3
    return-object v0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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

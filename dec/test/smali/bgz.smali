.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->a:Lcwk;

    iput-object p2, p0, Lbgz;->b:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;I[C)V
    .locals 0

    .line 2
    iput p3, p0, Lbgz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->b:Lcwk;

    iput-object p2, p0, Lbgz;->a:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbgz;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 7
    .line 8
    check-cast v0, Lcui;

    .line 9
    .line 10
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbgz;->a:Lcwk;

    .line 13
    .line 14
    check-cast v1, Lcnq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcnq;->a()Lcnp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcbu;

    .line 21
    .line 22
    new-instance v2, Lcnr;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcnr;-><init>(Lcnp;Lcbu;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 29
    .line 30
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldw;

    .line 35
    .line 36
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 37
    .line 38
    new-instance v1, Lbsq;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lbsq;-><init>(Lcwk;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 45
    .line 46
    check-cast v0, Lcui;

    .line 47
    .line 48
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcbu;

    .line 51
    .line 52
    iget-object v1, p0, Lbgz;->b:Lcwk;

    .line 53
    .line 54
    check-cast v1, Lcuj;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcuj;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lbsl;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lbsl;-><init>(Lcbu;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 67
    .line 68
    iget-object v1, p0, Lbgz;->a:Lcwk;

    .line 69
    .line 70
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lbns;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbns;->a()Lcbu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lbnq;

    .line 81
    .line 82
    check-cast v1, Lbnr;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lbnq;-><init>(Lcbu;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_3
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 89
    .line 90
    check-cast v0, Lcui;

    .line 91
    .line 92
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcbu;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 103
    .line 104
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbjo;

    .line 109
    .line 110
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lceg;->a:Lceg;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 122
    .line 123
    check-cast v0, Lcui;

    .line 124
    .line 125
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcbu;

    .line 128
    .line 129
    invoke-static {}, La;->e()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 142
    .line 143
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbjo;

    .line 148
    .line 149
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object v0, Lceg;->a:Lceg;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 161
    .line 162
    check-cast v0, Lalo;

    .line 163
    .line 164
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 168
    .line 169
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbjo;

    .line 174
    .line 175
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_6
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 181
    .line 182
    check-cast v0, Lcui;

    .line 183
    .line 184
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcbu;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    sget-object v0, Lceg;->a:Lceg;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 198
    .line 199
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbjo;

    .line 204
    .line 205
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 214
    .line 215
    check-cast v0, Lalo;

    .line 216
    .line 217
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 218
    .line 219
    .line 220
    invoke-static {}, La;->e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 227
    .line 228
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbjo;

    .line 233
    .line 234
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    :cond_3
    sget-object v0, Lceg;->a:Lceg;

    .line 240
    .line 241
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, p0, Lbgz;->a:Lcwk;

    .line 246
    .line 247
    iget-object v1, p0, Lbgz;->b:Lcwk;

    .line 248
    .line 249
    check-cast v1, Lbih;

    .line 250
    .line 251
    invoke-virtual {v1}, Lbih;->a()Lbjb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v0, Lbht;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbht;->a()Lccx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lblw;

    .line 262
    .line 263
    invoke-direct {v2, v1, v0}, Lblw;-><init>(Lbjb;Lccx;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_9
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 268
    .line 269
    iget-object v1, p0, Lbgz;->a:Lcwk;

    .line 270
    .line 271
    check-cast v1, Lctz;

    .line 272
    .line 273
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbjb;

    .line 282
    .line 283
    new-instance v2, Lbia;

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Lbia;-><init>(Landroid/content/Context;Lbjb;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_a
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 290
    .line 291
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbhj;

    .line 296
    .line 297
    iget v1, v0, Lbhj;->b:I

    .line 298
    .line 299
    iget v0, v0, Lbhj;->a:I

    .line 300
    .line 301
    iget-object v2, p0, Lbgz;->a:Lcwk;

    .line 302
    .line 303
    check-cast v2, Lbep;

    .line 304
    .line 305
    invoke-virtual {v2}, Lbep;->a()Lbia;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 310
    .line 311
    new-instance v4, Lbhg;

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lbhf;

    .line 317
    .line 318
    invoke-direct {v0}, Lbhf;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lbyn;->x(Ljava/util/concurrent/ScheduledExecutorService;)Lcmt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, Lbia;->d(Lcmt;)Lcmt;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_b
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 340
    .line 341
    iget-object v1, p0, Lbgz;->a:Lcwk;

    .line 342
    .line 343
    check-cast v1, Lcty;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcty;->a()Landroid/app/Activity;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v0, Laqm;

    .line 350
    .line 351
    invoke-virtual {v0}, Laqm;->a()Laql;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Lblw;

    .line 356
    .line 357
    invoke-direct {v2, v1, v0}, Lblw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_c
    iget-object v0, p0, Lbgz;->b:Lcwk;

    .line 362
    .line 363
    iget-object v1, p0, Lbgz;->a:Lcwk;

    .line 364
    .line 365
    check-cast v1, Lctz;

    .line 366
    .line 367
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v0, Lbny;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbny;->a()Lcbu;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lbgv;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v2, v1, v3}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lccc;

    .line 388
    .line 389
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/content/SharedPreferences;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.class public final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;
.implements Lczg;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static final d:Ljava/util/HashMap;


# instance fields
.field private final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lcyh;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-class v3, Lcys;

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-class v3, Lcyw;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const-class v3, Lcyx;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    const-class v3, Lcyy;

    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    const-class v3, Lcyz;

    .line 32
    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    const-class v3, Lcza;

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    const-class v3, Lczb;

    .line 42
    .line 43
    aput-object v3, v1, v0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    const-class v3, Lczc;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    const-class v3, Lczd;

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    const-class v3, Lcyi;

    .line 60
    .line 61
    aput-object v3, v1, v0

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    const-class v3, Lcyj;

    .line 66
    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    const-class v3, Lcyk;

    .line 72
    .line 73
    aput-object v3, v1, v0

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    const-class v3, Lcyl;

    .line 78
    .line 79
    aput-object v3, v1, v0

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    const-class v3, Lcym;

    .line 84
    .line 85
    aput-object v3, v1, v0

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    const-class v3, Lcyn;

    .line 90
    .line 91
    aput-object v3, v1, v0

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    const-class v3, Lcyo;

    .line 96
    .line 97
    aput-object v3, v1, v0

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    const-class v3, Lcyp;

    .line 102
    .line 103
    aput-object v3, v1, v0

    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    const-class v3, Lcyq;

    .line 108
    .line 109
    aput-object v3, v1, v0

    .line 110
    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    const-class v3, Lcyr;

    .line 114
    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    const-class v3, Lcyt;

    .line 120
    .line 121
    aput-object v3, v1, v0

    .line 122
    .line 123
    const/16 v0, 0x15

    .line 124
    .line 125
    const-class v3, Lcyu;

    .line 126
    .line 127
    aput-object v3, v1, v0

    .line 128
    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    const-class v3, Lcyv;

    .line 132
    .line 133
    aput-object v3, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lczl;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0}, Lczl;->C(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v4, v2, 0x1

    .line 163
    .line 164
    if-ltz v2, :cond_0

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v3, v2}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move v2, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 182
    .line 183
    const-string v1, "Index overflow has happened."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_1
    invoke-static {v1}, Lczl;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lczh;->a:Ljava/util/Map;

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "boolean"

    .line 201
    .line 202
    const-string v2, "kotlin.Boolean"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "char"

    .line 208
    .line 209
    const-string v3, "kotlin.Char"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "byte"

    .line 215
    .line 216
    const-string v4, "kotlin.Byte"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "short"

    .line 222
    .line 223
    const-string v5, "kotlin.Short"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v1, "int"

    .line 229
    .line 230
    const-string v6, "kotlin.Int"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "float"

    .line 236
    .line 237
    const-string v7, "kotlin.Float"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "long"

    .line 243
    .line 244
    const-string v8, "kotlin.Long"

    .line 245
    .line 246
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v1, "double"

    .line 250
    .line 251
    const-string v9, "kotlin.Double"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sput-object v0, Lczh;->b:Ljava/util/HashMap;

    .line 257
    .line 258
    new-instance v1, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v10, "java.lang.Boolean"

    .line 264
    .line 265
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "java.lang.Character"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v2, "java.lang.Byte"

    .line 274
    .line 275
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v2, "java.lang.Short"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v2, "java.lang.Integer"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v2, "java.lang.Float"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v2, "java.lang.Long"

    .line 294
    .line 295
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v2, "java.lang.Double"

    .line 299
    .line 300
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sput-object v1, Lczh;->c:Ljava/util/HashMap;

    .line 304
    .line 305
    new-instance v2, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "java.lang.Object"

    .line 311
    .line 312
    const-string v4, "kotlin.Any"

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v3, "java.lang.String"

    .line 318
    .line 319
    const-string v4, "kotlin.String"

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v3, "java.lang.CharSequence"

    .line 325
    .line 326
    const-string v4, "kotlin.CharSequence"

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v3, "java.lang.Throwable"

    .line 332
    .line 333
    const-string v4, "kotlin.Throwable"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v3, "java.lang.Cloneable"

    .line 339
    .line 340
    const-string v4, "kotlin.Cloneable"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "java.lang.Number"

    .line 346
    .line 347
    const-string v4, "kotlin.Number"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v3, "java.lang.Comparable"

    .line 353
    .line 354
    const-string v4, "kotlin.Comparable"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v3, "java.lang.Enum"

    .line 360
    .line 361
    const-string v4, "kotlin.Enum"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v3, "java.lang.annotation.Annotation"

    .line 367
    .line 368
    const-string v4, "kotlin.Annotation"

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v3, "java.lang.Iterable"

    .line 374
    .line 375
    const-string v4, "kotlin.collections.Iterable"

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v3, "java.util.Iterator"

    .line 381
    .line 382
    const-string v4, "kotlin.collections.Iterator"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v3, "java.util.Collection"

    .line 388
    .line 389
    const-string v4, "kotlin.collections.Collection"

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v3, "java.util.List"

    .line 395
    .line 396
    const-string v4, "kotlin.collections.List"

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v3, "java.util.Set"

    .line 402
    .line 403
    const-string v4, "kotlin.collections.Set"

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v3, "java.util.ListIterator"

    .line 409
    .line 410
    const-string v4, "kotlin.collections.ListIterator"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v3, "java.util.Map"

    .line 416
    .line 417
    const-string v4, "kotlin.collections.Map"

    .line 418
    .line 419
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v3, "java.util.Map$Entry"

    .line 423
    .line 424
    const-string v4, "kotlin.collections.Map.Entry"

    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 430
    .line 431
    const-string v4, "kotlin.String.Companion"

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 437
    .line 438
    const-string v4, "kotlin.Enum.Companion"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_2

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lczl;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v5, "kotlin.jvm.internal."

    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, "CompanionObject"

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, ".Companion"

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v3, v1}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v3, v1, Lcwn;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, v1, Lcwn;->b:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_2
    sget-object v0, Lczh;->a:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_3

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/Class;

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v5, "kotlin.Function"

    .line 561
    .line 562
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_3
    sput-object v2, Lczh;->d:Ljava/util/HashMap;

    .line 577
    .line 578
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v1}, Lczl;->r(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_4

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v2}, Lczl;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczh;->e:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lczh;->e:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lczh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lczl;->i(Ldac;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ldac;

    .line 10
    .line 11
    invoke-static {p1}, Lczl;->i(Ldac;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lczl;->i(Ldac;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lczh;->e:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

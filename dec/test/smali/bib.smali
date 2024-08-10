.class public final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Z

.field private final j:Lbjj;


# direct methods
.method public constructor <init>(Lbjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbib;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbib;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbib;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbib;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbib;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbib;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lbib;->i:Z

    .line 55
    .line 56
    iput-object p1, p0, Lbib;->j:Lbjj;

    .line 57
    .line 58
    return-void
.end method

.method private final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbib;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lbib;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lbib;->j:Lbjj;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "robolectric"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lbhi;->a:Lcfa;

    .line 33
    .line 34
    invoke-virtual {v2}, Lceq;->c()Lcfp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcex;

    .line 39
    .line 40
    const-string v4, "observedOutOfOrderLifecycleEvent"

    .line 41
    .line 42
    const/16 v5, 0x2b

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 45
    .line 46
    const-string v7, "CrashOnBadPrimesConfiguration.java"

    .line 47
    .line 48
    invoke-interface {v2, v6, v4, v5, v7}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcex;

    .line 53
    .line 54
    iget-object v4, v1, Lbjj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate"

    .line 57
    .line 58
    invoke-interface {v2, v5, v4}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x23

    .line 62
    .line 63
    new-array v12, v2, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v4, "com.google.android.apps.docs.editors.slides"

    .line 67
    .line 68
    aput-object v4, v12, v2

    .line 69
    .line 70
    const-string v4, "com.google.android.apps.geo.food.omniapp.nomni"

    .line 71
    .line 72
    aput-object v4, v12, v3

    .line 73
    .line 74
    const-string v4, "com.google.android.apps.gmail.testing.unit"

    .line 75
    .line 76
    const/4 v13, 0x2

    .line 77
    aput-object v4, v12, v13

    .line 78
    .line 79
    const-string v4, "com.google.android.apps.gmm"

    .line 80
    .line 81
    const/4 v14, 0x3

    .line 82
    aput-object v4, v12, v14

    .line 83
    .line 84
    const-string v4, "com.google.android.apps.gmm.ads.label.testing.app"

    .line 85
    .line 86
    const/4 v15, 0x4

    .line 87
    aput-object v4, v12, v15

    .line 88
    .line 89
    const-string v4, "com.google.android.apps.gmm.search.map.testing.app"

    .line 90
    .line 91
    const/16 v16, 0x5

    .line 92
    .line 93
    aput-object v4, v12, v16

    .line 94
    .line 95
    const-string v4, "com.google.android.apps.googlecamera.fishfood"

    .line 96
    .line 97
    const/16 v17, 0x6

    .line 98
    .line 99
    aput-object v4, v12, v17

    .line 100
    .line 101
    const-string v4, "com.google.android.apps.jamkiosk"

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    aput-object v4, v12, v18

    .line 106
    .line 107
    const-string v4, "com.google.android.apps.messaging"

    .line 108
    .line 109
    const/16 v19, 0x8

    .line 110
    .line 111
    aput-object v4, v12, v19

    .line 112
    .line 113
    const-string v4, "com.google.android.apps.streetview.collector"

    .line 114
    .line 115
    const/16 v11, 0x9

    .line 116
    .line 117
    aput-object v4, v12, v11

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    const-string v6, "com.google.android.apps.tasks"

    .line 122
    .line 123
    aput-object v6, v12, v4

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    const-string v6, "com.google.android.apps.tasks.ui.scuba"

    .line 128
    .line 129
    aput-object v6, v12, v4

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    const-string v6, "com.google.android.apps.work.clouddpc"

    .line 134
    .line 135
    aput-object v6, v12, v4

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    const-string v6, "com.google.android.apps.work.clouddpc.arc"

    .line 140
    .line 141
    aput-object v6, v12, v4

    .line 142
    .line 143
    const/16 v4, 0xe

    .line 144
    .line 145
    const-string v6, "com.google.android.apps.youtube.creator"

    .line 146
    .line 147
    aput-object v6, v12, v4

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    const-string v6, "com.google.android.apps.youtube.kids"

    .line 152
    .line 153
    aput-object v6, v12, v4

    .line 154
    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    const-string v6, "com.google.android.apps.youtube.mango"

    .line 158
    .line 159
    aput-object v6, v12, v4

    .line 160
    .line 161
    const/16 v4, 0x11

    .line 162
    .line 163
    const-string v6, "com.google.android.apps.youtube.music"

    .line 164
    .line 165
    aput-object v6, v12, v4

    .line 166
    .line 167
    const/16 v4, 0x12

    .line 168
    .line 169
    const-string v6, "com.google.android.apps.youtube.unplugged"

    .line 170
    .line 171
    aput-object v6, v12, v4

    .line 172
    .line 173
    const/16 v4, 0x13

    .line 174
    .line 175
    const-string v6, "com.google.android.apps.youtube.vr"

    .line 176
    .line 177
    aput-object v6, v12, v4

    .line 178
    .line 179
    const/16 v4, 0x14

    .line 180
    .line 181
    const-string v6, "com.google.android.apps.youtube.vr.oculus"

    .line 182
    .line 183
    aput-object v6, v12, v4

    .line 184
    .line 185
    const/16 v4, 0x15

    .line 186
    .line 187
    const-string v6, "com.google.android.gms"

    .line 188
    .line 189
    aput-object v6, v12, v4

    .line 190
    .line 191
    const/16 v4, 0x16

    .line 192
    .line 193
    const-string v6, "com.google.android.googlequicksearchbox"

    .line 194
    .line 195
    aput-object v6, v12, v4

    .line 196
    .line 197
    const/16 v4, 0x17

    .line 198
    .line 199
    const-string v6, "com.google.android.inputmethod.latin"

    .line 200
    .line 201
    aput-object v6, v12, v4

    .line 202
    .line 203
    const/16 v4, 0x18

    .line 204
    .line 205
    const-string v6, "com.google.android.inputmethod.latin.canary"

    .line 206
    .line 207
    aput-object v6, v12, v4

    .line 208
    .line 209
    const/16 v4, 0x19

    .line 210
    .line 211
    const-string v6, "com.google.android.inputmethod.latin.dev"

    .line 212
    .line 213
    aput-object v6, v12, v4

    .line 214
    .line 215
    const/16 v4, 0x1a

    .line 216
    .line 217
    const-string v6, "com.google.android.play.games"

    .line 218
    .line 219
    aput-object v6, v12, v4

    .line 220
    .line 221
    const/16 v4, 0x1b

    .line 222
    .line 223
    const-string v6, "com.google.android.youtube"

    .line 224
    .line 225
    aput-object v6, v12, v4

    .line 226
    .line 227
    const/16 v4, 0x1c

    .line 228
    .line 229
    const-string v6, "com.google.android.youtube.oem"

    .line 230
    .line 231
    aput-object v6, v12, v4

    .line 232
    .line 233
    const/16 v4, 0x1d

    .line 234
    .line 235
    const-string v6, "com.google.android.youtube.test"

    .line 236
    .line 237
    aput-object v6, v12, v4

    .line 238
    .line 239
    const/16 v4, 0x1e

    .line 240
    .line 241
    const-string v6, "com.google.android.youtube.tv"

    .line 242
    .line 243
    aput-object v6, v12, v4

    .line 244
    .line 245
    const/16 v4, 0x1f

    .line 246
    .line 247
    const-string v6, "com.google.android.youtube.tvkids"

    .line 248
    .line 249
    aput-object v6, v12, v4

    .line 250
    .line 251
    const/16 v4, 0x20

    .line 252
    .line 253
    const-string v6, "com.google.android.youtube.tvunplugged"

    .line 254
    .line 255
    aput-object v6, v12, v4

    .line 256
    .line 257
    const/16 v4, 0x21

    .line 258
    .line 259
    const-string v6, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    .line 260
    .line 261
    aput-object v6, v12, v4

    .line 262
    .line 263
    const/16 v4, 0x22

    .line 264
    .line 265
    const-string v6, "com.google.intelligence.sense.ambientmusic.history.functional"

    .line 266
    .line 267
    aput-object v6, v12, v4

    .line 268
    .line 269
    const-string v10, "com.google.android.apps.docs.editors.docs"

    .line 270
    .line 271
    const-string v4, "com.google.android.apps.docs.editors.sheets"

    .line 272
    .line 273
    const-string v6, "com.android.vending"

    .line 274
    .line 275
    const-string v7, "com.google.android.GoogleCamera"

    .line 276
    .line 277
    const-string v8, "com.google.android.GoogleCameraEng"

    .line 278
    .line 279
    const-string v9, "com.google.android.apps.docs"

    .line 280
    .line 281
    move v15, v11

    .line 282
    move-object v11, v4

    .line 283
    invoke-static/range {v6 .. v12}, Lcdf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcdf;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v6, v1, Lbjj;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v4, v6}, Lcdf;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_2

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_2
    new-array v12, v15, [Ljava/lang/String;

    .line 297
    .line 298
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.home"

    .line 299
    .line 300
    aput-object v4, v12, v2

    .line 301
    .line 302
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    .line 303
    .line 304
    aput-object v4, v12, v3

    .line 305
    .line 306
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    .line 307
    .line 308
    aput-object v4, v12, v13

    .line 309
    .line 310
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    .line 311
    .line 312
    aput-object v4, v12, v14

    .line 313
    .line 314
    const-string v4, "com.google.android.apps.searchlite.homescreen"

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    aput-object v4, v12, v6

    .line 318
    .line 319
    const-string v4, "com.google.android.flutter.testing.integrationtest.skeleton"

    .line 320
    .line 321
    aput-object v4, v12, v16

    .line 322
    .line 323
    const-string v4, "com.google.android.libraries.performance.primes.sample.profiling.application"

    .line 324
    .line 325
    aput-object v4, v12, v17

    .line 326
    .line 327
    const-string v4, "com.google.android.marvin.talkback"

    .line 328
    .line 329
    aput-object v4, v12, v18

    .line 330
    .line 331
    const-string v4, "com.google.android.street"

    .line 332
    .line 333
    aput-object v4, v12, v19

    .line 334
    .line 335
    const-string v10, "com.google.android.apps.gmm.home.cards.yourexplore"

    .line 336
    .line 337
    const-string v11, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    .line 338
    .line 339
    const-string v6, "com.google.android.apps.accessibility.reveal"

    .line 340
    .line 341
    const-string v7, "com.google.android.apps.diagnosticstool"

    .line 342
    .line 343
    const-string v8, "com.google.android.apps.dragonfly"

    .line 344
    .line 345
    const-string v9, "com.google.android.apps.dynamite"

    .line 346
    .line 347
    invoke-static/range {v6 .. v12}, Lcdf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcdf;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v6, v1, Lbjj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v4, v6}, Lcdf;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    :goto_0
    iput-boolean v3, v0, Lbib;->i:Z

    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    iget-object v1, v1, Lbjj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v1, v3, v2

    .line 369
    .line 370
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhz;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lbhz;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbib;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhz;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbhz;->b(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbib;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhz;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbhz;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbib;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhz;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbhz;->d(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhz;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lbhz;->e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbib;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhz;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbhz;->f(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbib;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhz;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lbhz;->g(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhz;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbhz;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

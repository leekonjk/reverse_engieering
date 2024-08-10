.class public Lcom/android/calculator2/CalculatorApplication;
.super Lals;
.source "PG"

# interfaces
.implements Lbpx;


# instance fields
.field public a:Lbsl;

.field public b:Lamn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbnc;->a:Lbnc;

    .line 2
    .line 3
    iget-object v1, v0, Lbnc;->c:Lbjr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lbnc;->c:Lbjr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lals;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcbu;
    .locals 8

    .line 1
    new-instance v7, Lbpy;

    .line 2
    .line 3
    sget-object v2, Laqt;->b:Laqt;

    .line 4
    .line 5
    sget-object v4, Lcbn;->a:Lcbn;

    .line 6
    .line 7
    invoke-static {p0}, Lbpy;->c(Landroid/content/Context;)Lccc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, Lbpy;->d(Landroid/content/Context;)Lccc;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Lbgv;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lbpy;-><init>(Landroid/content/Context;Lccc;Lccc;Lcbu;Lccc;Lccc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-static {p0}, Lbpy;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbsg;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbsg;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lbsg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v6, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    sput-object v0, Lbsg;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbsg;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lbsg;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_4
    move v4, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    sparse-switch v6, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v6, ":leakcanary"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    move v5, v2

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string v6, ":train"

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v5, v4

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v6, ":learning_bg"

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    move v5, v3

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v6, ":primes_lifeboat"

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    move v5, v7

    .line 106
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 107
    .line 108
    if-eq v5, v4, :cond_7

    .line 109
    .line 110
    if-eq v5, v7, :cond_7

    .line 111
    .line 112
    if-eq v5, v2, :cond_7

    .line 113
    .line 114
    const-string v5, ":privileged_process"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lbsg;->b:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_8
    sget-object v0, Lbsg;->b:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-super {p0}, Lals;->onCreate()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    invoke-super {p0}, Lals;->onCreate()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbnc;->a:Lbnc;

    .line 144
    .line 145
    invoke-static {}, Lbsg;->h()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    iget-object v4, v0, Lbnc;->d:Lbjr;

    .line 152
    .line 153
    if-nez v4, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lbjr;->a()Lbjr;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v0, Lbnc;->d:Lbjr;

    .line 160
    .line 161
    new-instance v4, Lbid;

    .line 162
    .line 163
    invoke-direct {v4, v0, v2}, Lbid;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lbsg;->g(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lbnb;

    .line 170
    .line 171
    invoke-direct {v2, v0, p0}, Lbnb;-><init>(Lbnc;Landroid/app/Application;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p0, Lcom/android/calculator2/CalculatorApplication;->a:Lbsl;

    .line 178
    .line 179
    iget-boolean v2, v0, Lbsl;->a:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-static {}, Lbsg;->f()V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object v2, v0, Lbsl;->b:Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lbsj;->values()[Lbsj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    array-length v4, v2

    .line 196
    :goto_4
    if-ge v3, v4, :cond_d

    .line 197
    .line 198
    aget-object v5, v2, v3

    .line 199
    .line 200
    iget-object v6, v0, Lbsl;->b:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lbsk;

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    invoke-interface {v5}, Lbsk;->a()V

    .line 211
    .line 212
    .line 213
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    iput-object v1, v0, Lbsl;->b:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v0, Lcut;->a:Lcut;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcut;->b()Lcuu;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lcuu;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 231
    .line 232
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v0, p0, Lcom/android/calculator2/CalculatorApplication;->b:Lamn;

    .line 283
    .line 284
    :try_start_0
    new-instance v1, Lamm;

    .line 285
    .line 286
    invoke-direct {v1}, Lamm;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lamn;->b:Landroid/app/Application;

    .line 290
    .line 291
    const v3, 0x7f090008

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v1}, Lzi;->a(Landroid/content/Context;ILzf;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lamn;->b:Landroid/app/Application;

    .line 298
    .line 299
    const v3, 0x7f090010

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3, v1}, Lzi;->a(Landroid/content/Context;ILzf;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lamn;->b:Landroid/app/Application;

    .line 306
    .line 307
    const v3, 0x7f09000c

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v1}, Lzi;->a(Landroid/content/Context;ILzf;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lamn;->b:Landroid/app/Application;

    .line 314
    .line 315
    const v2, 0x7f09000a

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Lzi;->a(Landroid/content/Context;ILzf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    sget-object v1, Lamn;->a:Lcfa;

    .line 324
    .line 325
    invoke-virtual {v1}, Lceq;->b()Lcfp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcex;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcex;

    .line 336
    .line 337
    const-string v1, "loadFonts"

    .line 338
    .line 339
    const/16 v2, 0x25

    .line 340
    .line 341
    const-string v3, "com/android/calculator2/common/theme/AppThemeInitializer"

    .line 342
    .line 343
    const-string v4, "AppThemeInitializer.java"

    .line 344
    .line 345
    invoke-interface {v0, v3, v1, v2, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcex;

    .line 350
    .line 351
    const-string v1, "Failed to load Google Sans fonts"

    .line 352
    .line 353
    invoke-interface {v0, v1}, Lcex;->p(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    iget-object v0, p0, Lcom/android/calculator2/CalculatorApplication;->b:Lamn;

    .line 357
    .line 358
    iget-object v0, v0, Lamn;->b:Landroid/app/Application;

    .line 359
    .line 360
    sget-object v1, Lbwo;->a:[I

    .line 361
    .line 362
    new-instance v1, Lbwn;

    .line 363
    .line 364
    invoke-direct {v1}, Lbwn;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Laml;->c:Landroid/content/Context;

    .line 375
    .line 376
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

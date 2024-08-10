.class public Ldv;
.super Lbu;
.source "PG"


# instance fields
.field private p:Lea;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loq;->D()Lajx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcc;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lcc;-><init>(Ldv;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lajx;->b(Ljava/lang/String;Lajw;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ldu;-><init>(Ldv;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Loq;->k(Lph;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Laal;->d(Landroid/view/View;Laia;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Laar;->e(Landroid/view/View;Laja;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Labg;->d(Landroid/view/View;Lajz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Ljj;->b(Landroid/view/View;Lpf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldv;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lea;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ler;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, v0, Ler;->E:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ler;->s(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-static {p1}, Ler;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-static {p1}, Lea;->n(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    sget-boolean v1, Lea;->e:Z

    .line 41
    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    sget-object v1, Lea;->a:Ldy;

    .line 45
    .line 46
    new-instance v2, Lcf;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p1, v3, v10}, Lcf;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ldy;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lea;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v2, Lea;->c:Laam;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lea;->d:Laam;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lav;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Laam;->c(Ljava/lang/String;)Laam;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lea;->d:Laam;

    .line 77
    .line 78
    :cond_2
    sget-object v2, Lea;->d:Laam;

    .line 79
    .line 80
    invoke-virtual {v2}, Laam;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    sget-object v2, Lea;->d:Laam;

    .line 90
    .line 91
    sput-object v2, Lea;->c:Laam;

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    sget-object v3, Lea;->d:Laam;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Laam;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    sget-object v2, Lea;->c:Laam;

    .line 104
    .line 105
    sput-object v2, Lea;->d:Laam;

    .line 106
    .line 107
    invoke-virtual {v2}, Laam;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lav;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const-string v2, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_2
    const-string v4, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 130
    .line 131
    invoke-virtual {p1, v4, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    invoke-interface {v5, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v6, "UTF-8"

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v5, v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    const-string v6, "locales"

    .line 152
    .line 153
    invoke-interface {v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 154
    .line 155
    .line 156
    const-string v6, "application_locales"

    .line 157
    .line 158
    invoke-interface {v5, v10, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    .line 160
    .line 161
    const-string v2, "locales"

    .line 162
    .line 163
    invoke-interface {v5, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v2

    .line 178
    :try_start_6
    const-string v5, "AppLocalesStorageHelper"

    .line 179
    .line 180
    const-string v6, "Storing App Locales : Failed to persist app-locales in storage "

    .line 181
    .line 182
    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    :cond_6
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    goto :goto_3

    .line 190
    :goto_2
    if-eqz v4, :cond_7

    .line 191
    .line 192
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 193
    .line 194
    .line 195
    :catch_2
    :cond_7
    :try_start_9
    throw p1

    .line 196
    :catch_3
    const-string v2, "AppLocalesStorageHelper"

    .line 197
    .line 198
    const-string v4, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 199
    .line 200
    new-array v5, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 203
    .line 204
    aput-object v6, v5, v9

    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    monitor-exit v3

    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    :try_start_a
    throw p1

    .line 218
    :cond_8
    :goto_3
    monitor-exit v1

    .line 219
    goto :goto_4

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 222
    throw p1

    .line 223
    :cond_9
    :goto_4
    invoke-virtual {v0, p1}, Ler;->x(Landroid/content/Context;)Laam;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v1, v0

    .line 234
    move-object v2, p1

    .line 235
    move v3, v8

    .line 236
    move-object v4, v11

    .line 237
    invoke-virtual/range {v1 .. v6}, Ler;->u(Landroid/content/Context;ILaam;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :try_start_b
    move-object v2, p1

    .line 242
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :catch_4
    :cond_a
    instance-of v1, p1, Lpr;

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    move-object v1, v0

    .line 256
    move-object v2, p1

    .line 257
    move v3, v8

    .line 258
    move-object v4, v11

    .line 259
    invoke-virtual/range {v1 .. v6}, Ler;->u(Landroid/content/Context;ILaam;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_c
    move-object v2, p1

    .line 264
    check-cast v2, Lpr;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lpr;->a(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_5

    .line 267
    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :catch_5
    :cond_b
    sget-boolean v1, Ler;->i:Z

    .line 272
    .line 273
    if-eqz v1, :cond_29

    .line 274
    .line 275
    new-instance v1, Landroid/content/res/Configuration;

    .line 276
    .line 277
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_24

    .line 315
    .line 316
    new-instance v4, Landroid/content/res/Configuration;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 319
    .line 320
    .line 321
    iput v2, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 322
    .line 323
    if-eqz v3, :cond_23

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_c
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 334
    .line 335
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 336
    .line 337
    cmpl-float v2, v2, v5

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    iget v2, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 342
    .line 343
    iput v2, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 344
    .line 345
    :cond_d
    iget v2, v1, Landroid/content/res/Configuration;->mcc:I

    .line 346
    .line 347
    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 348
    .line 349
    if-eq v2, v5, :cond_e

    .line 350
    .line 351
    iget v2, v3, Landroid/content/res/Configuration;->mcc:I

    .line 352
    .line 353
    iput v2, v4, Landroid/content/res/Configuration;->mcc:I

    .line 354
    .line 355
    :cond_e
    iget v2, v1, Landroid/content/res/Configuration;->mnc:I

    .line 356
    .line 357
    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    .line 358
    .line 359
    if-eq v2, v5, :cond_f

    .line 360
    .line 361
    iget v2, v3, Landroid/content/res/Configuration;->mnc:I

    .line 362
    .line 363
    iput v2, v4, Landroid/content/res/Configuration;->mnc:I

    .line 364
    .line 365
    :cond_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v5, 0x18

    .line 368
    .line 369
    if-lt v2, v5, :cond_10

    .line 370
    .line 371
    invoke-static {v1, v3, v4}, Leh;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 376
    .line 377
    iget-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_11

    .line 384
    .line 385
    iget-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 386
    .line 387
    iput-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 388
    .line 389
    :cond_11
    :goto_5
    iget v2, v1, Landroid/content/res/Configuration;->touchscreen:I

    .line 390
    .line 391
    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 392
    .line 393
    if-eq v2, v5, :cond_12

    .line 394
    .line 395
    iget v2, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 396
    .line 397
    iput v2, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 398
    .line 399
    :cond_12
    iget v2, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 400
    .line 401
    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 402
    .line 403
    if-eq v2, v5, :cond_13

    .line 404
    .line 405
    iget v2, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 406
    .line 407
    iput v2, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 408
    .line 409
    :cond_13
    iget v2, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 410
    .line 411
    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 412
    .line 413
    if-eq v2, v5, :cond_14

    .line 414
    .line 415
    iget v2, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 416
    .line 417
    iput v2, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 418
    .line 419
    :cond_14
    iget v2, v1, Landroid/content/res/Configuration;->navigation:I

    .line 420
    .line 421
    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    .line 422
    .line 423
    if-eq v2, v5, :cond_15

    .line 424
    .line 425
    iget v2, v3, Landroid/content/res/Configuration;->navigation:I

    .line 426
    .line 427
    iput v2, v4, Landroid/content/res/Configuration;->navigation:I

    .line 428
    .line 429
    :cond_15
    iget v2, v1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 430
    .line 431
    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 432
    .line 433
    if-eq v2, v5, :cond_16

    .line 434
    .line 435
    iget v2, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 436
    .line 437
    iput v2, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 438
    .line 439
    :cond_16
    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    .line 440
    .line 441
    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 442
    .line 443
    if-eq v2, v5, :cond_17

    .line 444
    .line 445
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 446
    .line 447
    iput v2, v4, Landroid/content/res/Configuration;->orientation:I

    .line 448
    .line 449
    :cond_17
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0xf

    .line 452
    .line 453
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 454
    .line 455
    and-int/lit8 v5, v5, 0xf

    .line 456
    .line 457
    if-eq v2, v5, :cond_18

    .line 458
    .line 459
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 460
    .line 461
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 462
    .line 463
    and-int/lit8 v5, v5, 0xf

    .line 464
    .line 465
    or-int/2addr v2, v5

    .line 466
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 467
    .line 468
    :cond_18
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 469
    .line 470
    and-int/lit16 v2, v2, 0xc0

    .line 471
    .line 472
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 473
    .line 474
    and-int/lit16 v5, v5, 0xc0

    .line 475
    .line 476
    if-eq v2, v5, :cond_19

    .line 477
    .line 478
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 479
    .line 480
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 481
    .line 482
    and-int/lit16 v5, v5, 0xc0

    .line 483
    .line 484
    or-int/2addr v2, v5

    .line 485
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 486
    .line 487
    :cond_19
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 488
    .line 489
    and-int/lit8 v2, v2, 0x30

    .line 490
    .line 491
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 492
    .line 493
    and-int/lit8 v5, v5, 0x30

    .line 494
    .line 495
    if-eq v2, v5, :cond_1a

    .line 496
    .line 497
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 498
    .line 499
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 500
    .line 501
    and-int/lit8 v5, v5, 0x30

    .line 502
    .line 503
    or-int/2addr v2, v5

    .line 504
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 505
    .line 506
    :cond_1a
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 507
    .line 508
    and-int/lit16 v2, v2, 0x300

    .line 509
    .line 510
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 511
    .line 512
    and-int/lit16 v5, v5, 0x300

    .line 513
    .line 514
    if-eq v2, v5, :cond_1b

    .line 515
    .line 516
    iget v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 517
    .line 518
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 519
    .line 520
    and-int/lit16 v5, v5, 0x300

    .line 521
    .line 522
    or-int/2addr v2, v5

    .line 523
    iput v2, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 524
    .line 525
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 526
    .line 527
    const/16 v5, 0x1a

    .line 528
    .line 529
    if-lt v2, v5, :cond_1d

    .line 530
    .line 531
    iget v2, v1, Landroid/content/res/Configuration;->colorMode:I

    .line 532
    .line 533
    and-int/lit8 v2, v2, 0x3

    .line 534
    .line 535
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 536
    .line 537
    and-int/lit8 v5, v5, 0x3

    .line 538
    .line 539
    if-eq v2, v5, :cond_1c

    .line 540
    .line 541
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 542
    .line 543
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 544
    .line 545
    and-int/lit8 v5, v5, 0x3

    .line 546
    .line 547
    or-int/2addr v2, v5

    .line 548
    iput v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 549
    .line 550
    :cond_1c
    iget v2, v1, Landroid/content/res/Configuration;->colorMode:I

    .line 551
    .line 552
    and-int/lit8 v2, v2, 0xc

    .line 553
    .line 554
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 555
    .line 556
    and-int/lit8 v5, v5, 0xc

    .line 557
    .line 558
    if-eq v2, v5, :cond_1d

    .line 559
    .line 560
    iget v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 561
    .line 562
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 563
    .line 564
    and-int/lit8 v5, v5, 0xc

    .line 565
    .line 566
    or-int/2addr v2, v5

    .line 567
    iput v2, v4, Landroid/content/res/Configuration;->colorMode:I

    .line 568
    .line 569
    :cond_1d
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 570
    .line 571
    and-int/lit8 v2, v2, 0xf

    .line 572
    .line 573
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 574
    .line 575
    and-int/lit8 v5, v5, 0xf

    .line 576
    .line 577
    if-eq v2, v5, :cond_1e

    .line 578
    .line 579
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 580
    .line 581
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 582
    .line 583
    and-int/lit8 v5, v5, 0xf

    .line 584
    .line 585
    or-int/2addr v2, v5

    .line 586
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 587
    .line 588
    :cond_1e
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 589
    .line 590
    and-int/lit8 v2, v2, 0x30

    .line 591
    .line 592
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 593
    .line 594
    and-int/lit8 v5, v5, 0x30

    .line 595
    .line 596
    if-eq v2, v5, :cond_1f

    .line 597
    .line 598
    iget v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 599
    .line 600
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 601
    .line 602
    and-int/lit8 v5, v5, 0x30

    .line 603
    .line 604
    or-int/2addr v2, v5

    .line 605
    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 606
    .line 607
    :cond_1f
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 608
    .line 609
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 610
    .line 611
    if-eq v2, v5, :cond_20

    .line 612
    .line 613
    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 614
    .line 615
    iput v2, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 616
    .line 617
    :cond_20
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 618
    .line 619
    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 620
    .line 621
    if-eq v2, v5, :cond_21

    .line 622
    .line 623
    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 624
    .line 625
    iput v2, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 626
    .line 627
    :cond_21
    iget v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 628
    .line 629
    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 630
    .line 631
    if-eq v2, v5, :cond_22

    .line 632
    .line 633
    iget v2, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 634
    .line 635
    iput v2, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 636
    .line 637
    :cond_22
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 638
    .line 639
    iget v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 640
    .line 641
    if-eq v1, v2, :cond_23

    .line 642
    .line 643
    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 644
    .line 645
    iput v1, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 646
    .line 647
    :cond_23
    :goto_6
    move-object v5, v4

    .line 648
    goto :goto_7

    .line 649
    :cond_24
    move-object v5, v10

    .line 650
    :goto_7
    const/4 v6, 0x1

    .line 651
    move-object v1, v0

    .line 652
    move-object v2, p1

    .line 653
    move v3, v8

    .line 654
    move-object v4, v11

    .line 655
    invoke-virtual/range {v1 .. v6}, Ler;->u(Landroid/content/Context;ILaam;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v1, Lpr;

    .line 660
    .line 661
    const v2, 0x7f150365

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, p1, v2}, Lpr;-><init>(Landroid/content/Context;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lpr;->a(Landroid/content/res/Configuration;)V

    .line 668
    .line 669
    .line 670
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 671
    .line 672
    .line 673
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 674
    if-eqz p1, :cond_28

    .line 675
    .line 676
    invoke-virtual {v1}, Lpr;->getTheme()Landroid/content/res/Resources$Theme;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    .line 682
    const/16 v2, 0x1d

    .line 683
    .line 684
    if-lt v0, v2, :cond_25

    .line 685
    .line 686
    invoke-static {p1}, Lzh;->a(Landroid/content/res/Resources$Theme;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_25
    sget-object v0, Lzg;->a:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v0

    .line 693
    :try_start_e
    sget-boolean v2, Lzg;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 694
    .line 695
    if-nez v2, :cond_26

    .line 696
    .line 697
    :try_start_f
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 698
    .line 699
    const-string v3, "rebase"

    .line 700
    .line 701
    new-array v4, v9, [Ljava/lang/Class;

    .line 702
    .line 703
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    sput-object v2, Lzg;->b:Ljava/lang/reflect/Method;

    .line 708
    .line 709
    sget-object v2, Lzg;->b:Ljava/lang/reflect/Method;

    .line 710
    .line 711
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 712
    .line 713
    .line 714
    :catch_6
    :try_start_10
    sput-boolean v7, Lzg;->c:Z

    .line 715
    .line 716
    :cond_26
    sget-object v2, Lzg;->b:Ljava/lang/reflect/Method;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 717
    .line 718
    if-eqz v2, :cond_27

    .line 719
    .line 720
    :try_start_11
    new-array v3, v9, [Ljava/lang/Object;

    .line 721
    .line 722
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :catch_7
    :try_start_12
    sput-object v10, Lzg;->b:Ljava/lang/reflect/Method;

    .line 727
    .line 728
    :cond_27
    :goto_8
    monitor-exit v0

    .line 729
    goto :goto_9

    .line 730
    :catchall_3
    move-exception p1

    .line 731
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 732
    throw p1

    .line 733
    :catch_8
    :cond_28
    :goto_9
    move-object p1, v1

    .line 734
    :cond_29
    :goto_a
    invoke-super {p0, p1}, Lbu;->attachBaseContext(Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldv;->e()Ldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldm;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lbu;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldv;->e()Ldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldm;->o(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lbu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()Ldm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lea;->b()Ldm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lea;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv;->p:Lea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lea;->b:I

    .line 6
    .line 7
    new-instance v0, Ler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Ler;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldv;->p:Lea;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldv;->p:Lea;

    .line 16
    .line 17
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lea;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ler;

    .line 6
    .line 7
    iget-object v1, v0, Ler;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ler;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgd;

    .line 15
    .line 16
    iget-object v2, v0, Ler;->n:Ldm;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ldm;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ler;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lgd;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ler;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ler;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lea;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ler;

    .line 9
    .line 10
    iget-boolean v0, p1, Ler;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Ler;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ler;->b()Ldm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ldm;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Ler;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lip;->d()Lip;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lip;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Ler;->k:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Landroid/content/res/Configuration;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Ler;->G:Landroid/content/res/Configuration;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v0}, Ler;->S(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lea;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lbu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lbu;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ldv;->e()Ldm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_8

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p1}, Ldm;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-static {p0}, Lno;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    new-instance p1, Lym;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lym;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lno;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lno;->e(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lym;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v3, p1, Lym;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :try_start_0
    iget-object v4, p1, Lym;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4, v1}, Lno;->f(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v4, p1, Lym;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lym;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Lno;->f(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p1, Lym;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string p2, "TaskStackBuilder"

    .line 116
    .line 117
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    :goto_1
    iget-object p2, p1, Lym;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    iget-object p2, p1, Lym;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-array v1, v2, [Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, [Landroid/content/Intent;

    .line 145
    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    aget-object v3, p2, v2

    .line 149
    .line 150
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x1000c000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, p2, v2

    .line 161
    .line 162
    iget-object p1, p1, Lym;->b:Landroid/content/Context;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    invoke-virtual {p0}, Ldv;->finish()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    move v0, v2

    .line 189
    :goto_2
    return v0

    .line 190
    :cond_8
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ler;

    .line 9
    .line 10
    invoke-virtual {p1}, Ler;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbu;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ler;

    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->b()Ldm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ldm;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbu;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ler;->S(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbu;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lea;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbu;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lea;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldv;->e()Ldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldv;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldm;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lbu;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldv;->o()V

    .line 2
    invoke-virtual {p0}, Ldv;->f()Lea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ldv;->o()V

    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lea;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldv;->o()V

    .line 6
    invoke-virtual {p0}, Ldv;->f()Lea;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lea;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbu;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldv;->f()Lea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ler;

    .line 9
    .line 10
    iput p1, v0, Ler;->H:I

    .line 11
    .line 12
    return-void
.end method

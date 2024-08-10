.class public final Laqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final synthetic b:I

.field private final c:Lblw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblw;I)V
    .locals 0

    .line 2
    iput p3, p0, Laqf;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf;->a:Landroid/app/Activity;

    iput-object p2, p0, Laqf;->c:Lblw;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblw;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laqf;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqf;->a:Landroid/app/Activity;

    iput-object p2, p0, Laqf;->c:Lblw;

    return-void
.end method


# virtual methods
.method public final a()Laqd;
    .locals 2

    .line 1
    iget v0, p0, Laqf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laqd;->f:Laqd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0184

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ladc;->m(ILcow;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-static {v1, v0}, Ladc;->l(ILcow;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1400e1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ladc;->o(ILcow;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ladc;->k(Lcow;)Laqd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Laqd;->f:Laqd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b0185

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Ladc;->m(ILcow;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x12c

    .line 52
    .line 53
    invoke-static {v1, v0}, Ladc;->l(ILcow;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1400e2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ladc;->o(ILcow;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ladc;->k(Lcow;)Laqd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b()V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqf;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Laqf;->a:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v2, Lasy;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lasy;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lasy;->g:Latb;

    .line 15
    .line 16
    iget-object v2, v0, Laqf;->c:Lblw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lblw;->d()Laya;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Laui;

    .line 28
    .line 29
    iget-object v5, v5, Laui;->a:Lasy;

    .line 30
    .line 31
    new-instance v5, Laxy;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v3, v4}, Laxy;-><init>(Latb;Laya;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Latb;->a(Latr;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lafl;->a(Latd;)Lbas;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    move-object/from16 v24, v2

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    move-object/from16 v27, v2

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    .line 68
    .line 69
    move-object/from16 v29, v2

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object/from16 v43, v2

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v47, v2

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v46, 0x0

    .line 89
    .line 90
    const/16 v48, 0x0

    .line 91
    .line 92
    const/16 v7, 0x17

    .line 93
    .line 94
    const-string v8, "main_help"

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v15, 0x1

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v25, 0x3

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, -0x1

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v35, 0x0

    .line 134
    .line 135
    const/16 v36, 0xc8

    .line 136
    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const/16 v38, 0x0

    .line 140
    .line 141
    const/16 v39, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v44, 0x0

    .line 150
    .line 151
    const/16 v45, 0x0

    .line 152
    .line 153
    invoke-direct/range {v6 .. v48}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILayi;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Layi;

    .line 157
    .line 158
    invoke-direct {v2}, Layi;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Laqf;->c:Lblw;

    .line 162
    .line 163
    invoke-virtual {v3}, Lblw;->c()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Layi;->a:I

    .line 168
    .line 169
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Layi;

    .line 170
    .line 171
    iget-object v2, v0, Laqf;->a:Landroid/app/Activity;

    .line 172
    .line 173
    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 174
    .line 175
    const v4, 0x7f1400e4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 188
    .line 189
    new-instance v3, Layz;

    .line 190
    .line 191
    const v6, 0x7f0b0186

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v6, v4, v5}, Layz;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Laqf;->a:Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v3, v0, Laqf;->c:Lblw;

    .line 203
    .line 204
    invoke-virtual {v3}, Lblw;->d()Laya;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 213
    .line 214
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Laya;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 218
    .line 219
    iget-object v2, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 220
    .line 221
    const-string v3, "GoogleHelp"

    .line 222
    .line 223
    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v2, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v3, "com.google.android.gms.googlehelp.HELP"

    .line 228
    .line 229
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v4, "com.google.android.gms"

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "EXTRA_GOOGLE_HELP"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v0, Laqf;->a:Landroid/app/Activity;

    .line 245
    .line 246
    new-instance v5, Layn;

    .line 247
    .line 248
    invoke-direct {v5, v2}, Layn;-><init>(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    iget-object v2, v5, Layn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    const v3, 0xb5f608

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3}, Lasn;->a(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_1

    .line 279
    .line 280
    iget-object v2, v5, Layn;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Layv;

    .line 288
    .line 289
    iget-object v4, v3, Layv;->j:Landroid/app/Activity;

    .line 290
    .line 291
    invoke-static {v4}, Lafv;->k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Lasy;

    .line 295
    .line 296
    iget-object v2, v2, Lasy;->g:Latb;

    .line 297
    .line 298
    iget-object v3, v3, Layv;->j:Landroid/app/Activity;

    .line 299
    .line 300
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Layt;

    .line 306
    .line 307
    invoke-direct {v3, v2, v1, v4}, Layt;-><init>(Latb;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Latb;->a(Latr;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lafl;->a(Latd;)Lbas;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 322
    .line 323
    new-instance v3, Landroid/content/Intent;

    .line 324
    .line 325
    const-string v4, "android.intent.action.VIEW"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x7

    .line 338
    if-eq v2, v4, :cond_3

    .line 339
    .line 340
    iget-object v4, v5, Layn;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroid/app/Activity;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_2

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_2
    new-instance v2, Laze;

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-direct {v2, v3}, Laze;-><init>(Landroid/os/Looper;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Ldc;

    .line 369
    .line 370
    const/16 v4, 0x14

    .line 371
    .line 372
    invoke-direct {v3, v5, v1, v4}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Laze;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_3
    move v2, v4

    .line 380
    :goto_0
    iget-object v1, v5, Layn;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    check-cast v4, Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v4, v2}, Lasn;->c(Landroid/content/Context;I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x1

    .line 390
    if-ne v5, v4, :cond_4

    .line 391
    .line 392
    const/16 v2, 0x12

    .line 393
    .line 394
    :cond_4
    sget-object v4, Lary;->a:Lary;

    .line 395
    .line 396
    check-cast v1, Landroid/app/Activity;

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v4, v1, v2, v3, v5}, Lary;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
.end method

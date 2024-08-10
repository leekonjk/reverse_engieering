.class public final Lauv;
.super Lbae;
.source "PG"

# interfaces
.implements Lasz;
.implements Lata;


# static fields
.field private static final h:Ladm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Lavl;

.field public e:Lbah;

.field public f:Laug;

.field public final g:Ladm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbab;->a:Ladm;

    .line 2
    .line 3
    sput-object v0, Lauv;->h:Ladm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lavl;)V
    .locals 1

    .line 1
    sget-object v0, Lauv;->h:Ladm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbae;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauv;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lauv;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lauv;->d:Lavl;

    .line 11
    .line 12
    iget-object p1, p3, Lavl;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lauv;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Lauv;->g:Ladm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauv;->f:Laug;

    .line 2
    .line 3
    iget-object v1, v0, Laug;->e:Lauh;

    .line 4
    .line 5
    iget-object v1, v1, Lauh;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Laug;->b:Latp;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laue;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Laue;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Laru;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v1}, Laru;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Laue;->l(Laru;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Laue;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "serverAuthCode"

    .line 4
    .line 5
    const-string v2, "familyName"

    .line 6
    .line 7
    const-string v3, "givenName"

    .line 8
    .line 9
    const-string v4, "displayName"

    .line 10
    .line 11
    const-string v5, "email"

    .line 12
    .line 13
    const-string v6, "tokenId"

    .line 14
    .line 15
    const-string v7, "googleSignInAccount:"

    .line 16
    .line 17
    iget-object v8, v1, Lauv;->e:Lbah;

    .line 18
    .line 19
    :try_start_0
    iget-object v11, v8, Lbah;->s:Lavl;

    .line 20
    .line 21
    iget-object v11, v11, Lavl;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    const-string v12, "<<default account>>"

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v13, "com.google"

    .line 30
    .line 31
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v12
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    if-eqz v12, :cond_c

    .line 41
    .line 42
    :try_start_2
    iget-object v12, v8, Lavj;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v13, Laqr;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    sget-object v13, Laqr;->b:Laqr;

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    new-instance v13, Laqr;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-direct {v13, v12}, Laqr;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, Laqr;->b:Laqr;

    .line 63
    .line 64
    :cond_1
    sget-object v12, Laqr;->b:Laqr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    sget-object v13, Laqr;->a:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    const-string v13, "defaultGoogleSignInAccount"

    .line 72
    .line 73
    invoke-virtual {v12, v13}, Laqr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v12, v7}, Laqr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    if-eqz v7, :cond_c

    .line 102
    .line 103
    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_3

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_3
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "photoUrl"

    .line 117
    .line 118
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    :try_start_6
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_0
    :try_start_7
    const-string v7, "expirationTime"

    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    new-instance v7, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v15, "grantedScopes"

    .line 153
    .line 154
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    move/from16 v9, v16

    .line 165
    .line 166
    :goto_1
    if-ge v9, v10, :cond_5

    .line 167
    .line 168
    move/from16 v16, v10

    .line 169
    .line 170
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 171
    .line 172
    invoke-virtual {v15, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v10, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move/from16 v10, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const-string v1, "id"

    .line 190
    .line 191
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v15, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v15, 0x0

    .line 208
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/16 v16, 0x0

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/16 v24, 0x0

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    const/16 v25, 0x0

    .line 267
    .line 268
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v3, "obfuscatedIdentifier"

    .line 273
    .line 274
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    invoke-static/range {v22 .. v22}, Lafv;->j(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object v13, v3

    .line 295
    move-object v14, v1

    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_7

    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    :goto_7
    iput-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_8
    sget-object v1, Laqr;->a:Ljava/util/concurrent/locks/Lock;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object/from16 v2, p0

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :catch_1
    :cond_c
    :goto_8
    const/4 v3, 0x0

    .line 328
    :goto_9
    new-instance v0, Lawl;

    .line 329
    .line 330
    iget-object v1, v8, Lbah;->t:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v1}, Lafv;->k(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-direct {v0, v2, v11, v1, v3}, Lawl;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lavj;->t()Landroid/os/IInterface;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lbaf;

    .line 348
    .line 349
    new-instance v2, Lbai;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-direct {v2, v3, v0}, Lbai;-><init>(ILawl;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Laqo;->a()Landroid/os/Parcel;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v2}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 360
    .line 361
    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    :try_start_9
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 365
    .line 366
    .line 367
    const/16 v3, 0xc

    .line 368
    .line 369
    invoke-virtual {v1, v3, v0}, Laqo;->c(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_2
    move-exception v0

    .line 374
    goto :goto_a

    .line 375
    :catch_3
    move-exception v0

    .line 376
    move-object v2, v1

    .line 377
    :goto_a
    const-string v1, "Remote service probably died when signIn is called"

    .line 378
    .line 379
    const-string v3, "SignInClientImpl"

    .line 380
    .line 381
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :try_start_a
    new-instance v1, Lbaj;

    .line 385
    .line 386
    new-instance v4, Laru;

    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v4, v5, v6}, Laru;-><init>(ILandroid/app/PendingIntent;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    invoke-direct {v1, v5, v4, v6}, Lbaj;-><init>(ILaru;Lawm;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lbae;->c(Lbaj;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_4
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 403
    .line 404
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final c(Lbaj;)V
    .locals 2

    .line 1
    new-instance v0, Ldc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ldc;-><init>(Lauv;Lbaj;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauv;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Laru;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lauv;->f:Laug;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laug;->b(Laru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

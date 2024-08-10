.class public final Lbte;
.super Lbua;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbtz;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbia;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbua;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbte;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbth;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbth;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbte;->b:Lbtz;

    .line 18
    .line 19
    iget-object p1, p1, Lbia;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lbte;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbte;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private static final i()V
    .locals 2

    .line 1
    new-instance v0, Lbtk;

    .line 2
    .line 3
    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbte;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbua;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lccw;->j()Lccs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lccs;->f()Lccw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbts;->a(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Lbtl;

    .line 63
    .line 64
    const-string v0, "Operation across authorities is not allowed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method protected final b()Lbtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbte;->b:Lbtz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lbte;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lbte;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_12

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_11

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x5

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x3

    .line 65
    const/4 v9, 0x2

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v5, "directboot-files"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move v4, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v5, "directboot-cache"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    move v4, v3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string v5, "managed"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v5, "files"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string v5, "cache"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    move v4, v8

    .line 119
    goto :goto_1

    .line 120
    :sswitch_5
    const-string v5, "external"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 131
    :goto_1
    const/16 v5, 0x18

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    if-eq v4, v3, :cond_9

    .line 136
    .line 137
    if-eq v4, v9, :cond_8

    .line 138
    .line 139
    if-eq v4, v8, :cond_7

    .line 140
    .line 141
    if-eq v4, v7, :cond_2

    .line 142
    .line 143
    if-ne v4, v6, :cond_1

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    new-instance v0, Lbtl;

    .line 153
    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v1, v2

    .line 157
    .line 158
    const-string p1, "Path must start with a valid logical location: %s"

    .line 159
    .line 160
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_2
    invoke-static {v0}, Lbsg;->c(Landroid/content/Context;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "managed"

    .line 173
    .line 174
    new-instance v4, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v4, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lt p1, v8, :cond_6

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v0, Lbtd;->a:Landroid/accounts/Account;

    .line 192
    .line 193
    const-string v0, "shared"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget-object p1, Lbtd;->a:Landroid/accounts/Account;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/16 v0, 0x3a

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ltz v0, :cond_4

    .line 211
    .line 212
    move v5, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v5, v2

    .line 215
    :goto_2
    const-string v6, "Malformed account"

    .line 216
    .line 217
    new-array v7, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v5, v6, v7}, Lbws;->n(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-int/2addr v0, v3

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Landroid/accounts/Account;

    .line 232
    .line 233
    invoke-direct {v0, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    move-object p1, v0

    .line 237
    :goto_3
    invoke-static {p1}, Lbtd;->a(Landroid/accounts/Account;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    new-instance p1, Lbtl;

    .line 245
    .line 246
    const-string v0, "AccountManager cannot be null"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :catch_0
    move-exception p1

    .line 253
    new-instance v0, Lbtl;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lbtl;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    :goto_4
    move-object p1, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-static {v0}, Lbsg;->c(Landroid/content/Context;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt p1, v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance p1, Lbtl;

    .line 285
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v1, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v0, v1, v2

    .line 295
    .line 296
    const-string v0, "Direct boot only exists on N or greater: current SDK %s"

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    if-lt p1, v5, :cond_f

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_5
    new-instance v0, Ljava/io/File;

    .line 319
    .line 320
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lbte;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {p1}, Lbgr;->d(Landroid/content/Context;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    iget-object p1, p0, Lbte;->c:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter p1

    .line 349
    :try_start_1
    iget-object v1, p0, Lbte;->d:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    iget-object v1, p0, Lbte;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lbsg;->c(Landroid/content/Context;)Ljava/io/File;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Lbte;->d:Ljava/lang/String;

    .line 372
    .line 373
    :cond_d
    iget-object v1, p0, Lbte;->d:Ljava/lang/String;

    .line 374
    .line 375
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    :goto_6
    return-object v0

    .line 387
    :cond_e
    new-instance p1, Lbtk;

    .line 388
    .line 389
    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Lbtk;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw v0

    .line 398
    :cond_f
    new-instance p1, Lbtl;

    .line 399
    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-array v1, v3, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v0, v1, v2

    .line 409
    .line 410
    const-string v0, "Direct boot only exists on N or greater: current SDK %s"

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p1, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_10
    new-instance p1, Lbtl;

    .line 421
    .line 422
    const-string v0, "Did not expect uri to have query"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_11
    new-instance v0, Lbtl;

    .line 429
    .line 430
    new-array v1, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object p1, v1, v2

    .line 433
    .line 434
    const-string p1, "Path must start with a valid logical location: %s"

    .line 435
    .line 436
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {v0, p1}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_12
    new-instance p1, Lbtl;

    .line 445
    .line 446
    const-string v0, "Scheme must be \'android\'"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Lbtl;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v0, "operation is not permitted in other authorities."

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p1

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbte;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbte;->b:Lbtz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbua;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lbtz;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lbte;->i()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbte;->h(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbte;->b:Lbtz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbua;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lbtz;->f(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lbte;->i()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.class public final Lash;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lasf;

.field static final b:Lasf;

.field public static c:Landroid/content/Context;

.field public static volatile d:Lawh;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasa;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lawd;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lasa;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lasb;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 15
    .line 16
    invoke-static {v1}, Lawd;->c(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lasb;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lasc;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 26
    .line 27
    invoke-static {v1}, Lawd;->c(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lasc;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lash;->a:Lasf;

    .line 35
    .line 36
    new-instance v0, Lasd;

    .line 37
    .line 38
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 39
    .line 40
    invoke-static {v1}, Lawd;->c(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lasd;-><init>([B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lash;->b:Lasf;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lash;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lash;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lash;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lash;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 21
    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static b()V
    .locals 18

    .line 1
    const-string v1, "No acceptable module com.google.android.gms.googlecertificates found. Local version is "

    .line 2
    .line 3
    sget-object v2, Lash;->d:Lawh;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lash;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lafv;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lash;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lash;->d:Lawh;

    .line 17
    .line 18
    if-nez v3, :cond_29

    .line 19
    .line 20
    sget-object v3, Lash;->c:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v4, Laxr;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_28

    .line 29
    .line 30
    sget-object v5, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcts;

    .line 37
    .line 38
    new-instance v6, Lcts;

    .line 39
    .line 40
    invoke-direct {v6}, Lcts;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v7, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    :try_start_1
    sget-object v11, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Laxr;->e:Laxp;

    .line 76
    .line 77
    invoke-static {v3, v11}, Lagg;->i(Landroid/content/Context;Laxp;)Laxq;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v12, v11, Laxq;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    .line 83
    if-eqz v12, :cond_25

    .line 84
    .line 85
    const/4 v13, -0x1

    .line 86
    if-ne v12, v13, :cond_1

    .line 87
    .line 88
    :try_start_2
    iget v14, v11, Laxq;->a:I

    .line 89
    .line 90
    if-eqz v14, :cond_25

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v1, v0

    .line 95
    move-wide v3, v9

    .line 96
    goto/16 :goto_10

    .line 97
    .line 98
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 99
    if-ne v12, v14, :cond_2

    .line 100
    .line 101
    iget v15, v11, Laxq;->b:I

    .line 102
    .line 103
    if-eqz v15, :cond_25

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    if-ne v12, v13, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Laxr;->d(Landroid/content/Context;)Laxr;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    cmp-long v4, v7, v9

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :try_start_3
    sget-object v4, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object v4, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v4, v6, Lcts;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v4, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_5
    if-ne v12, v14, :cond_24

    .line 146
    .line 147
    :try_start_4
    iget v12, v11, Laxq;->b:I
    :try_end_4
    .catch Laxo; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 148
    .line 149
    :try_start_5
    const-class v16, Laxr;

    .line 150
    .line 151
    monitor-enter v16
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Laxo; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 152
    :try_start_6
    invoke-static {v3}, Laxr;->a(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_1e

    .line 157
    .line 158
    sget-object v17, Laxr;->a:Ljava/lang/Boolean;

    .line 159
    .line 160
    monitor-exit v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    if-eqz v17, :cond_1d

    .line 162
    .line 163
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v14, 0x3

    .line 168
    const/4 v15, 0x2

    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    const-class v16, Laxr;

    .line 172
    .line 173
    monitor-enter v16
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Laxo; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 174
    :try_start_8
    sget-object v13, Laxr;->f:Laxt;

    .line 175
    .line 176
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    if-eqz v13, :cond_e

    .line 178
    .line 179
    :try_start_9
    sget-object v16, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v9, v16

    .line 186
    .line 187
    check-cast v9, Lcts;

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    iget-object v10, v9, Lcts;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v9, v9, Lcts;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 202
    .line 203
    .line 204
    const-class v16, Laxr;

    .line 205
    .line 206
    monitor-enter v16
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Laxo; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 207
    :try_start_a
    sget v1, Laxr;->b:I

    .line 208
    .line 209
    if-lt v1, v15, :cond_6

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/16 v17, 0x0

    .line 215
    .line 216
    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 221
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-static {v10}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v9}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v13}, Laqo;->a()Landroid/os/Parcel;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget v15, Laqq;->a:I

    .line 240
    .line 241
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "com.google.android.gms.googlecertificates"

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14, v10}, Laqo;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 268
    .line 269
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    instance-of v12, v10, Laxh;

    .line 274
    .line 275
    if-eqz v12, :cond_8

    .line 276
    .line 277
    check-cast v10, Laxh;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    new-instance v10, Laxf;

    .line 281
    .line 282
    invoke-direct {v10, v9}, Laxf;-><init>(Landroid/os/IBinder;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    const-string v1, "DynamiteModule"

    .line 290
    .line 291
    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 292
    .line 293
    invoke-static {v1, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v9}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v13}, Laqo;->a()Landroid/os/Parcel;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    sget v14, Laqq;->a:I

    .line 309
    .line 310
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "com.google.android.gms.googlecertificates"

    .line 314
    .line 315
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v15, v10}, Laqo;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v9, :cond_a

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_a
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 337
    .line 338
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    instance-of v12, v10, Laxh;

    .line 343
    .line 344
    if-eqz v12, :cond_b

    .line 345
    .line 346
    check-cast v10, Laxh;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    new-instance v10, Laxf;

    .line 350
    .line 351
    invoke-direct {v10, v9}, Laxf;-><init>(Landroid/os/IBinder;)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v10}, Laxg;->c(Laxh;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Landroid/content/Context;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    new-instance v9, Laxr;

    .line 366
    .line 367
    invoke-direct {v9, v1}, Laxr;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_c
    new-instance v1, Laxo;

    .line 373
    .line 374
    const-string v9, "Failed to get module context"

    .line 375
    .line 376
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Laxo; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object v1, v0

    .line 382
    :try_start_c
    monitor-exit v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 383
    :try_start_d
    throw v1

    .line 384
    :cond_d
    new-instance v1, Laxo;

    .line 385
    .line 386
    const-string v9, "No result cursor"

    .line 387
    .line 388
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_e
    new-instance v1, Laxo;

    .line 393
    .line 394
    const-string v9, "DynamiteLoaderV2 was not cached."

    .line 395
    .line 396
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Laxo; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object v1, v0

    .line 402
    :try_start_e
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 403
    :try_start_f
    throw v1

    .line 404
    :cond_f
    invoke-static {v3}, Laxr;->e(Landroid/content/Context;)Laxs;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    invoke-virtual {v1}, Laxs;->e()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-lt v9, v14, :cond_13

    .line 415
    .line 416
    sget-object v9, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lcts;

    .line 423
    .line 424
    if-eqz v9, :cond_12

    .line 425
    .line 426
    invoke-static {v3}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v9, v9, Lcts;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v9}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v1}, Laqo;->a()Landroid/os/Parcel;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    sget v14, Laqq;->a:I

    .line 441
    .line 442
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 443
    .line 444
    .line 445
    const-string v10, "com.google.android.gms.googlecertificates"

    .line 446
    .line 447
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 454
    .line 455
    .line 456
    const/16 v9, 0x8

    .line 457
    .line 458
    invoke-virtual {v1, v9, v13}, Laqo;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    if-nez v9, :cond_10

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    goto :goto_6

    .line 470
    :cond_10
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 471
    .line 472
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    instance-of v12, v10, Laxh;

    .line 477
    .line 478
    if-eqz v12, :cond_11

    .line 479
    .line 480
    check-cast v10, Laxh;

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_11
    new-instance v10, Laxf;

    .line 484
    .line 485
    invoke-direct {v10, v9}, Laxf;-><init>(Landroid/os/IBinder;)V

    .line 486
    .line 487
    .line 488
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :cond_12
    new-instance v1, Laxo;

    .line 494
    .line 495
    const-string v9, "No cached result cursor holder"

    .line 496
    .line 497
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_13
    if-ne v9, v15, :cond_16

    .line 502
    .line 503
    const-string v9, "DynamiteModule"

    .line 504
    .line 505
    const-string v10, "IDynamite loader version = 2"

    .line 506
    .line 507
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v1}, Laqo;->a()Landroid/os/Parcel;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    sget v13, Laqq;->a:I

    .line 519
    .line 520
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 521
    .line 522
    .line 523
    const-string v9, "com.google.android.gms.googlecertificates"

    .line 524
    .line 525
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    invoke-virtual {v1, v9, v10}, Laqo;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v9, :cond_14

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    goto :goto_7

    .line 544
    :cond_14
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 545
    .line 546
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    instance-of v12, v10, Laxh;

    .line 551
    .line 552
    if-eqz v12, :cond_15

    .line 553
    .line 554
    check-cast v10, Laxh;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_15
    new-instance v10, Laxf;

    .line 558
    .line 559
    invoke-direct {v10, v9}, Laxf;-><init>(Landroid/os/IBinder;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_16
    const-string v9, "DynamiteModule"

    .line 567
    .line 568
    const-string v10, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 569
    .line 570
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v1}, Laqo;->a()Landroid/os/Parcel;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    sget v13, Laqq;->a:I

    .line 582
    .line 583
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 584
    .line 585
    .line 586
    const-string v9, "com.google.android.gms.googlecertificates"

    .line 587
    .line 588
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v15, v10}, Laqo;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-nez v9, :cond_17

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    goto :goto_8

    .line 606
    :cond_17
    const-string v10, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 607
    .line 608
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    instance-of v12, v10, Laxh;

    .line 613
    .line 614
    if-eqz v12, :cond_18

    .line 615
    .line 616
    check-cast v10, Laxh;

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_18
    new-instance v10, Laxf;

    .line 620
    .line 621
    invoke-direct {v10, v9}, Laxf;-><init>(Landroid/os/IBinder;)V

    .line 622
    .line 623
    .line 624
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 625
    .line 626
    .line 627
    :goto_9
    invoke-static {v10}, Laxg;->c(Laxh;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_1b

    .line 632
    .line 633
    new-instance v9, Laxr;

    .line 634
    .line 635
    check-cast v1, Landroid/content/Context;

    .line 636
    .line 637
    invoke-direct {v9, v1}, Laxr;-><init>(Landroid/content/Context;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Laxo; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 638
    .line 639
    .line 640
    :goto_a
    move-object v3, v9

    .line 641
    const-wide/16 v9, 0x0

    .line 642
    .line 643
    cmp-long v1, v7, v9

    .line 644
    .line 645
    if-nez v1, :cond_19

    .line 646
    .line 647
    :try_start_10
    sget-object v1, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_19
    sget-object v1, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 654
    .line 655
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_b
    iget-object v1, v6, Lcts;->a:Ljava/lang/Object;

    .line 663
    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    .line 668
    .line 669
    :cond_1a
    sget-object v1, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 670
    .line 671
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 672
    .line 673
    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_1b
    :try_start_11
    new-instance v1, Laxo;

    .line 677
    .line 678
    const-string v9, "Failed to load remote module."

    .line 679
    .line 680
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_1c
    new-instance v1, Laxo;

    .line 685
    .line 686
    const-string v9, "Failed to create IDynamiteLoader."

    .line 687
    .line 688
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_1d
    new-instance v1, Laxo;

    .line 693
    .line 694
    const-string v9, "Failed to determine which loading route to use."

    .line 695
    .line 696
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Laxo; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 700
    :cond_1e
    :try_start_12
    new-instance v1, Laxo;

    .line 701
    .line 702
    const-string v9, "Remote loading disabled"

    .line 703
    .line 704
    invoke-direct {v1, v9}, Laxo;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :catchall_3
    move-exception v0

    .line 709
    move-object v1, v0

    .line 710
    monitor-exit v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 711
    :try_start_13
    throw v1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Laxo; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    move-object v1, v0

    .line 714
    :try_start_14
    invoke-static {v3}, Lafz;->e(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    new-instance v9, Laxo;

    .line 718
    .line 719
    const-string v10, "Failed to load remote module."

    .line 720
    .line 721
    invoke-direct {v9, v10, v1}, Laxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v9

    .line 725
    :catch_0
    move-exception v0

    .line 726
    move-object v1, v0

    .line 727
    throw v1

    .line 728
    :catch_1
    move-exception v0

    .line 729
    move-object v1, v0

    .line 730
    new-instance v9, Laxo;

    .line 731
    .line 732
    const-string v10, "Failed to load remote module."

    .line 733
    .line 734
    invoke-direct {v9, v10, v1}, Laxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v9
    :try_end_14
    .catch Laxo; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 738
    :catch_2
    move-exception v0

    .line 739
    move-object v1, v0

    .line 740
    :try_start_15
    const-string v9, "DynamiteModule"

    .line 741
    .line 742
    invoke-virtual {v1}, Laxo;->getMessage()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    new-instance v12, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    const-string v13, "Failed to load remote module: "

    .line 752
    .line 753
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    iget v9, v11, Laxq;->a:I

    .line 767
    .line 768
    if-eqz v9, :cond_23

    .line 769
    .line 770
    new-instance v10, Laxn;

    .line 771
    .line 772
    invoke-direct {v10, v9}, Laxn;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3, v10}, Lagg;->i(Landroid/content/Context;Laxp;)Laxq;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget v3, v3, Laxq;->c:I

    .line 780
    .line 781
    const/4 v9, -0x1

    .line 782
    if-ne v3, v9, :cond_23

    .line 783
    .line 784
    invoke-static {v4}, Laxr;->d(Landroid/content/Context;)Laxr;

    .line 785
    .line 786
    .line 787
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 788
    const-wide/16 v9, 0x0

    .line 789
    .line 790
    cmp-long v1, v7, v9

    .line 791
    .line 792
    if-nez v1, :cond_1f

    .line 793
    .line 794
    :try_start_16
    sget-object v1, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_1f
    sget-object v1, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 801
    .line 802
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_d
    iget-object v1, v6, Lcts;->a:Ljava/lang/Object;

    .line 810
    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 814
    .line 815
    .line 816
    :cond_20
    sget-object v1, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 817
    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :goto_e
    invoke-virtual {v3}, Laxr;->c()Landroid/os/IBinder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-nez v1, :cond_21

    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    goto :goto_f

    .line 828
    :cond_21
    const-string v3, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 829
    .line 830
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    instance-of v4, v3, Lawh;

    .line 835
    .line 836
    if-eqz v4, :cond_22

    .line 837
    .line 838
    move-object v1, v3

    .line 839
    check-cast v1, Lawh;

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_22
    new-instance v3, Lawh;

    .line 843
    .line 844
    invoke-direct {v3, v1}, Lawh;-><init>(Landroid/os/IBinder;)V

    .line 845
    .line 846
    .line 847
    move-object v1, v3

    .line 848
    :goto_f
    sput-object v1, Lash;->d:Lawh;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 849
    .line 850
    goto :goto_12

    .line 851
    :cond_23
    :try_start_17
    new-instance v3, Laxo;

    .line 852
    .line 853
    const-string v4, "Remote load failed. No local fallback found."

    .line 854
    .line 855
    invoke-direct {v3, v4, v1}, Laxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    throw v3

    .line 859
    :cond_24
    new-instance v1, Laxo;

    .line 860
    .line 861
    const-string v3, "VersionPolicy returned invalid code:"

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    invoke-static {v4, v3}, La;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-direct {v1, v3}, Laxo;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :cond_25
    new-instance v3, Laxo;

    .line 873
    .line 874
    iget v4, v11, Laxq;->a:I

    .line 875
    .line 876
    iget v9, v11, Laxq;->b:I

    .line 877
    .line 878
    new-instance v10, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v1, " and remote version is "

    .line 887
    .line 888
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v1, "."

    .line 895
    .line 896
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v3, v1}, Laxo;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 907
    :catchall_5
    move-exception v0

    .line 908
    move-object v1, v0

    .line 909
    const-wide/16 v3, 0x0

    .line 910
    .line 911
    :goto_10
    cmp-long v3, v7, v3

    .line 912
    .line 913
    if-nez v3, :cond_26

    .line 914
    .line 915
    :try_start_18
    sget-object v3, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_26
    sget-object v3, Laxr;->d:Ljava/lang/ThreadLocal;

    .line 922
    .line 923
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :goto_11
    iget-object v3, v6, Lcts;->a:Ljava/lang/Object;

    .line 931
    .line 932
    if-eqz v3, :cond_27

    .line 933
    .line 934
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 935
    .line 936
    .line 937
    :cond_27
    sget-object v3, Laxr;->c:Ljava/lang/ThreadLocal;

    .line 938
    .line 939
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    throw v1

    .line 943
    :cond_28
    new-instance v1, Laxo;

    .line 944
    .line 945
    const-string v3, "null application Context"

    .line 946
    .line 947
    invoke-direct {v1, v3}, Laxo;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_29
    :goto_12
    monitor-exit v2

    .line 952
    return-void

    .line 953
    :catchall_6
    move-exception v0

    .line 954
    move-object v1, v0

    .line 955
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 956
    throw v1
.end method

.method public static c(Ljava/lang/String;Lawd;ZZ)Lasm;
    .locals 4

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {}, Lash;->b()V
    :try_end_0
    .catch Laxo; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v3, Lash;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lafv;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lasl;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2, p3}, Lasl;-><init>(Ljava/lang/String;Lawd;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    sget-object p0, Lash;->d:Lawh;

    .line 23
    .line 24
    sget-object p1, Lash;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Laxg;->b(Ljava/lang/Object;)Laxh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Laqo;->a()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v3}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {p0, p1, p2}, Laqo;->b(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Laqq;->d(Landroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    sget-object p0, Lasm;->a:Lasm;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lasm;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lasm;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lasm;->b()Lasm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laxo;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lasm;->b()Lasm;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

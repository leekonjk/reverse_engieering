.class final Lbnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 15

    .line 1
    invoke-static {}, Lbsg;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/os/storage/StorageManager;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 11
    .line 12
    const-string v1, "getPackageStats"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 16
    .line 17
    const-string v4, "PackageStatsCaptureO.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbhi;->a:Lcfa;

    .line 22
    .line 23
    invoke-virtual {p0}, Lceq;->b()Lcfp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcex;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-interface {p0, v3, v1, v0, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcex;

    .line 36
    .line 37
    const-string v0, "StorageManager is not available"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    :try_start_0
    const-class v5, Landroid/app/usage/StorageStatsManager;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/app/usage/StorageStatsManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v6, Landroid/content/pm/PackageStats;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "mounted"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "1AEF-1A1E"

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    :goto_1
    move-object v7, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    if-nez v7, :cond_3

    .line 107
    .line 108
    :try_start_1
    sget-object v7, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v8

    .line 117
    :try_start_2
    sget-object v9, Lbhi;->a:Lcfa;

    .line 118
    .line 119
    invoke-virtual {v9}, Lceq;->c()Lcfp;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcex;

    .line 124
    .line 125
    invoke-interface {v9, v8}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcex;

    .line 130
    .line 131
    const-string v9, "getUuid"

    .line 132
    .line 133
    const/16 v10, 0x4d

    .line 134
    .line 135
    invoke-interface {v8, v3, v9, v10, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcex;

    .line 140
    .line 141
    const-string v9, "Invalid UUID format: \'%s\'"

    .line 142
    .line 143
    invoke-interface {v8, v9, v7}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_2
    if-eqz v7, :cond_1

    .line 148
    .line 149
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5, v7, p0, v8}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v9, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    add-long/2addr v9, v11

    .line 172
    iput-wide v9, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 173
    .line 174
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    sub-long/2addr v11, v13

    .line 185
    add-long/2addr v9, v11

    .line 186
    iput-wide v9, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 187
    .line 188
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    add-long/2addr v9, v7

    .line 195
    iput-wide v9, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    add-long/2addr v9, v11

    .line 206
    iput-wide v9, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 207
    .line 208
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    sub-long/2addr v11, v13

    .line 219
    add-long/2addr v9, v11

    .line 220
    iput-wide v9, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 221
    .line 222
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    add-long/2addr v9, v7

    .line 229
    iput-wide v9, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_1
    move-exception v7

    .line 234
    goto :goto_3

    .line 235
    :catch_2
    move-exception v7

    .line 236
    goto :goto_3

    .line 237
    :catch_3
    move-exception v7

    .line 238
    :goto_3
    :try_start_4
    sget-object v8, Lbhi;->a:Lcfa;

    .line 239
    .line 240
    invoke-virtual {v8}, Lceq;->c()Lcfp;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcex;

    .line 245
    .line 246
    invoke-interface {v8, v7}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcex;

    .line 251
    .line 252
    const/16 v8, 0x30

    .line 253
    .line 254
    invoke-interface {v7, v3, v1, v8, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcex;

    .line 259
    .line 260
    const-string v8, "queryStatsForPackage() call failed"

    .line 261
    .line 262
    invoke-interface {v7, v8}, Lcex;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    return-object v6

    .line 268
    :catch_4
    move-exception p0

    .line 269
    goto :goto_4

    .line 270
    :catch_5
    move-exception p0

    .line 271
    :goto_4
    sget-object v0, Lbhi;->a:Lcfa;

    .line 272
    .line 273
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcex;

    .line 278
    .line 279
    invoke-interface {v0, p0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcex;

    .line 284
    .line 285
    const/16 v0, 0x37

    .line 286
    .line 287
    invoke-interface {p0, v3, v1, v0, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcex;

    .line 292
    .line 293
    const-string v0, "StorageStatsManager is not available"

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lcex;->p(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v2
.end method

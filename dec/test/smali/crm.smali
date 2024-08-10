.class final Lcrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field static final b:J

.field static final c:Z

.field private static final d:Lsun/misc/Unsafe;

.field private static final e:Ljava/lang/Class;

.field private static final f:Z

.field private static final g:Lcrl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcrm;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcrm;->d:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Lcrm;->e:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcrm;->s(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcrm;->f:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lcrm;->s(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcrk;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcrk;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Lcrj;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcrj;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sput-object v3, Lcrm;->g:Lcrl;

    .line 45
    .line 46
    const-string v0, "getLong"

    .line 47
    .line 48
    const-string v1, "objectFieldOffset"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lcrl;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v6, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v7, Ljava/lang/reflect/Field;

    .line 64
    .line 65
    aput-object v7, v6, v5

    .line 66
    .line 67
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    new-array v6, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v7, v6, v4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcrm;->g()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    invoke-static {v3}, Lcrm;->i(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v3, Lcrm;->g:Lcrl;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :goto_2
    move v0, v5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v3, v3, Lcrl;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v6, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v7, Ljava/lang/reflect/Field;

    .line 107
    .line 108
    aput-object v7, v6, v5

    .line 109
    .line 110
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    const-string v1, "arrayBaseOffset"

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v7, Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    const-string v1, "arrayIndexScale"

    .line 125
    .line 126
    new-array v6, v4, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v7, Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v7, v6, v5

    .line 131
    .line 132
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v1, "getInt"

    .line 136
    .line 137
    new-array v6, v2, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v7, Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v6, v5

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    const-string v1, "putInt"

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    new-array v7, v6, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v8, Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v8, v7, v5

    .line 158
    .line 159
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v8, v7, v4

    .line 162
    .line 163
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v8, v7, v2

    .line 166
    .line 167
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    new-array v1, v2, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v7, Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v1, v5

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v7, v1, v4

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    const-string v0, "putLong"

    .line 184
    .line 185
    new-array v1, v6, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v7, Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v7, v1, v5

    .line 190
    .line 191
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v7, v1, v4

    .line 194
    .line 195
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v7, v1, v2

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    const-string v0, "getObject"

    .line 203
    .line 204
    new-array v1, v2, [Ljava/lang/Class;

    .line 205
    .line 206
    const-class v7, Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v1, v5

    .line 209
    .line 210
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v7, v1, v4

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    const-string v0, "putObject"

    .line 218
    .line 219
    new-array v1, v6, [Ljava/lang/Class;

    .line 220
    .line 221
    const-class v6, Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v1, v5

    .line 224
    .line 225
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    .line 227
    aput-object v6, v1, v4

    .line 228
    .line 229
    const-class v6, Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v1, v2

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    move v0, v4

    .line 237
    goto :goto_3

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {v0}, Lcrm;->i(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :goto_3
    sput-boolean v0, Lcrm;->a:Z

    .line 245
    .line 246
    const-class v0, [B

    .line 247
    .line 248
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    sput-wide v0, Lcrm;->b:J

    .line 254
    .line 255
    const-class v0, [Z

    .line 256
    .line 257
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcrm;->y(Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    const-class v0, [I

    .line 264
    .line 265
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcrm;->y(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-class v0, [J

    .line 272
    .line 273
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcrm;->y(Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-class v0, [F

    .line 280
    .line 281
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcrm;->y(Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    const-class v0, [D

    .line 288
    .line 289
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcrm;->y(Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    const-class v0, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, Lcrm;->w(Ljava/lang/Class;)I

    .line 298
    .line 299
    .line 300
    const-class v0, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Lcrm;->y(Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcrm;->g()Ljava/lang/reflect/Field;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    sget-object v1, Lcrm;->g:Lcrl;

    .line 312
    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    iget-object v1, v1, Lcrl;->a:Lsun/misc/Unsafe;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 325
    .line 326
    if-ne v0, v1, :cond_6

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_6
    move v4, v5

    .line 330
    :goto_4
    sput-boolean v4, Lcrm;->c:Z

    .line 331
    .line 332
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcrl;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcrl;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcrl;->h(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcrl;->i(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcrm;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    iget-object v0, v0, Lcrl;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcrm;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ljava/nio/Buffer;

    .line 12
    .line 13
    const-string v1, "address"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcrm;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return-object v0
.end method

.method static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcri;

    .line 2
    .line 3
    invoke-direct {v0}, Lcri;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static j(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcrl;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static k([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    sget-wide v1, Lcrm;->b:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Lcrl;->d(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x4

    .line 12
    .line 13
    and-long/2addr p1, v3

    .line 14
    invoke-static {p0, p1, p2}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v2, v2

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, v1

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v2

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v3, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v3

    .line 13
    invoke-static {p0, p1, p2}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    not-int v2, v2

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p3, v1

    .line 20
    shl-int/2addr p3, v0

    .line 21
    or-int/2addr p3, v2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcrm;->p(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static n(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcrl;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static o(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcrl;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcrl;->j(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static q(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcrl;->k(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static r(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    iget-object v0, v0, Lcrl;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static s(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcrm;->e:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "peekLong"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v5, v1

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v6, v5, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v3, "pokeLong"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v6, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v6, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v6, v1

    .line 44
    .line 45
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v6, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v3, "peekInt"

    .line 57
    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v6, v1

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v6, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v3, "pokeByte"

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object p0, v6, v1

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v6, v7

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v3, "peekByte"

    .line 83
    .line 84
    new-array v6, v7, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v3, "pokeByteArray"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    new-array v8, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v1

    .line 97
    .line 98
    aput-object v0, v8, v7

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v4

    .line 103
    .line 104
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v9, v8, v5

    .line 107
    .line 108
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v3, "peekByteArray"

    .line 112
    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object p0, v6, v1

    .line 116
    .line 117
    aput-object v0, v6, v7

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object p0, v6, v4

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object p0, v6, v5

    .line 126
    .line 127
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    return v7

    .line 131
    :catchall_0
    return v1
.end method

.method static t(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcrm;->g:Lcrl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcrl;->g(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Lcrm;->c(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static w(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcrm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcrm;->g:Lcrl;

    .line 6
    .line 7
    iget-object v0, v0, Lcrl;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static y(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcrm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcrm;->g:Lcrl;

    .line 6
    .line 7
    iget-object v0, v0, Lcrl;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

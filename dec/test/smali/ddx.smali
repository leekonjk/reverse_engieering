.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldds;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lddx;->b(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lddx;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Lddy;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lder;->a:Lder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lddn;->a:Lddn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Lder;->a:Lder;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Lddx;->a:Ldds;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lcys;
    .locals 12

    .line 1
    sget-object v0, Lalw;->e:Lalw;

    .line 2
    .line 3
    sget v1, Lddx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Lddx;->b(Ljava/lang/Class;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    if-ge v4, v3, :cond_7

    .line 26
    .line 27
    aget-object v6, p0, v4

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    array-length v8, v7

    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eq v8, v11, :cond_3

    .line 40
    .line 41
    if-eq v8, v9, :cond_1

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    aget-object v8, v7, v2

    .line 54
    .line 55
    const-class v9, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v9}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    aget-object v7, v7, v11

    .line 64
    .line 65
    const-class v8, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {v7, v8}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    new-instance v5, Lox;

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct {v5, v6, v7}, Lox;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lddx;->c(Lcys;)Lcys;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aget-object v7, v7, v2

    .line 103
    .line 104
    const-class v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    new-instance v5, Lox;

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    invoke-direct {v5, v6, v7}, Lox;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lddx;->c(Lcys;)Lcys;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-class v8, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v7, v8}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    new-instance v5, Lox;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-direct {v5, v6, v7}, Lox;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lddx;->c(Lcys;)Lcys;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v5, Lox;

    .line 168
    .line 169
    const/4 v7, 0x7

    .line 170
    invoke-direct {v5, v6, v7}, Lox;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lddx;->c(Lcys;)Lcys;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6}, Lczl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lcwn;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    check-cast v1, Lcwn;

    .line 215
    .line 216
    iget-object v1, v1, Lcwn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lcwn;

    .line 230
    .line 231
    iget-object v3, v3, Lcwn;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v1, v3, :cond_9

    .line 240
    .line 241
    move v4, v3

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v4, v1

    .line 244
    :goto_3
    if-ge v1, v3, :cond_a

    .line 245
    .line 246
    move-object v5, v2

    .line 247
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    move v1, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    :goto_4
    check-cast v5, Lcwn;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-object p0, v5, Lcwn;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcys;

    .line 262
    .line 263
    if-nez p0, :cond_c

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_c
    move-object v0, p0

    .line 267
    :cond_d
    return-object v0
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lczs;->a(Ljava/lang/Class;)Ldac;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    aget-object v6, v2, v4

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lczl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v0, p0, Lcwo;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    move-object p0, p1

    .line 62
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method private static final c(Lcys;)Lcys;
    .locals 2

    .line 1
    new-instance v0, Lox;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lox;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

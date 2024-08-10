.class public final Lbrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lbum;

.field private static final d:Lbia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Lbia;

    .line 9
    .line 10
    sget-object v1, Lbqx;->b:Lbqx;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbia;-><init>(Lcqh;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbrl;->d:Lbia;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbrl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lbrl;->c:Lbum;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v4, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    array-length v5, v0

    .line 18
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lbrl;->a(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v2

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static b(Lbpy;)Lbut;
    .locals 11

    .line 1
    new-instance v0, Lbuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbuj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbun;->a:Lbun;

    .line 8
    .line 9
    iput-object v1, v0, Lbuj;->g:Lbws;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuj;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lbuj;->e:Z

    .line 16
    .line 17
    iget-byte v2, v0, Lbuj;->f:B

    .line 18
    .line 19
    or-int/2addr v2, v1

    .line 20
    int-to-byte v2, v2

    .line 21
    iput-byte v2, v0, Lbuj;->f:B

    .line 22
    .line 23
    iget-object v2, p0, Lbpy;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lbtg;->a(Landroid/content/Context;)Lbtf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "phenotype"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbtf;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "all_accounts.pb"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbtf;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbtf;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    iput-object v2, v0, Lbuj;->a:Landroid/net/Uri;

    .line 46
    .line 47
    sget-object v2, Lbqx;->b:Lbqx;

    .line 48
    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    iput-object v2, v0, Lbuj;->b:Lcqh;

    .line 52
    .line 53
    sget-object v2, Lbrl;->d:Lbia;

    .line 54
    .line 55
    invoke-static {v2}, Lcbu;->h(Ljava/lang/Object;)Lcbu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lbuj;->c:Lcbu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbuj;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbuj;->d:Lccw;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget v2, Lccw;->d:I

    .line 69
    .line 70
    sget-object v2, Lcea;->a:Lccw;

    .line 71
    .line 72
    iput-object v2, v0, Lbuj;->d:Lccw;

    .line 73
    .line 74
    :cond_0
    iget-byte v2, v0, Lbuj;->f:B

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, Lbuj;->a:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, Lbuj;->b:Lcqh;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v9, v0, Lbuj;->g:Lbws;

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Lbuk;

    .line 93
    .line 94
    iget-object v7, v0, Lbuj;->c:Lcbu;

    .line 95
    .line 96
    iget-object v8, v0, Lbuj;->d:Lccw;

    .line 97
    .line 98
    iget-boolean v10, v0, Lbuj;->e:Z

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    invoke-direct/range {v4 .. v10}, Lbuk;-><init>(Landroid/net/Uri;Lcqh;Lcbu;Lccw;Lbws;Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lbrl;->c:Lbum;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v3, Lbrl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v3

    .line 111
    :try_start_0
    sget-object v0, Lbrl;->c:Lbum;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    sget-object v0, Lbuv;->a:Lbuv;

    .line 116
    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbpy;->e()Lcmt;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lbpy;->i()Lccx;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v6, Lbuq;->a:Lbuu;

    .line 131
    .line 132
    const-string v7, "singleproc"

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    xor-int/2addr v1, v8

    .line 139
    const-string v8, "There is already a factory registered for the ID %s"

    .line 140
    .line 141
    invoke-static {v1, v8, v7}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbum;

    .line 148
    .line 149
    invoke-direct {v1, v5, p0, v0, v4}, Lbum;-><init>(Ljava/util/concurrent/Executor;Lccx;Lbuv;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Lbrl;->c:Lbum;

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_2
    monitor-exit v3

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p0

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lbum;->a(Lbuk;)Lbut;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lbuj;->a:Landroid/net/Uri;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const-string v2, " uri"

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v0, Lbuj;->b:Lcqh;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    const-string v2, " schema"

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v2, v0, Lbuj;->g:Lbws;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    const-string v2, " variantConfig"

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-byte v2, v0, Lbuj;->f:B

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    const-string v1, " useGeneratedExtensionRegistry"

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-byte v0, v0, Lbuj;->f:B

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    const-string v0, " enableTracing"

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v1, "Missing required properties:"

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v0, "Null schema"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 243
    .line 244
    const-string v0, "Null uri"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

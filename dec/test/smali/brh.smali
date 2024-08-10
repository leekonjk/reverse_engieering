.class public final Lbrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcnn;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbrh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lbri;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lbri;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbpw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lbri;->a:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lbrh;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lbri;->c:I

    .line 20
    .line 21
    invoke-static {p1}, Lcnn;->b(I)Lcnn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcnn;->a:Lcnn;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lbrh;->b:Lcnn;

    .line 30
    .line 31
    iget-boolean p1, p2, Lbri;->f:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lbrh;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lbri;->d:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lbrh;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lbri;->e:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lbrh;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    .line 1
    sget-object v0, Lbrh;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lbrh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbrh;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lcda;->c()Lccy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "phenotype"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_6

    .line 31
    .line 32
    aget-object v5, v2, v4

    .line 33
    .line 34
    const-string v6, "_package_metadata.binarypb"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "phenotype/"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v6
    :try_end_2
    .catch Lcpm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    new-instance v7, Lbrh;

    .line 70
    .line 71
    sget-object v8, Lcoq;->a:Lcoq;

    .line 72
    .line 73
    sget-object v9, Lbri;->g:Lbri;

    .line 74
    .line 75
    invoke-static {v6}, Lcoi;->J(Ljava/io/InputStream;)Lcoi;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9}, Lcpb;->o()Lcpb;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    sget-object v11, Lcqq;->a:Lcqq;

    .line 84
    .line 85
    invoke-virtual {v11, v9}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v10}, Lcoj;->p(Lcoi;)Lcoj;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v11, v9, v10, v8}, Lcqt;->k(Ljava/lang/Object;Lcoj;Lcoq;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v9}, Lcqt;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcpm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcrd; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {v9}, Lcpb;->C(Lcpb;)V

    .line 100
    .line 101
    .line 102
    check-cast v9, Lbri;

    .line 103
    .line 104
    invoke-direct {v7, p0, v9}, Lbrh;-><init>(Landroid/content/Context;Lbri;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v7, Lbrh;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v8, v7}, Lccy;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lcpm; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v7

    .line 119
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    instance-of v8, v8, Lcpm;

    .line 124
    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lcpm;

    .line 132
    .line 133
    throw v7

    .line 134
    :cond_1
    throw v7

    .line 135
    :catch_1
    move-exception v7

    .line 136
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    instance-of v8, v8, Lcpm;

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcpm;

    .line 149
    .line 150
    throw v7

    .line 151
    :cond_2
    new-instance v8, Lcpm;

    .line 152
    .line 153
    invoke-direct {v8, v7}, Lcpm;-><init>(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    throw v8

    .line 157
    :catch_2
    move-exception v7

    .line 158
    invoke-virtual {v7}, Lcrd;->a()Lcpm;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    throw v7

    .line 163
    :catch_3
    move-exception v7

    .line 164
    iget-boolean v8, v7, Lcpm;->a:Z

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    new-instance v8, Lcpm;

    .line 169
    .line 170
    invoke-direct {v8, v7}, Lcpm;-><init>(Ljava/io/IOException;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v8

    .line 174
    :cond_3
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    :catchall_0
    move-exception v7

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v6

    .line 183
    :try_start_9
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    throw v7
    :try_end_9
    .catch Lcpm; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    :catch_4
    move-exception v6

    .line 188
    :try_start_a
    const-string v7, "PackageInfo"

    .line 189
    .line 190
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v9, "Unable to read Phenotype PackageMetadata for "

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_5
    move-exception p0

    .line 215
    :try_start_b
    const-string v2, "PackageInfo"

    .line 216
    .line 217
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 218
    .line 219
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0}, Lccy;->b()Lcda;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sput-object p0, Lbrh;->g:Ljava/util/Map;

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    :cond_7
    monitor-exit v1

    .line 230
    goto :goto_3

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    throw p0

    .line 234
    :cond_8
    :goto_3
    return-object v0
.end method

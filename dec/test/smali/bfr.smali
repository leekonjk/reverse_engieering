.class public final Lbfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfr;->a:Lcfa;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Lbfs;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbfs;->a:Lbfs;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_2
    invoke-static {v5, v0, v0}, Lbyn;->o(III)V

    .line 27
    .line 28
    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v6, v0, :cond_2

    .line 31
    .line 32
    rsub-int/lit8 v7, v6, 0x3e

    .line 33
    .line 34
    invoke-virtual {v3, v2, v6, v7}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-ne v7, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    move v0, v5

    .line 47
    move-wide v11, v9

    .line 48
    move-wide v13, v11

    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    move v9, v0

    .line 52
    move v10, v9

    .line 53
    :goto_2
    if-ge v0, v6, :cond_6

    .line 54
    .line 55
    add-int/lit8 v17, v0, 0x1

    .line 56
    .line 57
    aget-byte v0, v2, v0

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    move-wide v11, v15

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-ne v10, v7, :cond_6

    .line 71
    .line 72
    move-wide v13, v15

    .line 73
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    move/from16 v0, v17

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v5, 0x30

    .line 83
    .line 84
    if-lt v0, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x39

    .line 87
    .line 88
    if-le v0, v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-wide v8, 0xcccccccccccccccL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v5, v15, v8

    .line 97
    .line 98
    if-gtz v5, :cond_6

    .line 99
    .line 100
    const-wide/16 v8, 0xa

    .line 101
    .line 102
    mul-long/2addr v15, v8

    .line 103
    add-int/lit8 v0, v0, -0x30

    .line 104
    .line 105
    int-to-long v8, v0

    .line 106
    add-long/2addr v15, v8

    .line 107
    move v9, v7

    .line 108
    move/from16 v0, v17

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_4
    const/4 v0, 0x2

    .line 113
    if-ne v10, v0, :cond_7

    .line 114
    .line 115
    invoke-static/range {v11 .. v16}, Lbfs;->a(JJJ)Lbfs;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 124
    .line 125
    const-string v2, "Failed to parse SchedStat"

    .line 126
    .line 127
    invoke-direct {v0, v2, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v2, v0

    .line 133
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v3, v0

    .line 139
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_9

    .line 149
    :catch_2
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :goto_6
    move-object/from16 v4, p0

    .line 153
    .line 154
    :goto_7
    :try_start_7
    sget-object v2, Lbfr;->a:Lcfa;

    .line 155
    .line 156
    invoke-virtual {v2}, Lceq;->c()Lcfp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcex;

    .line 161
    .line 162
    invoke-interface {v2, v0}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcex;

    .line 167
    .line 168
    const-string v2, "com/google/android/libraries/concurrent/threadpool/ProcSchedStatUtils"

    .line 169
    .line 170
    const-string v3, "getThreadSchedStat"

    .line 171
    .line 172
    const-string v5, "ProcSchedStatUtils.java"

    .line 173
    .line 174
    const/16 v6, 0x52

    .line 175
    .line 176
    invoke-interface {v0, v2, v3, v6, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcex;

    .line 181
    .line 182
    const-string v2, "Failed to read SchedStat for thread %s"

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v0, v2, v3}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lbfs;->a:Lbfs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 192
    .line 193
    :goto_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

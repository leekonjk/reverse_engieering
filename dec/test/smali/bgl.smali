.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "COLLECTION_BASIS_VERIFIER"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lbgl;->c:[Ljava/lang/String;

    .line 10
    .line 11
    sput-boolean v1, Lbgl;->a:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbgl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbgb;Lcts;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbgb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazr;->a(Landroid/content/Context;)Lazw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbgb;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p1, Lcts;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p1, Lcts;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lcts;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string v2, "com.google.android.libraries.consentverifier#"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcts;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v2, Lbgl;->c:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lauz;->a()Lauy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lazu;

    .line 71
    .line 72
    invoke-direct {v5, v0, p1, v2}, Lazu;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v3, Lauy;->a:Lauu;

    .line 76
    .line 77
    invoke-virtual {v3}, Lauy;->a()Lauz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lasy;->c(Lauz;)Lbas;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lbgb;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p0}, Leh;->g(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Lazd;->a:Lahu;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    const-wide/16 v8, 0x3c

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    move v6, v7

    .line 115
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 127
    .line 128
    const/16 p0, 0xa

    .line 129
    .line 130
    invoke-direct {v11, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    new-instance v3, Lcnd;

    .line 136
    .line 137
    invoke-direct {v3}, Lcnd;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "ConsentVerifierLibraryThread-%d"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcnd;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcnd;->b(Lcnd;)Ljava/util/concurrent/ThreadFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Lbgo;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 150
    .line 151
    const-wide/16 v8, 0xa

    .line 152
    .line 153
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/16 v7, 0xa

    .line 157
    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v3, 0x2

    .line 163
    :try_start_1
    new-instance v5, Lbgj;

    .line 164
    .line 165
    invoke-direct {v5, v1, v0, p0}, Lbgj;-><init>(Lazw;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lbaw;

    .line 170
    .line 171
    iget-object v1, v1, Lbaw;->f:Lcbb;

    .line 172
    .line 173
    new-instance v6, Lbap;

    .line 174
    .line 175
    invoke-direct {v6, p0, v5, v3}, Lbap;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Lcbb;->a(Lbat;)V

    .line 179
    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Lbaw;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbaw;->f()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lbgk;

    .line 188
    .line 189
    invoke-direct {v1, v0, v4}, Lbgk;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v1}, Lbas;->e(Ljava/util/concurrent/Executor;Lbaq;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_1
    move-exception p0

    .line 197
    new-array p1, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v0, p1, v4

    .line 200
    .line 201
    aput-object p0, p1, v2

    .line 202
    .line 203
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 204
    .line 205
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "CBVerifier"

    .line 210
    .line 211
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-void
.end method

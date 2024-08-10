.class public final Laoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lahq;


# static fields
.field private static final p:Lcfa;


# instance fields
.field public final a:Laot;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Landroid/content/Context;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field public final i:Laoe;

.field public j:Laos;

.field public final k:Landroid/content/SharedPreferences;

.field public l:Laog;

.field public m:Lcom/android/calculator2/Calculator;

.field public n:Lcom/android/calculator2/Calculator;

.field public final o:Laex;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Landroid/os/Handler;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/android/calculator2/evaluation/impl/EvaluatorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcfa;->i(Ljava/lang/String;)Lcfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoz;->p:Lcfa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laex;Laoe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laot;

    .line 5
    .line 6
    invoke-direct {v0}, Laot;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoz;->a:Laot;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Laoz;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Laoz;->f:J

    .line 16
    .line 17
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Laoz;->s:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Laoz;->l:Laog;

    .line 29
    .line 30
    iput-object p1, p0, Laoz;->g:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Laoz;->q:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p3, p0, Laoz;->o:Laex;

    .line 35
    .line 36
    iput-object p4, p0, Laoz;->i:Laoe;

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Laoz;->r:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance p2, Laos;

    .line 50
    .line 51
    invoke-virtual {p3}, Laex;->c()Lanw;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p2, p3, v2, v2}, Laos;-><init>(Lanw;ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Laoz;->H(Laos;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "none"

    .line 62
    .line 63
    iput-object p2, p0, Laoz;->t:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p3, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Laoz;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const/4 p3, -0x1

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move p1, p3

    .line 95
    :goto_0
    iget-object p4, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v3, "last_app_version"

    .line 98
    .line 99
    invoke-interface {p4, v3, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const-string v3, "degree_mode"

    .line 104
    .line 105
    if-eq p4, p3, :cond_0

    .line 106
    .line 107
    if-eq p4, p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Laoz;->j:Laos;

    .line 131
    .line 132
    iget-object p3, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-interface {p3, v3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    iput-boolean p3, p1, Laos;->e:Z

    .line 140
    .line 141
    iget-object p1, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const-string p3, "saved_index"

    .line 144
    .line 145
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p3

    .line 149
    iget-object p1, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v3, "memory_index"

    .line 152
    .line 153
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmp-long p1, p3, v0

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-direct {p0, p3, p4}, Laoz;->ab(J)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0, p3, p4}, Laoz;->Q(J)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iput-wide p3, p0, Laoz;->c:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iput-wide p3, p0, Laoz;->f:J

    .line 177
    .line 178
    new-instance p1, Laox;

    .line 179
    .line 180
    invoke-direct {p1, p0, p3, p4}, Laox;-><init>(Laoz;J)V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Laoz;->a:Laot;

    .line 184
    .line 185
    invoke-virtual {p0, p3, p4, p1, v5}, Laoz;->G(JLant;Lans;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_1
    cmp-long p1, v3, v0

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-direct {p0, v3, v4}, Laoz;->ab(J)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0, v3, v4, v2}, Laoz;->J(JZ)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    const-string p3, "saved_name"

    .line 204
    .line 205
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Laoz;->t:Ljava/lang/String;

    .line 210
    .line 211
    return-void
.end method

.method public static final S(Laos;Laos;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laos;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Laos;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Laoz;->r(Ljava/util/concurrent/atomic/AtomicReference;Lapi;)Lapi;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laos;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Laos;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, Laos;->l:I

    .line 27
    .line 28
    iput v0, p1, Laos;->l:I

    .line 29
    .line 30
    iget v0, p0, Laos;->i:I

    .line 31
    .line 32
    iput v0, p1, Laos;->j:I

    .line 33
    .line 34
    iput v0, p1, Laos;->i:I

    .line 35
    .line 36
    iget p0, p0, Laos;->k:I

    .line 37
    .line 38
    iput p0, p1, Laos;->k:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    const-string p1, "Attempting to copy result of nonevaluable expression"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final U(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x2d

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-ltz v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method private final W(Laos;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Laos;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string p2, "Nonevaluable expression in history"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p1, Laos;->d:Lanw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanw;->s()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laod;

    .line 23
    .line 24
    iget-boolean v2, p1, Laos;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Laos;->f:Z

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, Laod;-><init>([BZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laoz;->i:Laoe;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr p2, v2

    .line 35
    invoke-virtual {v0}, Laoe;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Laoe;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :try_start_0
    iget-wide v4, v0, Laoe;->g:J

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, v0, Laoe;->g:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-wide v4, v0, Laoe;->h:J

    .line 52
    .line 53
    const-wide/16 v6, 0x1

    .line 54
    .line 55
    add-long/2addr v4, v6

    .line 56
    iput-wide v4, v0, Laoe;->h:J

    .line 57
    .line 58
    :goto_1
    iget-wide v6, v1, Laod;->c:J

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long p2, v6, v8

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iput-wide v6, v1, Laod;->c:J

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v4, v5}, Laoe;->k(J)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    monitor-exit v3

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0}, Laoe;->j()V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/content/ContentValues;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "expression"

    .line 89
    .line 90
    iget-object v7, v1, Laod;->a:[B

    .line 91
    .line 92
    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    const-string v6, "flags"

    .line 96
    .line 97
    iget v7, v1, Laod;->b:I

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "timeStamp"

    .line 107
    .line 108
    iget-wide v10, v1, Laod;->c:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "_id"

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Laob;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Laob;-><init>(Laoe;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-array v2, v2, [Landroid/content/ContentValues;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    aput-object p2, v2, v7

    .line 137
    .line 138
    invoke-virtual {v6, v0, v2}, Laob;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    .line 140
    .line 141
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_2
    iget-object p2, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    iget-wide v1, v1, Laod;->c:J

    .line 155
    .line 156
    iput-wide v1, p1, Laos;->c:J

    .line 157
    .line 158
    cmp-long p2, v4, v8

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p2, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {p2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-wide v4

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 169
    .line 170
    const-string p2, "Should not store main expression"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "result slot already occupied! + Slot = "

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p1
.end method

.method private final X(J)Lanw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Laoz;->ac(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-wide/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v2}, Laoz;->l(JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v3, p1

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laos;

    .line 30
    .line 31
    iget-object v5, v1, Laos;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, "ERR"

    .line 34
    .line 35
    if-eq v5, v6, :cond_13

    .line 36
    .line 37
    const/16 v6, 0x2e

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lapi;

    .line 50
    .line 51
    invoke-static {v8, v5, v7}, Laoz;->e(Lapi;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v1, v1, Laos;->d:Lanw;

    .line 56
    .line 57
    invoke-static {v5}, Laoz;->U(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-int/lit8 v10, v10, -0x9

    .line 74
    .line 75
    const v11, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-lt v8, v10, :cond_1

    .line 79
    .line 80
    move v8, v11

    .line 81
    :cond_1
    const/16 v10, 0x2d

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    if-ne v8, v11, :cond_3

    .line 85
    .line 86
    const/16 v5, 0x32

    .line 87
    .line 88
    if-ge v7, v5, :cond_2

    .line 89
    .line 90
    const-string v5, "0"

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    const-string v5, "0.000000\u2026"

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    if-ne v9, v10, :cond_4

    .line 99
    .line 100
    move v13, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v13, v2

    .line 103
    :goto_1
    const/16 v14, 0xc

    .line 104
    .line 105
    const/4 v15, -0x1

    .line 106
    if-ge v7, v15, :cond_5

    .line 107
    .line 108
    sub-int v16, v6, v8

    .line 109
    .line 110
    add-int v2, v16, v13

    .line 111
    .line 112
    if-gt v2, v14, :cond_5

    .line 113
    .line 114
    const/16 v2, -0xa

    .line 115
    .line 116
    if-lt v7, v2, :cond_5

    .line 117
    .line 118
    move v7, v15

    .line 119
    :cond_5
    if-le v8, v6, :cond_7

    .line 120
    .line 121
    add-int/lit8 v2, v6, 0x4

    .line 122
    .line 123
    if-gt v8, v2, :cond_6

    .line 124
    .line 125
    :goto_2
    add-int/lit8 v8, v6, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    rsub-int/lit8 v2, v13, 0xa

    .line 129
    .line 130
    if-gt v7, v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    if-gt v7, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    sub-int v2, v6, v8

    .line 137
    .line 138
    if-lez v2, :cond_8

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    :cond_8
    if-ne v9, v10, :cond_9

    .line 143
    .line 144
    const-string v9, "-"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const-string v9, ""

    .line 148
    .line 149
    :goto_4
    const-string v10, "."

    .line 150
    .line 151
    if-eq v7, v11, :cond_b

    .line 152
    .line 153
    add-int v11, v6, v7

    .line 154
    .line 155
    sub-int v16, v11, v8

    .line 156
    .line 157
    add-int v16, v16, v13

    .line 158
    .line 159
    add-int/lit8 v15, v16, 0x1

    .line 160
    .line 161
    if-gt v15, v14, :cond_a

    .line 162
    .line 163
    if-le v6, v8, :cond_a

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    if-lt v7, v14, :cond_a

    .line 167
    .line 168
    add-int/2addr v11, v12

    .line 169
    invoke-static {v5, v8, v6}, Lacz;->h(Ljava/lang/String;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_a
    const/16 v7, 0x9

    .line 198
    .line 199
    if-gt v15, v7, :cond_b

    .line 200
    .line 201
    add-int/2addr v11, v12

    .line 202
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    add-int/2addr v8, v12

    .line 207
    invoke-virtual {v5, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, "E"

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    if-le v6, v8, :cond_c

    .line 242
    .line 243
    add-int/lit8 v7, v8, 0x9

    .line 244
    .line 245
    sub-int/2addr v7, v13

    .line 246
    const/4 v11, -0x1

    .line 247
    add-int/2addr v7, v11

    .line 248
    if-ge v6, v7, :cond_c

    .line 249
    .line 250
    invoke-static {v5, v8, v6}, Lacz;->h(Ljava/lang/String;II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "\u2026"

    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    add-int/lit8 v7, v8, 0x1

    .line 287
    .line 288
    const/16 v11, 0x9

    .line 289
    .line 290
    add-int/2addr v8, v11

    .line 291
    sub-int/2addr v8, v13

    .line 292
    add-int/lit8 v8, v8, -0x4

    .line 293
    .line 294
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, "\u2026E"

    .line 316
    .line 317
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_5
    iget-object v1, v1, Lanw;->b:Lj$/util/Optional;

    .line 328
    .line 329
    new-instance v2, Lanw;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lanw;-><init>(Lj$/util/Optional;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Laoj;

    .line 335
    .line 336
    invoke-direct {v1, v3, v4, v5}, Laoj;-><init>(JLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Laoj;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_10

    .line 344
    .line 345
    iget-object v3, v1, Laoj;->b:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-ge v5, v6, :cond_e

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/16 v7, 0x2c

    .line 364
    .line 365
    if-eq v6, v7, :cond_d

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Laoh;

    .line 378
    .line 379
    invoke-direct {v4}, Laoh;-><init>()V

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/16 v5, 0x2d

    .line 388
    .line 389
    if-ne v6, v5, :cond_f

    .line 390
    .line 391
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v4, Laoh;->a:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    iput-object v3, v4, Laoh;->a:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_10
    const/4 v4, 0x0

    .line 402
    :goto_7
    if-nez v4, :cond_11

    .line 403
    .line 404
    iget-object v3, v2, Lanw;->c:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_11
    iget-object v1, v1, Laoj;->b:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/16 v3, 0x2d

    .line 418
    .line 419
    if-ne v1, v3, :cond_12

    .line 420
    .line 421
    iget-object v1, v2, Lanw;->c:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v3, Laoi;

    .line 424
    .line 425
    const v5, 0x7f0b01b5

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v5}, Laoi;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_12
    iget-object v1, v2, Lanw;->c:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_8
    return-object v2

    .line 440
    :cond_13
    new-instance v1, Ljava/lang/AssertionError;

    .line 441
    .line 442
    const-string v2, "ExprInfo.resultString was ERRONEOUS_RESULT"

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v1
.end method

.method private final Y(JJI)Laos;
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->o:Laex;

    .line 2
    .line 3
    invoke-virtual {v0}, Laex;->c()Lanw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Laoz;->X(J)Lanw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p3, p4}, Laoz;->X(J)Lanw;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1}, Lanw;->h(Lanw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lanw;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lanw;->h(Lanw;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laos;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, v0, p2, p2}, Laos;-><init>(Lanw;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final Z(JLant;Lans;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Laos;

    .line 14
    .line 15
    invoke-static {v9}, Laoz;->w(Laos;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laoz;->B()V

    .line 25
    .line 26
    .line 27
    move-wide v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v2, p1

    .line 30
    :goto_0
    new-instance v10, Laoq;

    .line 31
    .line 32
    iget-boolean v6, v9, Laos;->e:Z

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move/from16 v7, p5

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Laoq;-><init>(Laoz;JLant;Lans;ZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v10, v9, Laos;->a:Laov;

    .line 44
    .line 45
    iget v0, v8, Laoz;->s:I

    .line 46
    .line 47
    iput v0, v9, Laos;->b:I

    .line 48
    .line 49
    iget-object v0, v8, Laoz;->q:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {v10, v0, v1}, Laoq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final aa(JLaos;Lant;Lans;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    iget-object v2, v1, Laos;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "ERR"

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laoz;->r:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Laom;

    .line 12
    .line 13
    move-wide v6, p1

    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-direct {v3, v5, p1, p2, p3}, Laom;-><init>(Lant;JLaos;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-wide v6, p1

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Laos;->h:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v3, v1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lapi;

    .line 46
    .line 47
    iget-object v4, v1, Laos;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v2}, Laoz;->e(Lapi;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {p0, p1, p2}, Laoz;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v1, v1, Laos;->h:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v2, p5

    .line 60
    .line 61
    invoke-static {v1, v9, v10, v2}, Laoz;->g(Ljava/lang/String;IILans;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v1, v0, Laoz;->r:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v2, Laon;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    invoke-direct/range {v4 .. v11}, Laon;-><init>(Lant;JIIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final ab(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laoz;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laoz;->i:Laoe;

    .line 18
    .line 19
    invoke-virtual {v0}, Laoe;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laoe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-wide v3, v0, Laoe;->g:J

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    cmp-long p1, p1, v3

    .line 29
    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return v1
.end method

.method private static final ac(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(Lapi;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapi;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lapi;->p:Lapc;

    .line 8
    .line 9
    invoke-static {v0}, Lapi;->W(Lapc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lapi;->n:Lapb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapb;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lapi;->n:Lapb;

    .line 27
    .line 28
    sget-object v0, Lapb;->a:Lapb;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lapb;->q:Ljava/math/BigInteger;

    .line 34
    .line 35
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lapb;->o()Lapb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lapb;->q:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x2710

    .line 57
    .line 58
    if-le v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v0, v2

    .line 62
    :goto_0
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    sget-object v3, Lapb;->o:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    sget-object v3, Lapb;->o:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Lapb;->n:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 119
    .line 120
    const/4 p0, -0x1

    .line 121
    move v1, p0

    .line 122
    :goto_3
    add-int p0, p2, v1

    .line 123
    .line 124
    if-lez p0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    if-ne p0, v0, :cond_8

    .line 133
    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    return v1

    .line 138
    :cond_9
    const/high16 p0, -0x80000000

    .line 139
    .line 140
    return p0
.end method

.method public static g(Ljava/lang/String;IILans;)I
    .locals 8

    .line 1
    invoke-interface {p3}, Lans;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, p0, v1}, Lans;->k(Ljava/lang/String;I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p3}, Lans;->f()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-interface {p3}, Lans;->e()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-float p3, v2, p3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v4, v2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-int v2, v4

    .line 37
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    float-to-double v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int p3, v3

    .line 47
    const/4 v3, -0x1

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move p2, v3

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq p2, v5, :cond_4

    .line 61
    .line 62
    sub-int v5, v0, v2

    .line 63
    .line 64
    if-gt v1, v5, :cond_2

    .line 65
    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    :goto_0
    if-ltz p2, :cond_4

    .line 71
    .line 72
    sub-int v5, v0, p3

    .line 73
    .line 74
    add-int v7, v1, p2

    .line 75
    .line 76
    add-int/2addr v7, v6

    .line 77
    if-le v7, v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return p2

    .line 81
    :cond_4
    :goto_1
    if-le p1, v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, v1, 0x4

    .line 84
    .line 85
    if-gt p1, p2, :cond_5

    .line 86
    .line 87
    add-int/lit8 p1, v1, -0x1

    .line 88
    .line 89
    :cond_5
    const p2, 0x8235

    .line 90
    .line 91
    .line 92
    if-le p1, p2, :cond_6

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x2

    .line 95
    .line 96
    return v0

    .line 97
    :cond_6
    sub-int p2, v0, v2

    .line 98
    .line 99
    const/16 v5, 0x2d

    .line 100
    .line 101
    if-ne p0, v5, :cond_7

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_7
    sub-int/2addr p1, v1

    .line 105
    add-int/2addr p1, v0

    .line 106
    sub-int/2addr p1, v4

    .line 107
    add-int/2addr p1, v3

    .line 108
    if-gt v1, p2, :cond_9

    .line 109
    .line 110
    sub-int/2addr v0, p3

    .line 111
    if-ge v1, v0, :cond_8

    .line 112
    .line 113
    sub-int/2addr p1, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    sub-int/2addr p1, v2

    .line 116
    :cond_9
    :goto_2
    return p1
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReference;Lapi;)Lapi;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lapi;

    .line 13
    .line 14
    return-object p0
.end method

.method public static v(Laos;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laos;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v0, "Already has an approximation!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static w(Laos;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laos;->a:Laov;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v0, "Evaluation already in progress!"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static x()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    .line 18
    const-string v1, "Not on UI thread!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->j:Laos;

    .line 2
    .line 3
    iget-object v0, v0, Laos;->d:Lanw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanw;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laoz;->B()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laoz;->l:Laog;

    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Laoz;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoz;->j:Laos;

    .line 5
    .line 6
    invoke-static {v0}, Laoz;->w(Laos;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoz;->j:Laos;

    .line 10
    .line 11
    iget-object v0, v0, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laoz;->j:Laos;

    .line 18
    .line 19
    iput-object v1, v0, Laos;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Laos;->j:I

    .line 23
    .line 24
    iput v1, v0, Laos;->i:I

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v1, v0, Laos;->k:I

    .line 30
    .line 31
    iget v0, p0, Laoz;->s:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Laoz;->s:I

    .line 36
    .line 37
    return-void
.end method

.method public final C(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laos;

    .line 12
    .line 13
    iget-object v0, v0, Laos;->d:Lanw;

    .line 14
    .line 15
    iget-object v1, p0, Laoz;->l:Laog;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lanw;->f(Z)Laog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laoz;->l:Laog;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laog;->a(Laog;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Laoz;->l:Laog;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Laoz;->X(J)Lanw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Laoz;->j:Laos;

    .line 40
    .line 41
    iget-object p2, p2, Laos;->d:Lanw;

    .line 42
    .line 43
    invoke-virtual {p2}, Lanw;->i()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laoz;->j:Laos;

    .line 47
    .line 48
    iget-object p2, p2, Laos;->d:Lanw;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lanw;->h(Lanw;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Laoz;->B()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoz;->ac(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Laoz;->l(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Laoz;->I(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laoz;->m:Lcom/android/calculator2/Calculator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/calculator2/Calculator;->H()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final E(JILant;)V
    .locals 7

    .line 1
    invoke-static {}, Laoz;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laos;

    .line 15
    .line 16
    iget-object v1, v0, Laos;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, v0, Laos;->i:I

    .line 21
    .line 22
    if-ge v1, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Laos;->j:I

    .line 25
    .line 26
    if-lt v1, p3, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, Laos;->a:Laov;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    instance-of v1, v1, Laor;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, p1, v3

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget v1, v0, Laos;->b:I

    .line 45
    .line 46
    iget v3, p0, Laoz;->s:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    sget-object v1, Laoz;->p:Lcfa;

    .line 51
    .line 52
    invoke-virtual {v1}, Lceq;->c()Lcfp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcex;

    .line 57
    .line 58
    const-string v3, "ensureCachePrec"

    .line 59
    .line 60
    const/16 v4, 0x2b5

    .line 61
    .line 62
    const-string v5, "com/android/calculator2/evaluation/impl/EvaluatorImpl"

    .line 63
    .line 64
    const-string v6, "EvaluatorImpl.java"

    .line 65
    .line 66
    invoke-interface {v1, v5, v3, v4, v6}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcex;

    .line 71
    .line 72
    iget v3, v0, Laos;->b:I

    .line 73
    .line 74
    iget v4, p0, Laoz;->s:I

    .line 75
    .line 76
    const-string v5, "Stale evaluator for main expression: version: %d, current version: %s"

    .line 77
    .line 78
    invoke-interface {v1, v5, v3, v4}, Lcex;->s(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 83
    .line 84
    const-string p2, "Reevaluation of current main result"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string p2, "Reevaluation of non-main result"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    :goto_0
    iget-object v1, v0, Laos;->a:Laov;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, v0, Laos;->a:Laov;

    .line 102
    .line 103
    iput v2, v0, Laos;->b:I

    .line 104
    .line 105
    invoke-virtual {v1}, Laov;->c()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, v0, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    new-instance v1, Laor;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2, p4}, Laor;-><init>(Laoz;JLant;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Laos;->a:Laov;

    .line 122
    .line 123
    iget p1, p0, Laoz;->s:I

    .line 124
    .line 125
    iput p1, v0, Laos;->b:I

    .line 126
    .line 127
    add-int/lit8 p3, p3, 0x1e

    .line 128
    .line 129
    iput p3, v0, Laos;->j:I

    .line 130
    .line 131
    iget-object p1, v0, Laos;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    div-int/lit8 p1, p3, 0x5

    .line 136
    .line 137
    add-int/2addr p3, p1

    .line 138
    iput p3, v0, Laos;->j:I

    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Laoz;->q:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    new-array p2, p2, [Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    aput-object p3, p2, v2

    .line 150
    .line 151
    invoke-virtual {v1, p1, p2}, Laor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    new-instance p3, Ljava/lang/AssertionError;

    .line 156
    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Reevaluating unevaluated expression "

    .line 160
    .line 161
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p3
.end method

.method public final F(JLant;Lans;)V
    .locals 7

    .line 1
    invoke-static {}, Laoz;->x()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lans;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v4, Laos;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v2, p1

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Laoz;->aa(JLaos;Lant;Lans;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v4, Laos;->a:Laov;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-wide v2, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Laoz;->Z(JLant;Lans;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final G(JLant;Lans;)V
    .locals 11

    .line 1
    invoke-static {}, Laoz;->x()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lans;->m()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v4, Laos;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v4, Laos;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, Lant;->z(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v4, Laos;->a:Laov;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v0, Laoq;

    .line 37
    .line 38
    iget-boolean v0, v0, Laoq;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v4, v0}, Laoz;->z(Laos;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v5, p0

    .line 48
    move-wide v6, p1

    .line 49
    move-object v8, p3

    .line 50
    move-object v9, p4

    .line 51
    invoke-direct/range {v5 .. v10}, Laoz;->Z(JLant;Lans;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v5, 0x1

    .line 56
    move-object v0, p0

    .line 57
    move-wide v1, p1

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Laoz;->Z(JLant;Lans;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    move-wide v2, p1

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-direct/range {v1 .. v6}, Laoz;->aa(JLaos;Lant;Lans;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p3, Ljava/lang/AssertionError;

    .line 73
    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Evaluating formula piece at "

    .line 77
    .line 78
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string p2, "requireResult called too early"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final H(Laos;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laoz;->j:Laos;

    .line 2
    .line 3
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Laoz;->d:J

    .line 2
    .line 3
    iget-object v0, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "memory_index"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(JZ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Laoz;->e:J

    .line 2
    .line 3
    new-instance v0, Laow;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Laow;-><init>(Laoz;JZ)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Laoz;->a:Laot;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, p3}, Laoz;->G(JLant;Lans;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Laoz;->c:J

    .line 2
    .line 3
    iget-object v0, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "saved_index"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(J)V
    .locals 6

    .line 1
    iget-wide v1, p0, Laoz;->d:J

    .line 2
    .line 3
    const v5, 0x7f0b01b5

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laoz;->Y(JJI)Laos;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Laoz;->W(Laos;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Laoz;->d:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Laoz;->J(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laoz;->m:Lcom/android/calculator2/Calculator;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 30
    .line 31
    invoke-interface {p1}, Lalu;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final M(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Laos;->e:Z

    .line 6
    .line 7
    return p1
.end method

.method public final N(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laos;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->j:Laos;

    .line 2
    .line 3
    iget-object v0, v0, Laos;->d:Lanw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanw;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final P()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laoz;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Q(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Laos;->f:Z

    .line 6
    .line 7
    return p1
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laos;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v1, v2}, Laoz;->z(Laos;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final T(II)J
    .locals 11

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laos;

    .line 14
    .line 15
    iget-object v0, v0, Laos;->d:Lanw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lanw;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v5, p0

    .line 30
    move v8, p1

    .line 31
    move v9, p2

    .line 32
    invoke-virtual/range {v5 .. v10}, Laoz;->j(JIIZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laos;

    .line 14
    .line 15
    iget-object v0, v0, Laos;->d:Lanw;

    .line 16
    .line 17
    iget-object v0, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laok;

    .line 30
    .line 31
    instance-of v1, v0, Laoi;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Laoi;

    .line 36
    .line 37
    iget v0, v0, Laoi;->a:I

    .line 38
    .line 39
    const v1, 0x7f0b01ae

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoz;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->i:Laoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoe;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laoe;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laoe;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(J)I
    .locals 1

    .line 1
    invoke-static {}, Laoz;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laos;

    .line 15
    .line 16
    iget p2, p1, Laos;->k:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Laos;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget p2, p1, Laos;->k:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, p1, Laos;->k:I

    .line 38
    .line 39
    :cond_0
    iget p1, p1, Laos;->k:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p2, p1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lapi;

    .line 49
    .line 50
    invoke-virtual {p2}, Lapi;->U()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p1, Laos;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p2}, Laoz;->U(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Laos;->k:I

    .line 66
    .line 67
    return p2

    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method public final h(IJZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoz;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Laoz;->X(J)Lanw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Laoz;->j:Laos;

    .line 11
    .line 12
    iget-object p3, p3, Laos;->d:Lanw;

    .line 13
    .line 14
    iget-object p4, p3, Lanw;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p3, Lanw;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    add-int/lit8 p4, p4, -0x1

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Laok;

    .line 32
    .line 33
    instance-of p3, p3, Laoh;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lanw;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p3, p0, Laoz;->j:Laos;

    .line 41
    .line 42
    iget-object p3, p3, Laos;->d:Lanw;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Lanw;->b(ILanw;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->j:Laos;

    .line 2
    .line 3
    iget-object v0, v0, Laos;->d:Lanw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanw;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(JIIZ)J
    .locals 2

    .line 1
    new-instance v0, Laos;

    .line 2
    .line 3
    iget-object v1, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laos;

    .line 14
    .line 15
    iget-object p1, p1, Laos;->d:Lanw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lanw;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lanw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanw;->c()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p4, p2}, Lanw;->g(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Lanw;->g(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p5}, Laos;-><init>(Lanw;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Laoz;->W(Laos;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Laoz;->i:Laoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoe;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laoe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-wide v2, v0, Laoe;->h:J

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-wide v2

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final l(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laos;

    .line 12
    .line 13
    new-instance p2, Laos;

    .line 14
    .line 15
    iget-object v0, p1, Laos;->d:Lanw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanw;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p1, Laos;->e:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Laos;->f:Z

    .line 24
    .line 25
    check-cast v0, Lanw;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1, v2}, Laos;-><init>(Lanw;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, Laos;->f:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p2, Laos;->d:Lanw;

    .line 35
    .line 36
    iget-object v1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laok;

    .line 53
    .line 54
    invoke-static {v0}, Lanw;->q(Laok;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p2, Laos;->d:Lanw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lanw;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lanw;->g(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    const-string p2, "Unexpected leftover string"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    invoke-static {p1, p2}, Laoz;->S(Laos;Laos;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Laos;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string v0, "ERR"

    .line 97
    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p2, p3}, Laoz;->W(Laos;Z)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    return-wide p1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 106
    .line 107
    const-string p2, "Preserving unevaluated expression"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final m(J)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laos;

    .line 12
    .line 13
    iget-boolean v1, v0, Laos;->f:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Laos;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "ERR"

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Laoz;->ac(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Laoz;->l(JZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2}, Laoz;->K(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v0, "yyyy-MM-dd"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/util/Random;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const v0, 0x3fffffff    # 1.9999999f

    .line 75
    .line 76
    .line 77
    and-int/2addr p2, v0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "calculator2.android.com,"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ":"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Laoz;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p0, Laoz;->k:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Laoz;->t:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "saved_name"

    .line 111
    .line 112
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laoz;->n()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final n()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laoz;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final o(J)Lanw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laos;->d:Lanw;

    .line 6
    .line 7
    return-object p1
.end method

.method public final p(J)Laos;
    .locals 9

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laos;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Laoz;->i:Laoe;

    .line 23
    .line 24
    invoke-virtual {v1}, Laoe;->g()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Laoe;->h:J

    .line 28
    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gtz v2, :cond_8

    .line 32
    .line 33
    iget-wide v2, v1, Laoe;->g:J

    .line 34
    .line 35
    cmp-long v2, p1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_8

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Laoe;->k(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget v2, v1, Laoe;->i:I

    .line 48
    .line 49
    long-to-int v3, p1

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0xb

    .line 54
    .line 55
    :cond_2
    if-ltz v2, :cond_7

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x1

    .line 60
    if-gez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, Laoe;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v6, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v7, v6

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    if-lt v2, v7, :cond_5

    .line 82
    .line 83
    new-array v0, v5, [Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v0, v2

    .line 91
    .line 92
    iget-object v2, v1, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    const-string v6, "SELECT * FROM expressions WHERE _id = ?"

    .line 95
    .line 96
    invoke-virtual {v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Laoe;->e()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Laoe;->f()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Laoe;->a()Laod;

    .line 113
    .line 114
    .line 115
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_3
    :try_start_2
    new-instance v1, Laod;

    .line 124
    .line 125
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-direct {v1, v2, v4, v5, v6}, Laod;-><init>([BIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    throw p1

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    throw p1

    .line 158
    :cond_5
    iget-object v0, v1, Laoe;->d:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v0

    .line 161
    :try_start_5
    iget-object v6, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Landroid/database/AbstractWindowedCursor;->moveToPosition(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    sget-object v3, Laoe;->a:Lcfa;

    .line 170
    .line 171
    invoke-virtual {v3}, Lceq;->b()Lcfp;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcex;

    .line 176
    .line 177
    const-string v4, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 178
    .line 179
    const-string v6, "getRowFromCursor"

    .line 180
    .line 181
    const-string v7, "ExpressionDB.java"

    .line 182
    .line 183
    const/16 v8, 0x174

    .line 184
    .line 185
    invoke-interface {v3, v4, v6, v8, v7}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcex;

    .line 190
    .line 191
    const-string v4, "Failed to move cursor to position %d"

    .line 192
    .line 193
    add-int/2addr v2, v5

    .line 194
    invoke-interface {v3, v4, v2}, Lcex;->q(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Laoe;->e()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Laoe;->f()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Laoe;->a()Laod;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    monitor-exit v0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-instance v2, Laod;

    .line 210
    .line 211
    iget-object v6, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Landroid/database/AbstractWindowedCursor;->getBlob(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Landroid/database/AbstractWindowedCursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v1, v1, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/database/AbstractWindowedCursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-direct {v2, v5, v4, v6, v7}, Laod;-><init>([BIJ)V

    .line 230
    .line 231
    .line 232
    monitor-exit v0

    .line 233
    move-object v1, v2

    .line 234
    goto :goto_3

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Database access out of range, index = "

    .line 243
    .line 244
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, " rel. pos. = "

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_2
    sget-object v0, Laoe;->a:Lcfa;

    .line 267
    .line 268
    invoke-virtual {v0}, Lceq;->c()Lcfp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcex;

    .line 273
    .line 274
    const-string v2, "ExpressionDB.java"

    .line 275
    .line 276
    const-string v3, "com/android/calculator2/evaluation/expression/database/ExpressionDB"

    .line 277
    .line 278
    const-string v4, "getRow"

    .line 279
    .line 280
    const/16 v5, 0x13c

    .line 281
    .line 282
    invoke-interface {v0, v3, v4, v5, v2}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcex;

    .line 287
    .line 288
    invoke-interface {v0, p1, p2}, Lcex;->A(J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Laoe;->a()Laod;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_9
    :goto_3
    new-instance v0, Ljava/io/DataInputStream;

    .line 296
    .line 297
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 298
    .line 299
    iget-object v3, v1, Laod;->a:[B

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 305
    .line 306
    .line 307
    :try_start_6
    new-instance v2, Laos;

    .line 308
    .line 309
    iget-object v3, p0, Laoz;->o:Laex;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Laex;->d(Ljava/io/DataInput;)Lanw;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1}, Laod;->a()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1}, Laod;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-direct {v2, v0, v3, v4}, Laos;-><init>(Lanw;ZZ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_0
    iget-object v0, p0, Laoz;->o:Laex;

    .line 328
    .line 329
    new-instance v2, Laos;

    .line 330
    .line 331
    invoke-virtual {v0}, Laex;->e()Lanw;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1}, Laod;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v1}, Laod;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v2, v0, v3, v4}, Laos;-><init>(Lanw;ZZ)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-wide v0, v1, Laod;->c:J

    .line 347
    .line 348
    iput-wide v0, v2, Laos;->c:J

    .line 349
    .line 350
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 351
    .line 352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Laos;

    .line 361
    .line 362
    if-nez p1, :cond_a

    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_a
    return-object p1

    .line 366
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 367
    .line 368
    const-string p2, "Main expression should be cached"

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw p1
.end method

.method public final q(J)Lapi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoz;->p(J)Laos;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapi;

    .line 12
    .line 13
    return-object p1
.end method

.method public final s(IZ)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Laoz;->j:Laos;

    .line 2
    .line 3
    iget-object v0, v0, Laos;->d:Lanw;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lanw;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-eq v3, p1, :cond_4

    .line 21
    .line 22
    iget-object v5, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Laok;

    .line 29
    .line 30
    invoke-virtual {v5}, Laok;->d()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v3, v5

    .line 35
    if-le v3, p1, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    sget-object v1, Lanw;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v4, p1, :cond_6

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_5
    sget-object v1, Lanw;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_6
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v3, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laok;

    .line 73
    .line 74
    iget-object v5, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Laok;

    .line 81
    .line 82
    instance-of v6, p1, Laoh;

    .line 83
    .line 84
    if-eqz v6, :cond_b

    .line 85
    .line 86
    instance-of v7, v5, Laoh;

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    iget-object p2, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast v5, Laoh;

    .line 98
    .line 99
    check-cast p1, Laoh;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Laoh;->i(Laoh;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_7
    check-cast p1, Laoh;

    .line 108
    .line 109
    check-cast v5, Laoh;

    .line 110
    .line 111
    invoke-virtual {p1, v5, v2}, Laoh;->l(Laoh;Z)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    move-object v2, p1

    .line 117
    check-cast v2, Laoh;

    .line 118
    .line 119
    invoke-virtual {v2}, Laoh;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    instance-of v7, v5, Laoi;

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Laoi;

    .line 131
    .line 132
    iget v7, v7, Laoi;->a:I

    .line 133
    .line 134
    const v8, 0x7f0b01b5

    .line 135
    .line 136
    .line 137
    if-ne v7, v8, :cond_b

    .line 138
    .line 139
    add-int/lit8 v7, v4, 0x1

    .line 140
    .line 141
    iget-object v8, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v7, v8, :cond_b

    .line 148
    .line 149
    iget-object v8, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Laok;

    .line 156
    .line 157
    instance-of v8, v7, Laoh;

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    check-cast v7, Laoh;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Laoh;->j(Laoh;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object p1, v0, Lanw;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    check-cast v7, Laoh;

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    invoke-virtual {v2, v7, p1}, Laoh;->l(Laoh;Z)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_b
    instance-of v2, v5, Laoh;

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    instance-of v2, v5, Laoj;

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    :cond_c
    if-nez v6, :cond_d

    .line 203
    .line 204
    instance-of p1, p1, Laoj;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v0, v4}, Lanw;->l(I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    if-eqz p2, :cond_f

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_f
    sget-object v1, Lanw;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    :goto_1
    return-object v1
.end method

.method public final t(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->j:Laos;

    .line 2
    .line 3
    iget-object v0, v0, Laos;->d:Lanw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanw;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Laoz;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laoz;->j:Laos;

    .line 18
    .line 19
    iget-object v0, v0, Laos;->d:Lanw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lanw;->g(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final u(J)V
    .locals 6

    .line 1
    iget-wide v1, p0, Laoz;->d:J

    .line 2
    .line 3
    const v5, 0x7f0b01ad

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Laoz;->Y(JJI)Laos;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Laoz;->W(Laos;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Laoz;->d:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Laoz;->J(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laoz;->m:Lcom/android/calculator2/Calculator;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 30
    .line 31
    invoke-interface {p1}, Lalu;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final y(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoz;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laos;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Laoz;->z(Laos;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(Laos;Z)V
    .locals 2

    .line 1
    invoke-static {}, Laoz;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laos;->a:Laov;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v1, v0, Laoq;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, Laoq;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p2, Laoq;->b:Z

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Laoz;->v(Laos;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Laos;->a:Laov;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p1, Laos;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Laov;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget p2, p1, Laos;->i:I

    .line 41
    .line 42
    iput p2, p1, Laos;->j:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Laoz;->j:Laos;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Laos;->d:Lanw;

    .line 50
    .line 51
    invoke-virtual {p1}, Lanw;->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lanw;

    .line 56
    .line 57
    iput-object p1, v0, Laos;->d:Lanw;

    .line 58
    .line 59
    iget-object p1, p0, Laoz;->j:Laos;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Laos;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

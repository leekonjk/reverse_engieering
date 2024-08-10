.class public final Lbrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccc;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lbqj;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private volatile f:I

.field private volatile g:Ljava/lang/Object;

.field private final h:Lbqy;

.field private volatile i:Lauk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqj;

    .line 2
    .line 3
    sget-object v1, Lbrs;->a:Lbrs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqj;-><init>(Lbqk;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrt;->b:Lbqj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbqy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbrt;->f:I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrt;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lbrt;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lbrt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lbrt;->h:Lbqy;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lbpy;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbrt;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbrt;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbrt;->i:Lauk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbrt;->i:Lauk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lauk;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lbrt;->i:Lauk;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbrt;->h:Lbqy;

    .line 25
    .line 26
    iget-object v1, p0, Lbrt;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lbpy;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lbqy;->a(Lbpy;Ljava/lang/String;)Lbrf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbrf;->e:Lauk;

    .line 36
    .line 37
    iput-object v0, p0, Lbrt;->i:Lauk;

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lbrt;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Lbrt;->i:Lauk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lauk;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, Lbrt;->i:Lauk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lauk;->f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lbrt;->f:I

    .line 56
    .line 57
    invoke-static {}, Lbpy;->h()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbrt;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lbrt;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lbrt;->h:Lbqy;

    .line 65
    .line 66
    iget-object v3, p1, Lbpy;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lbpu;->a(Landroid/content/Context;)Lcbu;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcbu;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcbu;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v1}, Lbpw;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v4, Lauk;

    .line 88
    .line 89
    invoke-virtual {v4, v6, v5, v0}, Lauk;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :try_start_1
    iget-object v6, v2, Lbqy;->b:Lbrw;

    .line 97
    .line 98
    invoke-interface {v6, v4}, Lbrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v4

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v4

    .line 106
    :goto_0
    :try_start_2
    const-string v6, "Invalid Phenotype flag value for flag "

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "PhenotypeCombinedFlags"

    .line 113
    .line 114
    invoke-static {v7, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move-object v4, v5

    .line 118
    :goto_2
    iget-object v6, p1, Lbpy;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v6, v1}, Lbpw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-boolean v6, v2, Lbqy;->a:Z

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    const-string v6, "DirectBoot aware package %s can not access account-scoped flags."

    .line 130
    .line 131
    invoke-static {v7, v6, v1}, Lbyn;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lbpy;->e()Lcmt;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v8, Lban;

    .line 139
    .line 140
    const/16 v9, 0x12

    .line 141
    .line 142
    invoke-direct {v8, p1, v1, v9}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v8}, Lcmt;->aQ(Ljava/lang/Runnable;)Lcmp;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lbqz;->b(Lcmp;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1, v1}, Lbqy;->a(Lbpy;Ljava/lang/String;)Lbrf;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Lbrf;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :try_start_3
    iget-object v1, v2, Lbqy;->c:Lbrw;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lbrw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    goto :goto_4

    .line 170
    :catch_2
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception p1

    .line 173
    :goto_3
    :try_start_4
    const-string v1, "Invalid Phenotype flag value for flag "

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "PhenotypeCombinedFlags"

    .line 180
    .line 181
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v3}, Lcbu;->f()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne v7, p1, :cond_6

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object v4, v5

    .line 192
    :goto_5
    if-nez v4, :cond_7

    .line 193
    .line 194
    iget-object v4, p0, Lbrt;->e:Ljava/lang/Object;

    .line 195
    .line 196
    :cond_7
    iput-object v4, p0, Lbrt;->g:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_8
    iget-object v1, p0, Lbrt;->g:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-exit p0

    .line 201
    :cond_9
    return-object v1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbpy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lbqa;->b:Z

    .line 5
    .line 6
    sget-object v0, Lbqa;->c:Lbpz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbpz;

    .line 11
    .line 12
    invoke-direct {v0}, Lbpz;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbqa;->c:Lbpz;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lbpy;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lbpy;->a(Landroid/content/Context;)Lbpy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lbrt;->c(Lbpy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lbqa;->a()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbpy;->a(Landroid/content/Context;)Lbpy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lbrt;->c(Lbpy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

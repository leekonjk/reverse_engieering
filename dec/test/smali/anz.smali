.class public final Lanz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Laoe;


# direct methods
.method public constructor <init>(Laoe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanz;->b:Laoe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanz;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 4
    .line 5
    invoke-virtual {p1}, Laoe;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, -0xa

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 17
    .line 18
    iget-object p1, p1, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v5, "DROP INDEX IF EXISTS timestamp_index"

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 29
    .line 30
    iget-object p1, p1, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v5, "DROP TABLE IF EXISTS expressions"

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 38
    .line 39
    iget-object p1, p1, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    const-string v5, "VACUUM"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 47
    .line 48
    iget-object p1, p1, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    const-string v5, "CREATE TABLE expressions (_id INTEGER PRIMARY KEY,expression BLOB,flags INTEGER,timeStamp INTEGER)"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 56
    .line 57
    iget-object p1, p1, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    const-string v5, "CREATE INDEX timestamp_index ON expressions(timeStamp)"

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 65
    .line 66
    iget-object p1, p1, Laoe;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_1
    iget-object v5, p0, Lanz;->b:Laoe;

    .line 70
    .line 71
    const-wide/32 v6, -0x989680

    .line 72
    .line 73
    .line 74
    iput-wide v6, v5, Laoe;->e:J

    .line 75
    .line 76
    const-wide/32 v6, 0x989680

    .line 77
    .line 78
    .line 79
    iput-wide v6, v5, Laoe;->f:J

    .line 80
    .line 81
    iput-wide v3, v5, Laoe;->g:J

    .line 82
    .line 83
    iput v2, v5, Laoe;->i:I

    .line 84
    .line 85
    iput-wide v0, v5, Laoe;->h:J

    .line 86
    .line 87
    invoke-static {v5}, Laoe;->m(Laoe;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lanz;->b:Laoe;

    .line 91
    .line 92
    iget-object v0, v0, Laoe;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    monitor-exit p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 103
    .line 104
    invoke-virtual {p1}, Laoe;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    sget-object v5, Laoe;->a:Lcfa;

    .line 110
    .line 111
    invoke-virtual {v5}, Lceq;->c()Lcfp;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcex;

    .line 116
    .line 117
    invoke-interface {v5, p1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcex;

    .line 122
    .line 123
    const-string v5, "ExpressionDB.java"

    .line 124
    .line 125
    const-string v6, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser"

    .line 126
    .line 127
    const-string v7, "doInBackground"

    .line 128
    .line 129
    const/16 v8, 0x35b

    .line 130
    .line 131
    invoke-interface {p1, v6, v7, v8, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcex;

    .line 136
    .line 137
    const-string v5, "DB close failed"

    .line 138
    .line 139
    invoke-interface {p1, v5}, Lcex;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p1, Laoe;->a:Lcfa;

    .line 143
    .line 144
    invoke-virtual {p1}, Lceq;->c()Lcfp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcex;

    .line 149
    .line 150
    const-string v5, "ExpressionDB.java"

    .line 151
    .line 152
    const-string v6, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncEraser"

    .line 153
    .line 154
    const-string v7, "doInBackground"

    .line 155
    .line 156
    const/16 v8, 0x360

    .line 157
    .line 158
    invoke-interface {p1, v6, v7, v8, v5}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcex;

    .line 163
    .line 164
    const-string v5, "Erasing inaccessible database"

    .line 165
    .line 166
    invoke-interface {p1, v5}, Lcex;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lanz;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {p1}, Laoe;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v5, "rm -f "

    .line 176
    .line 177
    const-string v6, "/databases/Expressions.db"

    .line 178
    .line 179
    invoke-static {p1, v5, v6}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Laoe;->n(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    const-string v5, "rm -f "

    .line 187
    .line 188
    const-string v6, "/databases/Expressions.db-wal"

    .line 189
    .line 190
    invoke-static {p1, v5, v6}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Laoe;->n(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    const-string v5, "rm -f "

    .line 198
    .line 199
    const-string v6, "/databases/Expressions.db-shm"

    .line 200
    .line 201
    invoke-static {p1, v5, v6}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Laoe;->n(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 209
    .line 210
    iput-wide v3, p1, Laoe;->g:J

    .line 211
    .line 212
    iput v2, p1, Laoe;->i:I

    .line 213
    .line 214
    iput-wide v0, p1, Laoe;->h:J

    .line 215
    .line 216
    invoke-virtual {p1}, Laoe;->f()V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object p1, p0, Lanz;->b:Laoe;

    .line 220
    .line 221
    invoke-virtual {p1}, Laoe;->i()V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    return-object p1
.end method

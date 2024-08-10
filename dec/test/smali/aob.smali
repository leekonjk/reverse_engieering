.class public final Laob;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Laoe;


# direct methods
.method public constructor <init>(Laoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laob;->a:Laoe;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Landroid/content/ContentValues;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    :try_start_0
    iget-object v5, p0, Laob;->a:Laoe;

    .line 19
    .line 20
    iget-object v5, v5, Laoe;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string v6, "expressions"

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v5, v6, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Laoe;->a:Lcfa;

    .line 34
    .line 35
    invoke-virtual {v0}, Lceq;->b()Lcfp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcex;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcex;

    .line 46
    .line 47
    const-string v0, "doInBackground"

    .line 48
    .line 49
    const/16 v5, 0x328

    .line 50
    .line 51
    const-string v6, "com/android/calculator2/evaluation/expression/database/ExpressionDB$AsyncWriter"

    .line 52
    .line 53
    const-string v7, "ExpressionDB.java"

    .line 54
    .line 55
    invoke-interface {p1, v6, v0, v5, v7}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcex;

    .line 60
    .line 61
    iget-object v0, p0, Laob;->a:Laoe;

    .line 62
    .line 63
    iget-object v5, v0, Laoe;->c:Landroid/database/AbstractWindowedCursor;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const-string v5, "open"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v5, "closed"

    .line 71
    .line 72
    :goto_0
    iget-wide v6, v0, Laoe;->f:J

    .line 73
    .line 74
    invoke-interface {p1, v5, v6, v7}, Lcex;->x(Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    move-wide v5, v3

    .line 78
    :goto_1
    iget-object p1, p0, Laob;->a:Laoe;

    .line 79
    .line 80
    invoke-virtual {p1}, Laoe;->i()V

    .line 81
    .line 82
    .line 83
    cmp-long p1, v5, v3

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    cmp-long p1, v5, v1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    return-object p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Expected row id "

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", got "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laob;->a:Laoe;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laoe;->k:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laob;->a:Laoe;

    .line 19
    .line 20
    invoke-virtual {v0}, Laoe;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laob;->a:Laoe;

    .line 24
    .line 25
    iget-object v0, v0, Laoe;->d:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Laob;->a:Laoe;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v1, Laoe;->f:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Laob;->a:Laoe;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, v1, Laoe;->e:J

    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    return-void
.end method

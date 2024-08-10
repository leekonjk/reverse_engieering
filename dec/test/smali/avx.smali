.class final Lavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lavv;


# direct methods
.method public constructor <init>(Lavv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavx;->a:Lavv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lavx;->a:Lavv;

    .line 13
    .line 14
    iget-object v1, v1, Lavv;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lavu;

    .line 20
    .line 21
    iget-object v2, p0, Lavx;->a:Lavv;

    .line 22
    .line 23
    iget-object v2, v2, Lavv;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lavw;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v4, v2, Lavw;->b:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    const-string v4, "GmsClientSupervisor"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v5, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lavw;->f:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object p1, p1, Lavu;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "unknown"

    .line 76
    .line 77
    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2, v0}, Lavw;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v1

    .line 84
    return v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object v0, p0, Lavx;->a:Lavv;

    .line 89
    .line 90
    iget-object v0, v0, Lavv;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lavu;

    .line 96
    .line 97
    iget-object v1, p0, Lavx;->a:Lavv;

    .line 98
    .line 99
    iget-object v1, v1, Lavv;->c:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lavw;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lavw;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-boolean v4, v1, Lavw;->c:Z

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v4, v1, Lavw;->g:Lavv;

    .line 120
    .line 121
    iget-object v4, v4, Lavv;->e:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v5, v1, Lavw;->e:Lavu;

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lavw;->g:Lavv;

    .line 129
    .line 130
    iget-object v4, v4, Lavv;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v4, v1}, Lawz;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, v1, Lavw;->c:Z

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    iput v2, v1, Lavw;->b:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lavx;->a:Lavv;

    .line 141
    .line 142
    iget-object v1, v1, Lavv;->c:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    monitor-exit v0

    .line 148
    return v3

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    throw p1
.end method

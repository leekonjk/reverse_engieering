.class public final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laux;Lcom/google/android/gms/common/api/internal/LifecycleCallback;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauw;->d:I

    iput-object p2, p0, Lauw;->a:Ljava/lang/Object;

    const-string p2, "ConnectionlessLifecycleHelper"

    iput-object p2, p0, Lauw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lboj;Lctf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p4, p0, Lauw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcmi;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 3
    iput p4, p0, Lauw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lauw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lauw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to update local snapshot for "

    .line 2
    .line 3
    iget v1, p0, Lauw;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lauw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lauw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lauw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_1
    const-string v4, "PhenotypeBackgroundRecv"

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lban;

    .line 63
    .line 64
    iget-object v2, p0, Lauw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-direct {v1, v2, v0, v3}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lauw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lboj;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    sget v0, Lbgr;->a:I

    .line 78
    .line 79
    iget-object v0, p0, Lauw;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lauw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lauw;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    sget v0, Lba;->e:I

    .line 103
    .line 104
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, Lauw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lauw;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lbb;

    .line 119
    .line 120
    iget-object v1, v1, Lbb;->a:Lbc;

    .line 121
    .line 122
    iget-object v1, v1, Lbh;->a:Ldf;

    .line 123
    .line 124
    check-cast v0, Ldd;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ldf;->g(Ldd;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laux;

    .line 133
    .line 134
    iget v1, v0, Laux;->c:I

    .line 135
    .line 136
    if-lez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lauw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Laux;->d:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v4, p0, Lauw;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_2
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Laux;

    .line 162
    .line 163
    iget v0, v0, Laux;->c:I

    .line 164
    .line 165
    if-lt v0, v3, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lauw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Laux;

    .line 177
    .line 178
    iget v0, v0, Laux;->c:I

    .line 179
    .line 180
    if-lt v0, v2, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lauw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laua;

    .line 185
    .line 186
    invoke-virtual {v0}, Laua;->k()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v0, p0, Lauw;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Laux;

    .line 192
    .line 193
    iget v0, v0, Laux;->c:I

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    if-lt v0, v1, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lauw;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 203
    .line 204
    .line 205
    :cond_9
    return-void
.end method

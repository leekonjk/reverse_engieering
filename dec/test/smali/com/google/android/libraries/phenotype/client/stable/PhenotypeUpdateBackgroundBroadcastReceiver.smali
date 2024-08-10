.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    const-string v0, "../"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "/.."

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lbpy;->a(Landroid/content/Context;)Lbpy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lbpy;->h()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Lbyn;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lbrh;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbrh;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, Lbrh;->b:Lcnn;

    .line 62
    .line 63
    sget-object v2, Lcnn;->d:Lcnn;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcnn;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Lbrl;->b(Lbpy;)Lbut;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lbut;->a()Lcmp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcmi;->q(Lcmp;)Lcmi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lbpa;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v3, p2, v4}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v2, v3, v5}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcmi;->q(Lcmp;)Lcmi;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lbup;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v3, p1, p2, v0, v5}, Lbup;-><init>(Lbrh;Ljava/lang/String;Lbpy;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, v3, p1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1}, Lcmp;->isDone()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lcng;

    .line 132
    .line 133
    invoke-direct {v5, p1}, Lcng;-><init>(Lcmp;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lcne;

    .line 137
    .line 138
    invoke-direct {v6, v5}, Lcne;-><init>(Lcng;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v7, 0x19

    .line 142
    .line 143
    invoke-interface {v3, v6, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v5, Lcng;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    sget-object v2, Lclp;->a:Lclp;

    .line 150
    .line 151
    invoke-interface {p1, v6, v2}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v5

    .line 155
    :cond_3
    new-instance v2, Lauw;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lcmi;

    .line 159
    .line 160
    invoke-direct {v2, v3, p2, v1, v4}, Lauw;-><init>(Lcmi;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbpy;->e()Lcmt;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p1, Lckw;

    .line 168
    .line 169
    invoke-virtual {p1, v2, p2}, Lckw;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    :goto_0
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 174
    .line 175
    const-string v0, ". Exiting."

    .line 176
    .line 177
    invoke-static {p2, p1, v0}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "PhenotypeBackgroundRecv"

    .line 182
    .line 183
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void
.end method

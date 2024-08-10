.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
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
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    const-string v1, "com.google"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "com.google.work"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "cn.google"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "__logged_out_type"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const-string v0, "authAccount"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    :goto_0
    const-string v0, "AccountRemovedRecv"

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string v1, "../"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "/.."

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "Got an invalid account name for P/H that includes \'..\':"

    .line 91
    .line 92
    const-string v1, ". Exiting."

    .line 93
    .line 94
    invoke-static {p2, p1, v1}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_1
    invoke-static {}, Lbpy;->h()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lbpy;->a(Landroid/content/Context;)Lbpy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    const-string p1, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [Lcmp;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x3

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, Lbrl;->b(Lbpy;)Lbut;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v6, Lbpa;

    .line 133
    .line 134
    invoke-direct {v6, p2, v4}, Lbpa;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbpy;->e()Lcmt;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v6, v7}, Lbut;->b(Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcmi;->q(Lcmp;)Lcmi;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lbrj;

    .line 150
    .line 151
    invoke-direct {v6, v1, p2, v3}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lbpy;->e()Lcmt;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v5, v6, v7}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v5, Lcml;->a:Lcmp;

    .line 164
    .line 165
    :goto_2
    const-class v6, Ljava/io/IOException;

    .line 166
    .line 167
    sget-object v7, Lbmi;->f:Lbmi;

    .line 168
    .line 169
    sget-object v8, Lclp;->a:Lclp;

    .line 170
    .line 171
    invoke-static {v5, v6, v7, v8}, Lckh;->i(Lcmp;Ljava/lang/Class;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v2, v3

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lbpy;->e()Lcmt;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lban;

    .line 184
    .line 185
    const/16 v5, 0x11

    .line 186
    .line 187
    invoke-direct {v3, p1, p2, v5}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Lcmt;->aQ(Ljava/lang/Runnable;)Lcmp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object p1, Lcml;->a:Lcmp;

    .line 196
    .line 197
    :goto_3
    const/4 p2, 0x1

    .line 198
    aput-object p1, v2, p2

    .line 199
    .line 200
    invoke-static {v2}, Lbyn;->B([Lcmp;)Lcme;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lbhb;

    .line 205
    .line 206
    invoke-direct {p2, v0, v4}, Lbhb;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lclp;->a:Lclp;

    .line 210
    .line 211
    invoke-virtual {p1, p2, v0}, Lcme;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcmp;

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    return-void
.end method

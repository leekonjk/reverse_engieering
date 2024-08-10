.class public final Lcom/android/calculator2/CalculatorTileService;
.super Lalt;
.source "PG"


# instance fields
.field public a:Lalu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorTileService;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcuc;

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lalt;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    throw p1
.end method

.method public final onClick()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/CalculatorTileService;->a:Lalu;

    .line 8
    .line 9
    invoke-interface {v0}, Lalu;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v2, "com.android.calculator2.Calculator"

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x4000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lawa;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3, v2}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 53
    .line 54
    invoke-static {v3, v2}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 58
    .line 59
    invoke-static {v3, v2}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 63
    .line 64
    invoke-static {v3, v2}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 68
    .line 69
    invoke-static {v3, v2}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v4

    .line 82
    :goto_0
    const-string v5, "Must set component on Intent."

    .line 83
    .line 84
    invoke-static {v2, v5}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Lbst;->a(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v1}, Lbst;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v2, v3

    .line 98
    const-string v3, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 99
    .line 100
    invoke-static {v2, v3}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {v1, v1}, Lbst;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 109
    .line 110
    invoke-static {v2, v3}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v2, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v1}, Lbst;->a(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v0, 0x3

    .line 142
    invoke-static {v4, v0}, Lbst;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v3, ""

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_4
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-static {v4, v0}, Lbst;->a(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    :cond_5
    const/4 v0, 0x5

    .line 177
    invoke-static {v4, v0}, Lbst;->a(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 190
    .line 191
    const-string v3, "*/*"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_6
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-static {v4, v0}, Lbst;->a(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    sget-object v0, Lbst;->a:Landroid/content/ClipData;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {p0, v4, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/calculator2/CalculatorTileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/calculator2/CalculatorTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorTileService;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lalt;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStartListening()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/calculator2/CalculatorTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f14001c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/calculator2/CalculatorTileService;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lawa;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onTileAdded()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/CalculatorTileService;->a:Lalu;

    .line 8
    .line 9
    invoke-interface {v0}, Lalu;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onTileRemoved()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/calculator2/CalculatorTileService;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/calculator2/CalculatorTileService;->a:Lalu;

    .line 8
    .line 9
    invoke-interface {v0}, Lalu;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

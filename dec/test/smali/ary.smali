.class public final Lary;
.super Larz;
.source "PG"


# static fields
.field public static final a:Lary;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lary;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lary;

    .line 9
    .line 10
    invoke-direct {v0}, Lary;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lary;->a:Lary;

    .line 14
    .line 15
    sget v0, Larz;->c:I

    .line 16
    .line 17
    sput v0, Lary;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p1, Lbu;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbu;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbu;->a()Lco;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, Lasp;

    .line 15
    .line 16
    invoke-direct {v2}, Lasp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lasp;->ab:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    iput-object p4, v2, Lasp;->ac:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p3}, Lbn;->m(Lco;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Larv;

    .line 43
    .line 44
    invoke-direct {v2}, Larv;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lafv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v2, Larv;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    iput-object p4, v2, Larv;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p1, p3}, Larv;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Landroid/content/Context;ILavr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lavm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p2, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f140037

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f140041

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f14003a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p2}, Lavm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object p1, p2, p3

    .line 129
    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "GoogleApiAvailability"

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Larz;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lavp;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Lavp;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Lary;->b(Landroid/content/Context;ILavr;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lary;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v3, v5, v6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v7, v5, v3

    .line 20
    .line 21
    const-string v8, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 22
    .line 23
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "GoogleApiAvailability"

    .line 33
    .line 34
    invoke-static {v9, v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-ne v1, v5, :cond_0

    .line 40
    .line 41
    new-instance v1, Larx;

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    invoke-direct {v1, v5, v0}, Larx;-><init>(Lary;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v6, 0x1d4c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v5, p0

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-ne v1, v8, :cond_1

    .line 61
    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 63
    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v8, :cond_3

    .line 71
    .line 72
    const-string v1, "common_google_play_services_resolution_required_title"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lavm;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    move v1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static/range {p1 .. p2}, Lavm;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    const v10, 0x7f14003e

    .line 86
    .line 87
    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_4
    if-eq v1, v8, :cond_6

    .line 99
    .line 100
    const/16 v8, 0x13

    .line 101
    .line 102
    if-ne v1, v8, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v0, v1}, Lavm;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lavm;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v11, "common_google_play_services_resolution_required_text"

    .line 115
    .line 116
    invoke-static {v0, v11, v8}, Lavm;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "notification"

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lafv;->k(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v12, Landroid/app/NotificationManager;

    .line 134
    .line 135
    new-instance v13, Lxz;

    .line 136
    .line 137
    invoke-direct {v13, v0}, Lxz;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v3, v13, Lxz;->j:Z

    .line 141
    .line 142
    iget-object v14, v13, Lxz;->m:Landroid/app/Notification;

    .line 143
    .line 144
    iget v15, v14, Landroid/app/Notification;->flags:I

    .line 145
    .line 146
    or-int/lit8 v15, v15, 0x10

    .line 147
    .line 148
    iput v15, v14, Landroid/app/Notification;->flags:I

    .line 149
    .line 150
    invoke-static {v9}, Lxz;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v13, Lxz;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    new-instance v9, Lxy;

    .line 157
    .line 158
    invoke-direct {v9}, Lxy;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lxz;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iput-object v14, v9, Lxy;->a:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {v13, v9}, Lxz;->d(Lya;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Laxa;->a(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const v14, 0x108008a

    .line 175
    .line 176
    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-static {v3}, Lafv;->h(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 187
    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v14, v8

    .line 192
    :goto_3
    invoke-virtual {v13, v14}, Lxz;->c(I)V

    .line 193
    .line 194
    .line 195
    iput v4, v13, Lxz;->h:I

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Laxa;->c(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    const v8, 0x7f140046

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v13, Lxz;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v10, Lxx;

    .line 213
    .line 214
    const v11, 0x7f08008d

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->d(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v14, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-direct {v10, v11, v8, v2, v14}, Lxx;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iput-object v2, v13, Lxz;->g:Landroid/app/PendingIntent;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v13, v14}, Lxz;->c(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v10, v13, Lxz;->m:Landroid/app/Notification;

    .line 244
    .line 245
    invoke-static {v9}, Lxz;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iput-object v9, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 250
    .line 251
    iget-object v9, v13, Lxz;->m:Landroid/app/Notification;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    iput-wide v10, v9, Landroid/app/Notification;->when:J

    .line 258
    .line 259
    iput-object v2, v13, Lxz;->g:Landroid/app/PendingIntent;

    .line 260
    .line 261
    invoke-static {v8}, Lxz;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v13, Lxz;->f:Ljava/lang/CharSequence;

    .line 266
    .line 267
    :goto_4
    invoke-static {}, Lage;->e()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    invoke-static {}, Lage;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Lafv;->h(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lary;->e:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    const-string v2, "com.google.android.gms.availability"

    .line 286
    .line 287
    invoke-virtual {v12, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v9, 0x7f14003d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    new-instance v8, Landroid/app/NotificationChannel;

    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    invoke-direct {v8, v2, v0, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_5
    const-string v0, "com.google.android.gms.availability"

    .line 331
    .line 332
    iput-object v0, v13, Lxz;->l:Ljava/lang/String;

    .line 333
    .line 334
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v0, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v8, 0x1a

    .line 347
    .line 348
    if-lt v2, v8, :cond_d

    .line 349
    .line 350
    iget-object v2, v13, Lxz;->a:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v9, v13, Lxz;->l:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v9}, Lyf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_7

    .line 359
    :cond_d
    iget-object v2, v13, Lxz;->a:Landroid/content/Context;

    .line 360
    .line 361
    new-instance v9, Landroid/app/Notification$Builder;

    .line 362
    .line 363
    invoke-direct {v9, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v9

    .line 367
    :goto_7
    iget-object v9, v13, Lxz;->m:Landroid/app/Notification;

    .line 368
    .line 369
    iget-wide v10, v9, Landroid/app/Notification;->when:J

    .line 370
    .line 371
    invoke-virtual {v2, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget v11, v9, Landroid/app/Notification;->icon:I

    .line 376
    .line 377
    iget v14, v9, Landroid/app/Notification;->iconLevel:I

    .line 378
    .line 379
    invoke-virtual {v10, v11, v14}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v11, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    iget-object v11, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 390
    .line 391
    invoke-virtual {v10, v11, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v11, v9, Landroid/app/Notification;->vibrate:[J

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget v11, v9, Landroid/app/Notification;->ledARGB:I

    .line 402
    .line 403
    iget v14, v9, Landroid/app/Notification;->ledOnMS:I

    .line 404
    .line 405
    iget v15, v9, Landroid/app/Notification;->ledOffMS:I

    .line 406
    .line 407
    invoke-virtual {v10, v11, v14, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 412
    .line 413
    and-int/2addr v11, v4

    .line 414
    if-eqz v11, :cond_e

    .line 415
    .line 416
    move v11, v3

    .line 417
    goto :goto_8

    .line 418
    :cond_e
    move v11, v6

    .line 419
    :goto_8
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 424
    .line 425
    and-int/lit8 v11, v11, 0x8

    .line 426
    .line 427
    if-eqz v11, :cond_f

    .line 428
    .line 429
    move v11, v3

    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move v11, v6

    .line 432
    :goto_9
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 437
    .line 438
    and-int/lit8 v11, v11, 0x10

    .line 439
    .line 440
    if-eqz v11, :cond_10

    .line 441
    .line 442
    move v11, v3

    .line 443
    goto :goto_a

    .line 444
    :cond_10
    move v11, v6

    .line 445
    :goto_a
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    iget v11, v9, Landroid/app/Notification;->defaults:I

    .line 450
    .line 451
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget-object v11, v13, Lxz;->e:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-object v11, v13, Lxz;->f:Ljava/lang/CharSequence;

    .line 462
    .line 463
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v11, v13, Lxz;->g:Landroid/app/PendingIntent;

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    iget-object v11, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 478
    .line 479
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    iget v11, v9, Landroid/app/Notification;->flags:I

    .line 484
    .line 485
    and-int/lit16 v11, v11, 0x80

    .line 486
    .line 487
    if-eqz v11, :cond_11

    .line 488
    .line 489
    move v11, v3

    .line 490
    goto :goto_b

    .line 491
    :cond_11
    move v11, v6

    .line 492
    :goto_b
    invoke-virtual {v10, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v10, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v7}, Lyd;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    iget v11, v13, Lxz;->h:I

    .line 515
    .line 516
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 517
    .line 518
    .line 519
    iget-object v10, v13, Lxz;->b:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    move v14, v6

    .line 526
    :goto_c
    const/16 v4, 0x18

    .line 527
    .line 528
    if-ge v14, v11, :cond_17

    .line 529
    .line 530
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    move-object/from16 v15, v16

    .line 535
    .line 536
    check-cast v15, Lxx;

    .line 537
    .line 538
    invoke-virtual {v15}, Lxx;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_12

    .line 543
    .line 544
    invoke-static {v8, v7}, Lzz;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_d

    .line 549
    :cond_12
    move-object v8, v7

    .line 550
    :goto_d
    iget-object v7, v15, Lxx;->e:Ljava/lang/CharSequence;

    .line 551
    .line 552
    iget-object v6, v15, Lxx;->f:Landroid/app/PendingIntent;

    .line 553
    .line 554
    invoke-static {v8, v7, v6}, Lyd;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    iget-object v7, v15, Lxx;->g:[Lnx;

    .line 559
    .line 560
    iget-object v7, v15, Lxx;->a:Landroid/os/Bundle;

    .line 561
    .line 562
    new-instance v8, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v7, v15, Lxx;->b:Z

    .line 568
    .line 569
    const-string v7, "android.support.allowGeneratedReplies"

    .line 570
    .line 571
    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 575
    .line 576
    if-lt v7, v4, :cond_13

    .line 577
    .line 578
    iget-boolean v4, v15, Lxx;->b:Z

    .line 579
    .line 580
    invoke-static {v6, v3}, Lye;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 581
    .line 582
    .line 583
    :cond_13
    const-string v4, "android.support.action.semanticAction"

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590
    .line 591
    const/16 v3, 0x1c

    .line 592
    .line 593
    if-lt v4, v3, :cond_14

    .line 594
    .line 595
    invoke-static {v6, v7}, Lyg;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 596
    .line 597
    .line 598
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v4, 0x1d

    .line 601
    .line 602
    if-lt v3, v4, :cond_15

    .line 603
    .line 604
    invoke-static {v6, v7}, Lyh;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 605
    .line 606
    .line 607
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v4, 0x1f

    .line 610
    .line 611
    if-lt v3, v4, :cond_16

    .line 612
    .line 613
    invoke-static {v6, v7}, Lyi;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 614
    .line 615
    .line 616
    :cond_16
    iget-boolean v3, v15, Lxx;->c:Z

    .line 617
    .line 618
    const-string v4, "android.support.action.showsUserInterface"

    .line 619
    .line 620
    invoke-virtual {v8, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v6, v8}, Lyb;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 624
    .line 625
    .line 626
    invoke-static {v6}, Lyb;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v2, v3}, Lyb;->e(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 631
    .line 632
    .line 633
    add-int/lit8 v14, v14, 0x1

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    const/4 v4, 0x2

    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v7, 0x0

    .line 639
    const/16 v8, 0x1a

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_17
    iget-object v3, v13, Lxz;->k:Landroid/os/Bundle;

    .line 643
    .line 644
    if-eqz v3, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    const/4 v3, 0x1

    .line 650
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 651
    .line 652
    .line 653
    iget-boolean v3, v13, Lxz;->j:Z

    .line 654
    .line 655
    invoke-static {v2, v3}, Lyb;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 656
    .line 657
    .line 658
    const/4 v3, 0x0

    .line 659
    invoke-static {v2, v3}, Lyb;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Lyb;->i(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 663
    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static {v2, v6}, Lyb;->g(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 667
    .line 668
    .line 669
    invoke-static {v2, v3}, Lyc;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v6}, Lyc;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v6}, Lyc;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v3}, Lyc;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    iget-object v3, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 682
    .line 683
    iget-object v6, v9, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 684
    .line 685
    invoke-static {v2, v3, v6}, Lyc;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    const/16 v6, 0x1c

    .line 691
    .line 692
    if-ge v3, v6, :cond_1a

    .line 693
    .line 694
    iget-object v3, v13, Lxz;->c:Ljava/util/ArrayList;

    .line 695
    .line 696
    new-instance v6, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-nez v7, :cond_19

    .line 714
    .line 715
    iget-object v3, v13, Lxz;->n:Ljava/util/ArrayList;

    .line 716
    .line 717
    new-instance v7, Lql;

    .line 718
    .line 719
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    add-int/2addr v8, v9

    .line 728
    invoke-direct {v7, v8}, Lql;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v6}, Lql;->addAll(Ljava/util/Collection;)Z

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v3}, Lql;->addAll(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    new-instance v3, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 740
    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lyl;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    throw v0

    .line 751
    :cond_1a
    iget-object v3, v13, Lxz;->n:Ljava/util/ArrayList;

    .line 752
    .line 753
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_1b

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_1b

    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v2, v6}, Lyc;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_1b
    iget-object v3, v13, Lxz;->d:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-lez v3, :cond_1f

    .line 786
    .line 787
    invoke-virtual {v13}, Lxz;->a()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v6, "android.car.EXTENSIONS"

    .line 792
    .line 793
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-nez v3, :cond_1c

    .line 798
    .line 799
    new-instance v3, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 802
    .line 803
    .line 804
    :cond_1c
    new-instance v6, Landroid/os/Bundle;

    .line 805
    .line 806
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    new-instance v7, Landroid/os/Bundle;

    .line 810
    .line 811
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_10
    iget-object v9, v13, Lxz;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-ge v8, v9, :cond_1e

    .line 822
    .line 823
    iget-object v9, v13, Lxz;->d:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Lxx;

    .line 834
    .line 835
    new-instance v11, Landroid/os/Bundle;

    .line 836
    .line 837
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v9}, Lxx;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 841
    .line 842
    .line 843
    move-result-object v14

    .line 844
    if-eqz v14, :cond_1d

    .line 845
    .line 846
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    goto :goto_11

    .line 851
    :cond_1d
    const/4 v14, 0x0

    .line 852
    :goto_11
    const-string v15, "icon"

    .line 853
    .line 854
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    iget-object v14, v9, Lxx;->e:Ljava/lang/CharSequence;

    .line 858
    .line 859
    const-string v15, "title"

    .line 860
    .line 861
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    iget-object v14, v9, Lxx;->f:Landroid/app/PendingIntent;

    .line 865
    .line 866
    const-string v15, "actionIntent"

    .line 867
    .line 868
    invoke-virtual {v11, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 869
    .line 870
    .line 871
    iget-object v14, v9, Lxx;->a:Landroid/os/Bundle;

    .line 872
    .line 873
    new-instance v15, Landroid/os/Bundle;

    .line 874
    .line 875
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 876
    .line 877
    .line 878
    iget-boolean v14, v9, Lxx;->b:Z

    .line 879
    .line 880
    const-string v14, "android.support.allowGeneratedReplies"

    .line 881
    .line 882
    const/4 v4, 0x1

    .line 883
    invoke-virtual {v15, v14, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    const-string v4, "extras"

    .line 887
    .line 888
    invoke-virtual {v11, v4, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v9, Lxx;->g:[Lnx;

    .line 892
    .line 893
    const-string v4, "remoteInputs"

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    invoke-virtual {v11, v4, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 897
    .line 898
    .line 899
    iget-boolean v4, v9, Lxx;->c:Z

    .line 900
    .line 901
    const-string v9, "showsUserInterface"

    .line 902
    .line 903
    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 904
    .line 905
    .line 906
    const-string v4, "semanticAction"

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    invoke-virtual {v11, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    .line 917
    const/16 v4, 0x18

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_1e
    const-string v4, "invisible_actions"

    .line 921
    .line 922
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    const-string v4, "invisible_actions"

    .line 926
    .line 927
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13}, Lxz;->a()Landroid/os/Bundle;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    const-string v7, "android.car.EXTENSIONS"

    .line 935
    .line 936
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 937
    .line 938
    .line 939
    const-string v3, "android.car.EXTENSIONS"

    .line 940
    .line 941
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 945
    .line 946
    const/16 v4, 0x18

    .line 947
    .line 948
    if-lt v3, v4, :cond_20

    .line 949
    .line 950
    iget-object v3, v13, Lxz;->k:Landroid/os/Bundle;

    .line 951
    .line 952
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-static {v2, v3}, Lye;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 957
    .line 958
    .line 959
    goto :goto_12

    .line 960
    :cond_20
    const/4 v3, 0x0

    .line 961
    :goto_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 962
    .line 963
    const/16 v6, 0x1a

    .line 964
    .line 965
    if-lt v4, v6, :cond_21

    .line 966
    .line 967
    const/4 v4, 0x0

    .line 968
    invoke-static {v2, v4}, Lyf;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v3}, Lyf;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v3}, Lyf;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 975
    .line 976
    .line 977
    const-wide/16 v6, 0x0

    .line 978
    .line 979
    invoke-static {v2, v6, v7}, Lyf;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v4}, Lyf;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 983
    .line 984
    .line 985
    iget-object v6, v13, Lxz;->l:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_22

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v6, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_21
    const/4 v4, 0x0

    .line 1010
    :cond_22
    :goto_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    const/16 v6, 0x1c

    .line 1013
    .line 1014
    if-lt v3, v6, :cond_24

    .line 1015
    .line 1016
    iget-object v3, v13, Lxz;->c:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-gtz v6, :cond_23

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lyl;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    throw v3

    .line 1033
    :cond_24
    :goto_14
    const/4 v3, 0x0

    .line 1034
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1035
    .line 1036
    const/16 v6, 0x1d

    .line 1037
    .line 1038
    if-lt v4, v6, :cond_25

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-static {v2, v4}, Lyh;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v3}, Lyh;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1045
    .line 1046
    .line 1047
    :cond_25
    iget-object v4, v13, Lxz;->i:Lya;

    .line 1048
    .line 1049
    if-eqz v4, :cond_26

    .line 1050
    .line 1051
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 1052
    .line 1053
    invoke-direct {v6, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v3}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object v6, v4

    .line 1061
    check-cast v6, Lxy;

    .line 1062
    .line 1063
    iget-object v6, v6, Lxy;->a:Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1066
    .line 1067
    .line 1068
    :cond_26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1069
    .line 1070
    const/16 v6, 0x1a

    .line 1071
    .line 1072
    if-lt v3, v6, :cond_27

    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_15

    .line 1079
    :cond_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1080
    .line 1081
    const/16 v6, 0x18

    .line 1082
    .line 1083
    if-lt v3, v6, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto :goto_15

    .line 1090
    :cond_28
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_15
    if-eqz v4, :cond_29

    .line 1098
    .line 1099
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1100
    .line 1101
    if-eqz v2, :cond_29

    .line 1102
    .line 1103
    const-string v3, "android.support.v4.app.extra.COMPAT_TEMPLATE"

    .line 1104
    .line 1105
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1106
    .line 1107
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_29
    const/4 v2, 0x1

    .line 1111
    if-eq v1, v2, :cond_2a

    .line 1112
    .line 1113
    const/4 v2, 0x2

    .line 1114
    if-eq v1, v2, :cond_2a

    .line 1115
    .line 1116
    const/4 v2, 0x3

    .line 1117
    if-eq v1, v2, :cond_2a

    .line 1118
    .line 1119
    const v1, 0x9b6d

    .line 1120
    .line 1121
    .line 1122
    goto :goto_16

    .line 1123
    :cond_2a
    sget-object v1, Lasn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1127
    .line 1128
    .line 1129
    const/16 v1, 0x28c4

    .line 1130
    .line 1131
    :goto_16
    invoke-virtual {v12, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :catchall_0
    move-exception v0

    .line 1136
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    throw v0
.end method

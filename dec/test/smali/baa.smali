.class final Lbaa;
.super Ladm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lavl;Ljava/lang/Object;Lasz;Lata;)Lasv;
    .locals 7

    .line 1
    check-cast p4, Lbac;

    .line 2
    .line 3
    new-instance p4, Lbah;

    .line 4
    .line 5
    iget-object v0, p3, Lavl;->f:Lbac;

    .line 6
    .line 7
    iget-object v0, p3, Lavl;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 15
    .line 16
    iget-object v2, p3, Lavl;->a:Landroid/accounts/Account;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    move-object v0, p4

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object v5, p5

    .line 80
    move-object v6, p6

    .line 81
    invoke-direct/range {v0 .. v6}, Lbah;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavl;Landroid/os/Bundle;Lasz;Lata;)V

    .line 82
    .line 83
    .line 84
    return-object p4
.end method

.class public final Layt;
.super Latr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Latb;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layt;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Layt;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Latr;-><init>(Latb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Latg;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic c(Lasq;)V
    .locals 4

    .line 1
    check-cast p1, Layw;

    .line 2
    .line 3
    iget-object v0, p1, Lavj;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lavj;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Layy;

    .line 10
    .line 11
    iget-object v0, p0, Layt;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lazb;->a:Lccl;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v3, Lazb;->a:Lccl;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    :try_start_1
    iget-object v1, p0, Layt;->e:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v2, p0, Layt;->a:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance v3, Lays;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, p0}, Lays;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Layt;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Laqo;->a()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Laqq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0, v1}, Laqo;->c(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v0, "gH_GoogleHelpApiImpl"

    .line 77
    .line 78
    const-string v1, "Starting help failed!"

    .line 79
    .line 80
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    sget-object p1, Layu;->a:Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1
.end method

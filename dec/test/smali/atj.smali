.class abstract Latj;
.super Lati;
.source "PG"


# instance fields
.field protected final a:Lauk;


# direct methods
.method public constructor <init>(ILauk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lati;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Latj;->a:Lauk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract c(Laue;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lasw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latj;->a:Lauk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lauk;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauk;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laue;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Latj;->c(Laue;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Latj;->e(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lato;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Latj;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Lato;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Latj;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public g(Layn;Z)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Latm;
.super Lati;
.source "PG"


# instance fields
.field private final a:Lauz;

.field private final b:Lauk;


# direct methods
.method public constructor <init>(ILauz;Lauk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lati;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latm;->b:Lauk;

    .line 5
    .line 6
    iput-object p2, p0, Latm;->a:Lauz;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    if-ne p1, p3, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p2, Lauz;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Laue;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Latm;->a:Lauz;

    .line 2
    .line 3
    iget-boolean p1, p1, Lauz;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Laue;)[Larw;
    .locals 0

    .line 1
    iget-object p1, p0, Latm;->a:Lauz;

    .line 2
    .line 3
    iget-object p1, p1, Lauz;->a:[Larw;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latm;->b:Lauk;

    .line 2
    .line 3
    invoke-static {p1}, Lafj;->d(Lcom/google/android/gms/common/api/Status;)Lasw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lauk;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latm;->b:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauk;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laue;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latm;->a:Lauz;

    .line 2
    .line 3
    iget-object p1, p1, Laue;->b:Lasv;

    .line 4
    .line 5
    iget-object v1, p0, Latm;->b:Lauk;

    .line 6
    .line 7
    iget-object v0, v0, Lauz;->d:Lauy;

    .line 8
    .line 9
    iget-object v0, v0, Lauy;->a:Lauu;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lauu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Latm;->e(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lato;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Latm;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_2
    move-exception p1

    .line 30
    throw p1
.end method

.method public final g(Layn;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Layn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Latm;->b:Lauk;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Latz;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Latz;-><init>(Layn;Lauk;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbav;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, v1, Lauk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbas;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbas;->d(Ljava/util/concurrent/Executor;Lbao;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

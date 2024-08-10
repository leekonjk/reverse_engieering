.class public final Ldea;
.super Ldbk;
.source "PG"

# interfaces
.implements Ldbu;


# instance fields
.field public final c:Ldbk;

.field private final d:I

.field private final e:Ldao;

.field private final f:Ljava/lang/Object;

.field private final g:Lauk;


# direct methods
.method public constructor <init>(Ldbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldea;->c:Ldbk;

    .line 5
    .line 6
    iput p2, p0, Ldea;->d:I

    .line 7
    .line 8
    sget p1, Ldbt;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lczt;->d(I)Ldao;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldea;->e:Ldao;

    .line 16
    .line 17
    new-instance p1, Lauk;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2, p2}, Lauk;-><init>([B[C)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldea;->g:Lauk;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldea;->f:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ldea;->g:Lauk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauk;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldea;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ldea;->e:Ldao;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldao;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldea;->g:Lauk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lauk;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldea;->e:Ldao;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldao;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_1
    return-object v0
.end method

.method public final d(Lcxp;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldea;->g:Lauk;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lauk;->m(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldea;->e:Ldao;

    .line 7
    .line 8
    iget p1, p1, Ldao;->a:I

    .line 9
    .line 10
    iget p2, p0, Ldea;->d:I

    .line 11
    .line 12
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Ldea;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p2, p0, Ldea;->e:Ldao;

    .line 18
    .line 19
    iget p2, p2, Ldao;->a:I

    .line 20
    .line 21
    iget v0, p0, Ldea;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lt p2, v0, :cond_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object p2, p0, Ldea;->e:Ldao;

    .line 28
    .line 29
    invoke-virtual {p2}, Ldao;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    invoke-virtual {p0}, Ldea;->c()Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lddz;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lddz;-><init>(Ldea;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldea;->c:Ldbk;

    .line 46
    .line 47
    invoke-virtual {p1, p0, p2}, Ldbk;->d(Lcxp;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1

    .line 53
    throw p2

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.class public final Latn;
.super Latj;
.source "PG"


# instance fields
.field public final b:Laum;


# direct methods
.method public constructor <init>(Laum;Lauk;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Latj;-><init>(ILauk;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Latn;->b:Laum;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laue;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Laue;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Latn;->b:Laum;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lccx;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lccx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laus;

    .line 16
    .line 17
    iget-boolean p1, p1, Laus;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Laue;)[Larw;
    .locals 1

    .line 1
    iget-object p1, p1, Laue;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Latn;->b:Laum;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lccx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lccx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laus;

    .line 18
    .line 19
    iget-object p1, p1, Laus;->b:[Larw;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Laue;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laue;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Latn;->b:Laum;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Laue;->b:Lasv;

    .line 14
    .line 15
    iget-object v1, p0, Latn;->a:Lauk;

    .line 16
    .line 17
    iget-object v2, v0, Lccx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcbx;

    .line 20
    .line 21
    iget-object v2, v2, Lcbx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Laut;

    .line 24
    .line 25
    iget-object v2, v2, Laut;->b:Lauu;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Lauu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lccx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Laus;

    .line 33
    .line 34
    iget-object p1, p1, Laus;->a:Lauo;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lauo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p1, Lauo;->b:Laum;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Latn;->a:Lauk;

    .line 43
    .line 44
    iget-object p1, p1, Lauk;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lbaw;

    .line 53
    .line 54
    iget-object v2, v1, Lbaw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    move-object v3, p1

    .line 58
    check-cast v3, Lbaw;

    .line 59
    .line 60
    iget-boolean v3, v3, Lbaw;->b:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-void

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    check-cast v3, Lbaw;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v3, Lbaw;->b:Z

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lbaw;

    .line 74
    .line 75
    iput-object v0, v3, Lbaw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, v1, Lbaw;->f:Lcbb;

    .line 79
    .line 80
    check-cast p1, Lbas;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcbb;->b(Lbas;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final bridge synthetic g(Layn;Z)V
    .locals 0

    .line 1
    return-void
.end method

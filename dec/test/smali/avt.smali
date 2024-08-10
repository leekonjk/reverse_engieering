.class public abstract Lavt;
.super Lavj;
.source "PG"

# interfaces
.implements Lasv;


# static fields
.field private static volatile s:Ljava/util/concurrent/Executor;


# instance fields
.field public final r:Ljava/util/Set;

.field private final t:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILavl;Laty;Laur;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p4

    .line 3
    sget-object v1, Lavv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lavv;->h:Lavv;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lavv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v3, v4}, Lavv;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lavv;->h:Lavv;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v4, Lavv;->h:Lavv;

    .line 27
    .line 28
    sget-object v5, Lary;->a:Lary;

    .line 29
    .line 30
    new-instance v7, Lcbx;

    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-direct {v7, v1}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcbx;

    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-direct {v8, v1}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lavl;->e:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v6, p3

    .line 50
    invoke-direct/range {v1 .. v9}, Lavj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavv;Larz;ILcbx;Lcbx;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lavl;->a:Landroid/accounts/Account;

    .line 54
    .line 55
    iput-object v1, v10, Lavt;->t:Landroid/accounts/Account;

    .line 56
    .line 57
    iget-object v0, v0, Lavl;->c:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iput-object v0, v10, Lavt;->r:Ljava/util/Set;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method


# virtual methods
.method public final A()[Larw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Larw;

    .line 3
    .line 4
    return-object v0
.end method

.method protected final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavj;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lavt;->r:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lavt;->t:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

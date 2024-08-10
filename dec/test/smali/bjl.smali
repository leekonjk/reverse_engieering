.class public final Lbjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjj;

.field public final b:Lcwk;

.field public final c:Lboj;

.field public final d:Lcwk;

.field public final e:Lcbu;

.field public final f:Lcbu;

.field public final g:Lcwk;

.field private final h:Lbhk;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbjj;Lcwk;Lbhk;Ldfc;Lcwk;Lcbu;Lcbu;Lcwk;Ljava/util/concurrent/Executor;Lctf;Lcwk;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lbjl;->a:Lbjj;

    move-object v2, p3

    iput-object v2, v0, Lbjl;->h:Lbhk;

    move-object v2, p2

    iput-object v2, v0, Lbjl;->b:Lcwk;

    move-object/from16 v2, p9

    iput-object v2, v0, Lbjl;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lbnf;

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v3}, Lbnf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbjl;->d:Lcwk;

    new-instance v2, Lboj;

    iget-object v3, v1, Ldfc;->a:Ljava/lang/Object;

    check-cast v3, Lctz;

    .line 1
    invoke-virtual {v3}, Lctz;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v1, Ldfc;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ldfc;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Ldfc;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcwk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Ldfc;->e:Ljava/lang/Object;

    check-cast v1, Lcui;

    iget-object v1, v1, Lcui;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcbu;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v7, v3

    check-cast v7, Lbom;

    const/4 v9, 0x1

    move-object v4, v2

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    invoke-direct/range {v4 .. v11}, Lboj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbom;Lctf;ZLcbu;Lcwk;)V

    iput-object v2, v0, Lbjl;->c:Lboj;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbjl;->e:Lcbu;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbjl;->f:Lcbu;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbjl;->g:Lcwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbjl;->h:Lbhk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbhk;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbjl;->c:Lboj;

    .line 6
    .line 7
    iget-object v1, v0, Lboj;->c:Lboh;

    .line 8
    .line 9
    iget-object v2, v1, Lboh;->b:Lcwk;

    .line 10
    .line 11
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const v5, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, v1, Lboh;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_0
    iget v6, v1, Lboh;->c:I

    .line 36
    .line 37
    if-ge v6, v2, :cond_2

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-wide v6, v1, Lboh;->d:J

    .line 42
    .line 43
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, v1, Lboh;->e:Ldw;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long/2addr v1, v6

    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    cmp-long v1, v1, v5

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lboj;->b:Z

    .line 59
    .line 60
    iget-object v0, v0, Lboj;->a:Lbon;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lbon;->a(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide v3, v0

    .line 69
    :cond_4
    :goto_1
    return-wide v3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final b(Lbji;)Lcmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjl;->h:Lbhk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbhk;->a:Z

    .line 4
    .line 5
    new-instance v0, Lbjk;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbjk;-><init>(Lbjl;Lbji;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbjl;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lbyn;->H(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbjl;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

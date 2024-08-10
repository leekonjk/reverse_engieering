.class public final Lbei;
.super Lcmc;
.source "PG"

# interfaces
.implements Lcmt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcmt;

.field private final c:Lcms;


# direct methods
.method private constructor <init>(Lcms;Lcmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbei;->c:Lcms;

    .line 5
    .line 6
    iput-object p2, p0, Lbei;->a:Lcmt;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcms;Lcmt;)Lbei;
    .locals 1

    .line 1
    new-instance v0, Lbei;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbei;-><init>(Lcms;Lcmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;
    .locals 4

    .line 1
    new-instance v0, Lcmq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcmq;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v1, p2, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbei;->c:Lcms;

    .line 13
    .line 14
    new-instance p3, Lbeh;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcms;->aQ(Ljava/lang/Runnable;)Lcmp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p3, p1, v0, v1}, Lbeh;-><init>(Lcmp;J)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    iget-object p1, p0, Lbei;->a:Lcmt;

    .line 29
    .line 30
    new-instance v1, Lbeg;

    .line 31
    .line 32
    new-instance v2, Lban;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, p3, p4}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Lbeg;-><init>(Lcmp;Lcmr;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcmr;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbei;->c:Lcms;

    .line 8
    .line 9
    new-instance p3, Lbeh;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcms;->aR(Ljava/util/concurrent/Callable;)Lcmp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p3, p1, v0, v1}, Lbeh;-><init>(Lcmp;J)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    new-instance v0, Lcmq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcmq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbei;->a:Lcmt;

    .line 29
    .line 30
    new-instance v1, Lbeg;

    .line 31
    .line 32
    new-instance v2, Lban;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lban;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, p2, p3, p4}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Lbeg;-><init>(Lcmp;Lcmr;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcmr;
    .locals 10

    .line 1
    invoke-static {p0}, Lbyn;->y(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcnb;->g()Lcnb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbeg;

    .line 10
    .line 11
    new-instance v4, Lbed;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct {v4, v0, p1, v1}, Lbed;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcnb;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v3, v0, Lbei;->a:Lcmt;

    .line 19
    .line 20
    move-wide v5, p2

    .line 21
    move-wide v7, p4

    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Lcmt;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v1, v3}, Lbeg;-><init>(Lcmp;Lcmr;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcmr;
    .locals 10

    .line 1
    invoke-static {}, Lcnb;->g()Lcnb;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v8, Lbeg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v8, v3, v0}, Lbeg;-><init>(Lcmp;Lcmr;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lbef;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, v8

    .line 17
    move-wide v5, p4

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lbef;-><init>(Lbei;Ljava/lang/Runnable;Lcnb;Lbeg;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    iget-object v1, v0, Lbei;->a:Lcmt;

    .line 25
    .line 26
    move-wide v2, p2

    .line 27
    move-object/from16 v4, p6

    .line 28
    .line 29
    invoke-interface {v1, v9, p2, p3, v4}, Lcmt;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v8, Lbeg;->a:Lcmr;

    .line 34
    .line 35
    return-object v8
.end method

.method public final f()Lcms;
    .locals 1

    .line 1
    iget-object v0, p0, Lbei;->c:Lcms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbei;->c:Lcms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lbei;->c:Lcms;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbei;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbei;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbei;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lbei;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

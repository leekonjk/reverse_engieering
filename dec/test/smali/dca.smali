.class public abstract Ldca;
.super Ldbk;
.source "PG"


# instance fields
.field private c:J

.field public d:Lcxa;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldbk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Z)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Thread;
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Ldbw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->d:Lcxa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcxa;

    .line 6
    .line 7
    invoke-direct {v0}, Lcxa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldca;->d:Lcxa;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcxa;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldca;->c:J

    .line 2
    .line 3
    invoke-static {p1}, Ldca;->f(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ldca;->c:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ldca;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ldca;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ldca;->f(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->d:Lcxa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcxa;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcxa;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, Ldbw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ldbw;->run()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ldca;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ldca;->f(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ldca;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Ldbq;->a:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Ldca;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldca;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.class public Lalr;
.super Ldv;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field public O:Z

.field private p:Lcts;

.field private volatile q:Lcti;

.field private final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalr;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lalr;->O:Z

    .line 13
    .line 14
    new-instance v0, Ldu;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Ldu;-><init>(Ldv;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Loq;->k(Lph;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ab()Lcti;
    .locals 2

    .line 1
    iget-object v0, p0, Lalr;->q:Lcti;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lalr;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lalr;->q:Lcti;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcti;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcti;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lalr;->q:Lcti;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lalr;->q:Lcti;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ac()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalr;->ab()Lcti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcti;->ac()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldv;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalr;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcuc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lalr;->ab()Lcti;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcti;->b:Lcuc;

    .line 17
    .line 18
    check-cast p1, Lctn;

    .line 19
    .line 20
    iget-object v0, p1, Lctn;->a:Laja;

    .line 21
    .line 22
    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lctn;->a(Laja;Landroid/content/Context;)Lccx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lctl;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lccx;->j(Ljava/lang/Class;)Laiw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lctl;

    .line 35
    .line 36
    iget-object p1, p1, Lctl;->a:Lcts;

    .line 37
    .line 38
    iput-object p1, p0, Lalr;->p:Lcts;

    .line 39
    .line 40
    iget-object v0, p1, Lcts;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Loq;->C()Lajd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcts;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldv;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalr;->p:Lcts;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcts;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.class Laqi;
.super Lbn;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private ab:Landroid/content/ContextWrapper;

.field private ac:Z

.field private volatile ad:Lctr;

.field private final ae:Ljava/lang/Object;

.field private af:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

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
    iput-object v0, p0, Laqi;->ae:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laqi;->af:Z

    .line 13
    .line 14
    return-void
.end method

.method private final af()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqi;->ab:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-super {p0}, Lbn;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lctv;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lctv;-><init>(Landroid/content/Context;Lbr;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laqi;->ab:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbn;->s()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lctg;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbws;->E(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lctg;

    .line 27
    .line 28
    invoke-interface {v0}, Lctg;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lceg;

    .line 34
    .line 35
    iget v2, v1, Lceg;->d:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt v2, v4, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    const-string v5, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v5, v3}, Lbws;->A(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lceg;->e()Lceo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    iput-boolean v4, p0, Laqi;->ac:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final J(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbn;->J(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqi;->ab:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    instance-of v3, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lbws;->A(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Laqi;->af()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laqi;->ae()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ac()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laqi;->ad:Lctr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqi;->ae:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laqi;->ad:Lctr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lctr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lctr;-><init>(Lbr;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laqi;->ad:Lctr;

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
    iget-object v0, p0, Laqi;->ad:Lctr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lctr;->ac()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final ae()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqi;->af:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laqi;->af:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laqi;->ac()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laqh;

    .line 14
    .line 15
    check-cast v0, Lalm;

    .line 16
    .line 17
    iget-object v0, v0, Lalm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lalk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lalk;->b()Laql;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Laqh;->ab:Laql;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbn;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lctv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lctv;-><init>(Landroid/view/LayoutInflater;Lbr;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbn;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqi;->af()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqi;->ae()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laqi;->ac:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Laqi;->af()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laqi;->ab:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

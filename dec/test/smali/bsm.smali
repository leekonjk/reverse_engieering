.class public final synthetic Lbsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field public final synthetic a:Lcbu;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcwk;

.field public final synthetic d:Lcbu;

.field public final synthetic e:Lchz;


# direct methods
.method public synthetic constructor <init>(Lchz;Lcbu;Landroid/content/Context;Lcwk;Lcbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsm;->e:Lchz;

    .line 5
    .line 6
    iput-object p2, p0, Lbsm;->a:Lcbu;

    .line 7
    .line 8
    iput-object p3, p0, Lbsm;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lbsm;->c:Lcwk;

    .line 11
    .line 12
    iput-object p5, p0, Lbsm;->d:Lcbu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbsm;->e:Lchz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchz;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbsm;->a:Lcbu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lbsm;->d:Lcbu;

    .line 31
    .line 32
    iget-object v1, p0, Lbsm;->c:Lcwk;

    .line 33
    .line 34
    iget-object v2, p0, Lbsm;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, Lbsn;

    .line 37
    .line 38
    check-cast v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1, v0}, Lbsn;-><init>(Landroid/app/Application;Lcwk;Lcbu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcbu;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcbu;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcbs;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lcbs;->aT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

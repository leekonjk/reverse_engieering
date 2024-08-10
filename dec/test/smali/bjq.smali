.class public final synthetic Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field public final synthetic a:Lcbu;

.field public final synthetic b:Lcwk;

.field public final synthetic c:Lcqb;


# direct methods
.method public synthetic constructor <init>(Lcbu;Lcwk;Lcqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjq;->a:Lcbu;

    .line 5
    .line 6
    iput-object p2, p0, Lbjq;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjq;->c:Lcqb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjq;->a:Lcbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lbsg;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lbjq;->b:Lcwk;

    .line 28
    .line 29
    check-cast v0, Lcuo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcuo;->a()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbjo;

    .line 50
    .line 51
    invoke-interface {v1}, Lbjo;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lbjq;->c:Lcqb;

    .line 56
    .line 57
    iget-object v1, v0, Lcqb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, Lcqb;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcbu;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lcqb;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcbw;

    .line 81
    .line 82
    iget-object v1, v1, Lcbw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbki;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbki;->k()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lcqb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcbw;

    .line 96
    .line 97
    iget-object v0, v0, Lcbw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbmf;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbmf;->a()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

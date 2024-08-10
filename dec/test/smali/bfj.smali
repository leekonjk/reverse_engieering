.class public final Lbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfj;->a:Lcwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfi;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfj;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lcui;

    .line 4
    .line 5
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbwt;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "More than 1 ThreadMonitoringConfiguration"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Lbfa;

    .line 38
    .line 39
    invoke-direct {v0}, Lbfa;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lbfi;->d()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lbfi;->d()I

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lbfi;->d()I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lbfi;->e()I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lbfi;->e()I

    .line 55
    .line 56
    .line 57
    const-string v1, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 58
    .line 59
    const/16 v3, 0x3e8

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lbyn;->r(ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbfi;->a()I

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbfi;->a()I

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbfi;->a()I

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lbfi;->b()I

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbfi;->b()I

    .line 77
    .line 78
    .line 79
    const-string v1, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 80
    .line 81
    invoke-static {v2, v1, v3}, Lbyn;->r(ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lbfi;->c()I

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbfi;->c()I

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lbfi;->c()I

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lbfi;->f()J

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbfi;->f()J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfj;->a()Lbfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

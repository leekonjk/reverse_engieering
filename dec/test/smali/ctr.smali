.class public final Lctr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lbr;


# direct methods
.method public constructor <init>(Lbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lctr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lctr;->c:Lbr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ac()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lctr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lctr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lctr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lctr;->c:Lbr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbr;->E()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Hilt Fragments must be attached before creating the component."

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbr;->E()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lcuc;

    .line 27
    .line 28
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 29
    .line 30
    invoke-virtual {v1}, Lbr;->E()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Lbws;->A(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lctr;->c:Lbr;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbr;->E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, Lctq;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lbws;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lctq;

    .line 60
    .line 61
    invoke-interface {v1}, Lctq;->d()Lawa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lctr;->c:Lbr;

    .line 66
    .line 67
    iput-object v2, v1, Lawa;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const-class v2, Lbr;

    .line 70
    .line 71
    iget-object v3, v1, Lawa;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v2}, Lbws;->w(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lalm;

    .line 77
    .line 78
    iget-object v1, v1, Lawa;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lalm;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lctr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    :goto_0
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1

    .line 97
    :cond_2
    :goto_1
    iget-object v0, p0, Lctr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0
.end method

.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbtb;->a:Lbtz;

    iput-object v0, p0, Lcqb;->c:Ljava/lang/Object;

    iget-object v0, p1, Lbtb;->b:Ljava/util/List;

    iput-object v0, p0, Lcqb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbtb;->c:Ljava/util/List;

    iput-object v0, p0, Lcqb;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbtb;->d:Landroid/net/Uri;

    iput-object p1, p0, Lcqb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbu;Lcbu;Lcbu;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcqb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqh;Ljava/lang/Object;Lcqh;Lcpa;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lcpa;->b:Lcrp;

    .line 6
    sget-object v1, Lcrp;->k:Lcrp;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcqb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcqb;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcrp;Ljava/lang/Object;Lcrp;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcqb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpa;

    .line 4
    .line 5
    iget-object v0, v0, Lcpa;->b:Lcrp;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcqb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbud;

    .line 39
    .line 40
    invoke-interface {v3}, Lbud;->b()Lbuc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lbta;

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lbta;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcqb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbue;

    .line 85
    .line 86
    invoke-static {v0}, Lbwt;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/io/OutputStream;

    .line 91
    .line 92
    invoke-interface {v1}, Lbue;->d()Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

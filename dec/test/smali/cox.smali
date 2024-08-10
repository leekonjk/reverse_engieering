.class public final Lcox;
.super Lcnv;
.source "PG"


# instance fields
.field private final a:Lcpb;


# direct methods
.method public constructor <init>(Lcpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcnv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcox;->a:Lcpb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BILcoq;)Lcqh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcox;->a:Lcpb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1, p2, p3}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final bridge synthetic d(Lcoi;Lcoq;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcpb;->p:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lcox;->a:Lcpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpb;->o()Lcpb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lcqq;->a:Lcqq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcqq;->b(Ljava/lang/Object;)Lcqt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcoj;->p(Lcoi;)Lcoj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, v0, p1, p2}, Lcqt;->k(Ljava/lang/Object;Lcoj;Lcoq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcqt;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcpm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcrd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of p2, p2, Lcpm;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcpm;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    throw p1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Lcpm;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcpm;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p2, Lcpm;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcpm;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    invoke-virtual {p1}, Lcrd;->a()Lcpm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :catch_3
    move-exception p1

    .line 72
    iget-boolean p2, p1, Lcpm;->a:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lcpm;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcpm;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_2
    throw p1
.end method

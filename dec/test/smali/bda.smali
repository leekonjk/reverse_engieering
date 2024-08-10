.class public final Lbda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbdi;

.field private final c:Lbdi;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lbdi;Lbdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbda;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbda;->b:Lbdi;

    .line 7
    .line 8
    iput-object p3, p0, Lbda;->c:Lbdi;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbda;
    .locals 3

    .line 1
    new-instance v0, Lbda;

    .line 2
    .line 3
    sget-object v1, Lbdi;->e:Lbdi;

    .line 4
    .line 5
    sget-object v2, Lbdi;->e:Lbdi;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbda;-><init>(Ljava/lang/String;Lbdi;Lbdi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(Lbdq;)Lbda;
    .locals 4

    .line 1
    sget-object v0, Lbdg;->b:Lbdg;

    .line 2
    .line 3
    invoke-static {v0}, Lbdi;->d(Ljava/util/function/Supplier;)Lbdh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbdh;->a:Lccs;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbcz;->a:Lbcz;

    .line 13
    .line 14
    new-instance v3, Lbdp;

    .line 15
    .line 16
    invoke-direct {v3, p1, v2}, Lbdp;-><init>(Lbdq;Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lccs;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbdh;->b()Lbdi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lbda;->c:Lbdi;

    .line 27
    .line 28
    new-instance v1, Lbda;

    .line 29
    .line 30
    iget-object v2, p0, Lbda;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, v0}, Lbda;-><init>(Ljava/lang/String;Lbdi;Lbdi;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final c()Lbdk;
    .locals 7

    .line 1
    iget-object v0, p0, Lbda;->c:Lbdi;

    .line 2
    .line 3
    check-cast v0, Lbdb;

    .line 4
    .line 5
    iget-object v1, v0, Lbdb;->a:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v1, v0, Lbdb;->c:Ljava/util/function/Function;

    .line 8
    .line 9
    iget-object v1, p0, Lbda;->b:Lbdi;

    .line 10
    .line 11
    check-cast v1, Lbdb;

    .line 12
    .line 13
    iget-object v2, v1, Lbdb;->b:Lccw;

    .line 14
    .line 15
    invoke-static {v2}, Lbdk;->b(Lccw;)Lccw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, Lbdb;->b:Lccw;

    .line 20
    .line 21
    invoke-static {v0}, Lbdk;->b(Lccw;)Lccw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lbdk;

    .line 26
    .line 27
    new-instance v5, Lbdl;

    .line 28
    .line 29
    iget-object v6, v1, Lbdb;->c:Ljava/util/function/Function;

    .line 30
    .line 31
    iget-object v1, v1, Lbdb;->a:Ljava/util/function/Supplier;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2, v6}, Lbdl;-><init>(Ljava/util/function/Supplier;Lccw;Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbdj;->c:Lbdj;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v1, p0, Lbda;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3, v0, v5}, Lbdk;-><init>(Ljava/lang/String;Lccw;Lccw;Lbdl;)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

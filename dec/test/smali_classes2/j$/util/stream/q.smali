.class final Lj$/util/stream/q;
.super Lj$/util/stream/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/function/BinaryOperator;

.field final synthetic b:Ljava/util/function/BiConsumer;

.field final synthetic c:Ljava/util/function/Supplier;

.field final synthetic d:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/G;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/q;->a:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/q;->b:Ljava/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/q;->c:Ljava/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/q;->d:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/t;-><init>(Lj$/util/stream/G;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/s;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/r;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/q;->a:Ljava/util/function/BinaryOperator;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/q;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/q;->b:Ljava/util/function/BiConsumer;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lj$/util/stream/r;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/q;->d:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->a()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/c;->UNORDERED:Lj$/util/stream/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/F;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

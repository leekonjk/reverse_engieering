.class final Lj$/util/stream/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/function/BiConsumer;

.field private final c:Ljava/util/function/BinaryOperator;

.field private final d:Ljava/util/function/Function;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lj$/util/stream/d;Lj$/util/stream/e;Lj$/util/stream/d;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/stream/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj$/util/stream/f;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Lj$/util/stream/f;->b:Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    iput-object p3, p0, Lj$/util/stream/f;->c:Ljava/util/function/BinaryOperator;

    .line 16
    .line 17
    iput-object v0, p0, Lj$/util/stream/f;->d:Ljava/util/function/Function;

    .line 18
    .line 19
    iput-object p4, p0, Lj$/util/stream/f;->e:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->b:Ljava/util/function/BiConsumer;

    return-object v0
.end method

.method public final c()Ljava/util/function/BinaryOperator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->c:Ljava/util/function/BinaryOperator;

    return-object v0
.end method

.method public final d()Ljava/util/function/Supplier;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->a:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public final e()Ljava/util/function/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->d:Ljava/util/function/Function;

    return-object v0
.end method

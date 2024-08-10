.class public final synthetic Lj$/util/concurrent/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/function/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/function/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/nio/file/attribute/a;->b(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    sget-object p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->c:Lj$/com/android/tools/r8/b;

    const/4 p1, 0x1

    return p1
.end method

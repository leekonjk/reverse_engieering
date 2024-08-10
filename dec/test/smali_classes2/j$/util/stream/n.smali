.class final Lj$/util/stream/n;
.super Lj$/util/stream/C;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/l;
.implements Lj$/util/stream/k;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/C;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/C;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/C;->d(J)V

    return-void
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/C;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/C;->g()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj$/util/stream/l;
    .locals 0

    .line 1
    return-object p0
.end method

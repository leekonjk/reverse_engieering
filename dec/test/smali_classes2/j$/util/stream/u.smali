.class final Lj$/util/stream/u;
.super Lj$/util/stream/b;
.source "SourceFile"


# instance fields
.field private final h:Lj$/util/stream/t;


# direct methods
.method constructor <init>(Lj$/util/stream/t;Lj$/util/stream/y;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/y;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/u;->h:Lj$/util/stream/t;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/u;Lj$/util/Spliterator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/u;->h:Lj$/util/stream/t;

    iput-object p1, p0, Lj$/util/stream/u;->h:Lj$/util/stream/t;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->a:Lj$/util/stream/y;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/u;->h:Lj$/util/stream/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/stream/t;->a()Lj$/util/stream/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj$/util/stream/b;->b:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/stream/y;->l(Lj$/util/stream/A;)Lj$/util/stream/A;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, Lj$/util/stream/y;->a(Lj$/util/stream/A;Lj$/util/Spliterator;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/b;->d:Lj$/util/stream/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/b;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/stream/s;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/b;->e:Lj$/util/stream/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/util/stream/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj$/util/stream/s;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/s;->e(Lj$/util/stream/s;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/b;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

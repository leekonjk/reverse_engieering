.class final Lj$/util/concurrent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field private b:Ljava/lang/Object;

.field private c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

.field final synthetic d:Lj$/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 3

    iput-object p1, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    move-object v1, v0

    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iput-object v1, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    iput-object v2, p0, Lj$/util/concurrent/w;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->f(Lj$/util/concurrent/ConcurrentLinkedQueue$Node;Lj$/util/concurrent/ConcurrentLinkedQueue$Node;)V

    return-void

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/w;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iput-object v0, p0, Lj$/util/concurrent/w;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v1, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, p0, Lj$/util/concurrent/w;->d:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->next:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentLinkedQueue;->head:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v4

    .line 39
    :goto_1
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v4, Lj$/util/concurrent/ConcurrentLinkedQueue;->d:Lj$/com/android/tools/r8/b;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2, v3}, Lj$/com/android/tools/r8/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_2
    iput-object v2, p0, Lj$/util/concurrent/w;->a:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    .line 49
    .line 50
    iget-object v0, p0, Lj$/util/concurrent/w;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lj$/util/concurrent/w;->b:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3
    throw v0

    .line 62
    :goto_4
    goto :goto_3
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/w;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentLinkedQueue$Node;->item:Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/concurrent/w;->c:Lj$/util/concurrent/ConcurrentLinkedQueue$Node;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

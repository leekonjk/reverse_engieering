.class public final Lpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxa;

.field public b:Low;

.field private final c:Ljava/lang/Runnable;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpe;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe;->c:Ljava/lang/Runnable;

    new-instance p1, Lcxa;

    invoke-direct {p1}, Lcxa;-><init>()V

    iput-object p1, p0, Lpe;->a:Lcxa;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lpa;->a:Lpa;

    new-instance v0, Lox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lox;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lox;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lox;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lop;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lop;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lop;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lop;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lpa;->a(Lcys;Lcys;Lcyh;Lcyh;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Loy;->a:Loy;

    new-instance v0, Lop;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lop;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Loy;->a(Lcyh;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lpe;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lpe;->d:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lpe;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Loy;->a:Loy;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Loy;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lpe;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Lpe;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Loy;->a:Loy;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Loy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lpe;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe;->b:Low;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpe;->a:Lcxa;

    .line 7
    .line 8
    iget v2, v0, Lcxa;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Low;

    .line 26
    .line 27
    iget-boolean v3, v3, Low;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Low;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lpe;->b:Low;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Low;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe;->b:Low;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lpe;->a:Lcxa;

    .line 7
    .line 8
    iget v2, v0, Lcxa;->a:I

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Low;

    .line 26
    .line 27
    iget-boolean v3, v3, Low;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    check-cast v0, Low;

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lpe;->b:Low;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Low;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lpe;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-boolean p1, p0, Lpe;->g:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpe;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpe;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lpe;->a:Lcxa;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Low;

    .line 28
    .line 29
    iget-boolean v2, v2, Low;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lpe;->g:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    if-lt v0, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lpe;->e(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

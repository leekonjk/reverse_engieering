.class public final synthetic Lbuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Lbui;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbui;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuh;->a:Lbui;

    iput p2, p0, Lbuh;->b:I

    iput-object p3, p0, Lbuh;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbui;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p4, p0, Lbuh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuh;->a:Lbui;

    iput-object p2, p0, Lbuh;->c:Ljava/util/List;

    iput p3, p0, Lbuh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 5

    .line 1
    iget v0, p0, Lbuh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcqh;

    .line 6
    .line 7
    iget-object v0, p0, Lbuh;->c:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lbuh;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lbyn;->A(Ljava/lang/Iterable;)Lcme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lbug;

    .line 16
    .line 17
    iget-object v4, p0, Lbuh;->a:Lbui;

    .line 18
    .line 19
    invoke-direct {v3, v4, p1, v1, v0}, Lbug;-><init>(Lbui;Lcqh;ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcax;->a(Lcli;)Lcli;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v4, Lbui;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, Lcme;->b(Lcli;Ljava/util/concurrent/Executor;)Lcmp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lbuh;->b:I

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lbuh;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-static {v2}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lbuh;->a:Lbui;

    .line 64
    .line 65
    iget-object v2, v2, Lbui;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbuf;

    .line 72
    .line 73
    invoke-interface {v2}, Lbuf;->a()Lcmp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lbyn;->C(Ljava/lang/Iterable;)Lcme;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lbrp;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, Lbrp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lclp;->a:Lclp;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lcme;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcmp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

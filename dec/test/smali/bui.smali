.class public final Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbui;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbui;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcmp;
    .locals 7

    .line 1
    iget-object v0, p0, Lbui;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcbx;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    check-cast v0, Lcea;

    .line 8
    .line 9
    iget v0, v0, Lcea;->c:I

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbui;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Lccw;

    .line 17
    .line 18
    invoke-virtual {v2}, Lccw;->r()Lcep;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbuf;

    .line 33
    .line 34
    invoke-interface {v3}, Lbuf;->b()Lcmp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lbuh;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v1, v0, v3}, Lbuh;-><init>(Lbui;Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcax;->b(Lclj;)Lclj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p1, Lcbx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lbut;

    .line 55
    .line 56
    iget-object v3, v3, Lbut;->b:Lbzz;

    .line 57
    .line 58
    sget-object v4, Lclp;->a:Lclp;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbzz;->c()Lcmp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lbyn;->G(Lcmp;)Lcmp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lbup;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-direct {v5, p1, v2, v4, v6}, Lbup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lcax;->b(Lclj;)Lclj;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lclp;->a:Lclp;

    .line 79
    .line 80
    invoke-static {v3, p1, v2}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbws;->m(Lcmp;)Lcmp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lbuh;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v0, v1, v3}, Lbuh;-><init>(Lbui;ILjava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcax;->b(Lclj;)Lclj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lclp;->a:Lclp;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

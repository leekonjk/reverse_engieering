.class final Lqi;
.super Lqm;
.source "PG"


# instance fields
.field final synthetic a:Lqj;


# direct methods
.method public constructor <init>(Lqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi;->a:Lqj;

    .line 2
    .line 3
    iget p1, p1, Lqq;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi;->a:Lqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqq;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi;->a:Lqj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqq;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

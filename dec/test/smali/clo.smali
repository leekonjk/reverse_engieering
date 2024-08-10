.class final Lclo;
.super Lcld;
.source "PG"


# instance fields
.field private c:Lcln;


# direct methods
.method public constructor <init>(Lccr;ZLjava/util/concurrent/Executor;Lcli;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcld;-><init>(Lccr;ZZ)V

    new-instance p1, Lcll;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcll;-><init>(Lclo;Lcli;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lclo;->c:Lcln;

    .line 3
    invoke-virtual {p0}, Lcld;->r()V

    return-void
.end method

.method public constructor <init>(Lccr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcld;-><init>(Lccr;ZZ)V

    new-instance p1, Lclm;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lclm;-><init>(Lclo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lclo;->c:Lcln;

    .line 6
    invoke-virtual {p0}, Lcld;->r()V

    return-void
.end method

.method static bridge synthetic t(Lclo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclo;->c:Lcln;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->c:Lcln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclo;->c:Lcln;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcln;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcld;->s(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lclo;->c:Lcln;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

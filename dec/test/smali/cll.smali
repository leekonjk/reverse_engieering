.class final Lcll;
.super Lcln;
.source "PG"


# instance fields
.field final synthetic a:Lclo;

.field private final c:Lcli;


# direct methods
.method public constructor <init>(Lclo;Lcli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcll;->a:Lclo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcln;-><init>(Lclo;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcll;->c:Lcli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->c:Lcli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcli;->a()Lcmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->c:Lcli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcll;->a:Lclo;

    .line 2
    .line 3
    check-cast p1, Lcmp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lckw;->f(Lcmp;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

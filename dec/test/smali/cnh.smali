.class final Lcnh;
.super Lcmn;
.source "PG"


# instance fields
.field final synthetic a:Lcnj;

.field private final b:Lcli;


# direct methods
.method public constructor <init>(Lcnj;Lcli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnh;->a:Lcnj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcmn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcnh;->b:Lcli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnh;->b:Lcli;

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
    iget-object v0, p0, Lcnh;->b:Lcli;

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

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnh;->a:Lcnj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckw;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnh;->a:Lcnj;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcnh;->a:Lcnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lckw;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

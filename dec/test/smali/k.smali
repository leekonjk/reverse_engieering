.class final Lk;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Lp;


# direct methods
.method public constructor <init>(Lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk;->a:Lp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk;->a:Lp;

    .line 2
    .line 3
    iget-object v0, v0, Lp;->e:Lqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk;->a:Lp;

    .line 12
    .line 13
    iget-object v0, v0, Lp;->e:Lqq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lqq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ln;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Ln;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 26
    .line 27
    const-string v0, "Error: animation ended is not in the node map"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

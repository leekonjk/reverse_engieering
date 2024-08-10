.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazv;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lchz;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lazv;->a:[B

    .line 4
    .line 5
    sget-object v1, Lcoq;->a:Lcoq;

    .line 6
    .line 7
    sget-object v2, Lbrg;->b:Lbrg;

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v0, v4, v3, v1}, Lcpb;->p(Lcpb;[BIILcoq;)Lcpb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcpb;->C(Lcpb;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbrg;
    :try_end_0
    .catch Lcpm; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    iget-object v1, p1, Lchz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcbs;

    .line 29
    .line 30
    iget-object v2, p1, Lchz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Lql;

    .line 37
    .line 38
    iget-object v0, v0, Lbrg;->a:Lcpj;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lql;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcbs;->aT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lchz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbrn;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbrn;->a()V

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_0
    return-void
.end method

.class public abstract Lcnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoq;->a:Lcoq;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcqh;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcqh;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcnt;->aO()Lcrd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcrd;->a()Lcpm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lcoq;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcoi;->J(Ljava/io/InputStream;)Lcoi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcnv;->d(Lcoi;Lcoq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcoi;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcnv;->e(Lcqh;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final bridge synthetic b([BILcoq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcnv;->c([BILcoq;)Lcqh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcnv;->e(Lcqh;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public c([BILcoq;)Lcqh;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

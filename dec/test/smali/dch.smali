.class final Ldch;
.super Ldcl;
.source "PG"


# instance fields
.field private final a:Lcys;

.field private final f:Ldao;


# direct methods
.method public constructor <init>(Lcys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldch;->a:Lcys;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lczt;->d(I)Ldao;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldch;->f:Ldao;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldch;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcwt;->a:Lcwt;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldch;->f:Ldao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ldao;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldch;->a:Lcys;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class final Ldco;
.super Ldcn;
.source "PG"


# instance fields
.field private final a:Ldcq;

.field private final f:Ldcp;

.field private final g:Ldba;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldcq;Ldcp;Ldba;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldco;->a:Ldcq;

    .line 5
    .line 6
    iput-object p2, p0, Ldco;->f:Ldcp;

    .line 7
    .line 8
    iput-object p3, p0, Ldco;->g:Ldba;

    .line 9
    .line 10
    iput-object p4, p0, Ldco;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldco;->b(Ljava/lang/Throwable;)V

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
    sget-boolean p1, Ldbq;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Ldco;->a:Ldcq;

    .line 4
    .line 5
    iget-object v0, p0, Ldco;->f:Ldcp;

    .line 6
    .line 7
    iget-object v1, p0, Ldco;->g:Ldba;

    .line 8
    .line 9
    invoke-static {v1}, Ldcq;->C(Ldee;)Ldba;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ldco;->h:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ldcq;->A(Ldcp;Ldba;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, v0, v2}, Ldcq;->q(Ldcp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldcq;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

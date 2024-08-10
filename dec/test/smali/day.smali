.class public final Lday;
.super Ldcl;
.source "PG"


# instance fields
.field public final a:Ldaw;


# direct methods
.method public constructor <init>(Ldaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lday;->a:Ldaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lday;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcwt;->a:Lcwt;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcn;->e()Ldcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ldcj;->k()Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lday;->a:Ldaw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldaw;->o(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldaw;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

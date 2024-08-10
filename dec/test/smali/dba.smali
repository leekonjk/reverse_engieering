.class public final Ldba;
.super Ldcl;
.source "PG"

# interfaces
.implements Ldaz;


# instance fields
.field public final a:Ldcq;


# direct methods
.method public constructor <init>(Ldcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldba;->a:Ldcq;

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
    invoke-virtual {p0, p1}, Ldba;->b(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Ldba;->a:Ldcq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldcn;->e()Ldcq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldcq;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldcn;->e()Ldcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldcq;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

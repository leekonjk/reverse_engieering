.class final Lcai;
.super Lcaf;
.source "PG"

# interfaces
.implements Lcad;


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcad;Lcan;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcam;->b:Lcan;

    .line 2
    invoke-static {p3, v0}, Lcan;->a(Lcan;Lcan;)Lcan;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcaf;-><init>(Ljava/lang/String;Lcas;Lcan;)V

    invoke-interface {p2}, Lcad;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcai;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcai;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcan;Z)V
    .locals 2

    .line 4
    sget-object v0, Lcag;->a:Lcag;

    invoke-virtual {v0}, Lcag;->b()Ljava/util/UUID;

    move-result-object v0

    .line 5
    sget-object v1, Lcam;->b:Lcan;

    .line 6
    invoke-static {p2, v1}, Lcan;->a(Lcan;Lcan;)Lcan;

    move-result-object p2

    const-string v1, "<missing root>:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcaf;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcan;)V

    .line 8
    sget-object p1, Lcah;->a:Lcab;

    iput-object p1, p0, Lcai;->a:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcai;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcan;Z)Lcas;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcai;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbd;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcai;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lcai;->b:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lcai;->b:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, Lcai;-><init>(Ljava/lang/String;Lcad;Lcan;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcai;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcan;
    .locals 1

    .line 1
    sget-object v0, Lcam;->a:Lcan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcan;)Lcas;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcai;->d(Ljava/lang/String;Lcan;Z)Lcas;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

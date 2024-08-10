.class public final Lcgh;
.super Lcgf;
.source "PG"


# direct methods
.method public constructor <init>(Lcgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgf;-><init>(Lcgq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lcgh;
    .locals 2

    .line 1
    invoke-static {}, Lcho;->g()Lchn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcgh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchn;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcgh;

    .line 12
    .line 13
    invoke-static {v0}, Lcho;->d(Ljava/lang/String;)Lcgq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcgh;-><init>(Lcgq;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lcfp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcgh;->g(Ljava/util/logging/Level;)Lcgd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lcgd;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lceq;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lceq;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcho;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcgh;->b:Lcge;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcgg;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcgg;-><init>(Lcgh;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

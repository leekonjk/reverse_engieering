.class public final Lcaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbs;


# instance fields
.field final synthetic a:Lcas;

.field final synthetic b:Lcbs;


# direct methods
.method public constructor <init>(Lcas;Lcbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaw;->a:Lcas;

    .line 2
    .line 3
    iput-object p2, p0, Lcaw;->b:Lcbs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aT(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcbd;->d()Lcbb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcaw;->a:Lcas;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcbd;->c(Lcbb;Lcas;)Lcas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcaw;->b:Lcbs;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Lcbs;->aT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0, v1}, Lcbd;->c(Lcbb;Lcas;)Lcas;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {p1}, Lcae;->a(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {v0, v1}, Lcbd;->c(Lcbb;Lcas;)Lcas;

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "propagating=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcaw;->b:Lcbs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

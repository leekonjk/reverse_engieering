.class public abstract Lcoz;
.super Lcpb;
.source "PG"

# interfaces
.implements Lcqi;


# instance fields
.field public d:Lcos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcpb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcos;->a:Lcos;

    .line 5
    .line 6
    iput-object v0, p0, Lcoz;->d:Lcos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lcos;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoz;->d:Lcos;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcos;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcos;->c()Lcos;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcoz;->d:Lcos;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcoz;->d:Lcos;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Lcqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcpb;->B(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcpb;

    .line 7
    .line 8
    iget-object p1, p1, Lcqb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

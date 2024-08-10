.class public Lcmi;
.super Lckw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lcmp;)Lcmi;
    .locals 1

    .line 1
    instance-of v0, p0, Lcmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcmi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lclz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lclz;-><init>(Lcmp;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

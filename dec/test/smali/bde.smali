.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lbdq;
    .locals 4

    .line 1
    sget-object v0, Lbdc;->a:Lbdc;

    .line 2
    .line 3
    sget-object v1, Lbdd;->a:Lbdd;

    .line 4
    .line 5
    new-instance v2, Lbdn;

    .line 6
    .line 7
    sget v3, Lccw;->d:I

    .line 8
    .line 9
    sget-object v3, Lcea;->a:Lccw;

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, v0, v1}, Lbdn;-><init>(Ljava/lang/String;Ljava/lang/Iterable;Lbdc;Lbdd;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

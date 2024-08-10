.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;
    .locals 2

    .line 1
    new-instance p3, Lbrt;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbqy;

    .line 8
    .line 9
    sget-object p5, Lbrv;->a:Lbrv;

    .line 10
    .line 11
    new-instance p6, Lbru;

    .line 12
    .line 13
    const-class v0, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p6, v0, v1}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0, p4, p5, p6}, Lbqy;-><init>(ZLjava/util/Set;Lbrw;Lbrw;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "com.google.android.libraries.performance.primes"

    .line 24
    .line 25
    invoke-direct {p3, p4, p0, p1, p2}, Lbrt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbqy;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbrt;
    .locals 5

    .line 1
    new-instance p4, Lbrt;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbqy;

    .line 8
    .line 9
    sget-object v1, Lbrv;->b:Lbrv;

    .line 10
    .line 11
    new-instance v2, Lbru;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v2, v3, v4}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p5, p3, v1, v2}, Lbqy;-><init>(ZLjava/util/Set;Lbrw;Lbrw;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p2, p0, p1, v0}, Lbrt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbqy;)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Object;Lbrw;Ljava/lang/String;Ljava/util/Set;ZZ)Lbrt;
    .locals 3

    .line 1
    new-instance p3, Lbrt;

    .line 2
    .line 3
    new-instance p5, Lbqy;

    .line 4
    .line 5
    new-instance p6, Lbru;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p6, p2, v0}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbru;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p2, v2}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p5, v0, p4, p6, v1}, Lbqy;-><init>(ZLjava/util/Set;Lbrw;Lbrw;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "com.google.android.libraries.performance.primes"

    .line 21
    .line 22
    invoke-direct {p3, p2, p0, p1, p5}, Lbrt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lbqy;)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method

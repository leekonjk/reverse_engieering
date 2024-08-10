.class final Lcid;
.super Lchr;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcgo;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/Set;

.field private final e:Lchb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lchr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcid;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcid;->b:Lcgo;

    .line 7
    .line 8
    iput-object p4, p0, Lcid;->c:Ljava/util/logging/Level;

    .line 9
    .line 10
    iput-object p5, p0, Lcid;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p6, p0, Lcid;->e:Lchb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcgn;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcgn;->j()Lcgu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcgi;->a:Lcfs;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcgu;->d(Lcfs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lchr;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcgn;->f()Lcfj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcfj;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcid;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcid;->b:Lcgo;

    .line 51
    .line 52
    iget-object v5, p0, Lcid;->c:Ljava/util/logging/Level;

    .line 53
    .line 54
    iget-object v6, p0, Lcid;->d:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v7, p0, Lcid;->e:Lchb;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcif;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lcie;->e(Lcgn;Ljava/lang/String;Lcgo;Ljava/util/logging/Level;Ljava/util/Set;Lchb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

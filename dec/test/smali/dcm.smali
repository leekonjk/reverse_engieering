.class public Ldcm;
.super Ldcq;
.source "PG"

# interfaces
.implements Ldcj;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ldcq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ldcq;->v(Ldcj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldcq;->u()Ldaz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ldba;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ldba;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ldcn;->e()Ldcq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Ldcq;->aZ()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ldcq;->u()Ldaz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Ldba;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    check-cast v1, Ldba;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v1, v0

    .line 50
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Ldcn;->e()Ldcq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_4
    :goto_2
    iput-boolean v2, p0, Ldcm;->a:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final aZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldcm;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ba()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

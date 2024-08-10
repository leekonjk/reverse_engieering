.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/g;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEEK_BASED_YEAR"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lj$/time/temporal/g;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Lj$/time/temporal/n;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->n(Lj$/time/temporal/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/g;->E(Lj$/time/h;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lj$/time/temporal/v;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->l()Lj$/time/temporal/v;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lj$/time/temporal/n;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/i;->a:Lj$/time/temporal/q;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/n;)Lj$/time/chrono/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 16
    .line 17
    check-cast p1, Lj$/time/chrono/a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->n(Lj$/time/temporal/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/temporal/a;->l()Lj$/time/temporal/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/v;->a(JLj$/time/temporal/q;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lj$/time/h;->n(Lj$/time/temporal/q;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3}, Lj$/time/temporal/g;->D(Lj$/time/h;)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v2, 0x35

    .line 34
    .line 35
    if-ne p3, v2, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lj$/time/temporal/g;->F(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x34

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    const/16 p3, 0x34

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-static {p2, v2, v3}, Lj$/time/h;->O(III)Lj$/time/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Lj$/time/h;->n(Lj$/time/temporal/q;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    sub-int/2addr p3, v2

    .line 59
    mul-int/lit8 p3, p3, 0x7

    .line 60
    .line 61
    add-int/2addr p3, v1

    .line 62
    int-to-long v0, p3

    .line 63
    invoke-virtual {p2, v0, v1}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lj$/time/temporal/l;->p(Lj$/time/h;)Lj$/time/temporal/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    new-instance p1, Lj$/time/temporal/u;

    .line 73
    .line 74
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final q(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->n(Lj$/time/temporal/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/temporal/f;->l()Lj$/time/temporal/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lj$/time/temporal/u;

    .line 13
    .line 14
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.class public abstract synthetic Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/time/temporal/s;

.field static final b:Lj$/time/temporal/s;

.field static final c:Lj$/time/temporal/s;

.field static final d:Lj$/time/temporal/s;

.field static final e:Lj$/time/temporal/s;

.field static final f:Lj$/time/temporal/s;

.field static final g:Lj$/time/temporal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/time/temporal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/s;

    .line 8
    .line 9
    new-instance v0, Lj$/time/temporal/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/s;

    .line 16
    .line 17
    new-instance v0, Lj$/time/temporal/r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj$/time/temporal/m;->c:Lj$/time/temporal/s;

    .line 24
    .line 25
    new-instance v0, Lj$/time/temporal/r;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/s;

    .line 32
    .line 33
    new-instance v0, Lj$/time/temporal/r;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj$/time/temporal/m;->e:Lj$/time/temporal/s;

    .line 40
    .line 41
    new-instance v0, Lj$/time/temporal/r;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lj$/time/temporal/m;->f:Lj$/time/temporal/s;

    .line 48
    .line 49
    new-instance v0, Lj$/time/temporal/r;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lj$/time/temporal/r;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lj$/time/temporal/m;->g:Lj$/time/temporal/s;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lj$/time/temporal/n;->q(Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/v;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->x(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/v;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid value for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/l;JLj$/time/temporal/t;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->f(JLj$/time/temporal/t;)Lj$/time/temporal/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/l;->f(JLj$/time/temporal/t;)Lj$/time/temporal/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object p0
.end method

.method public static c(Lj$/time/temporal/n;Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/m;->c:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/u;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported field: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->q(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->f:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->g:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->d:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->c:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->e:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lj$/time/temporal/s;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/s;

    .line 2
    .line 3
    return-object v0
.end method

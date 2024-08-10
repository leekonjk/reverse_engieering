.class public final Lj$/time/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/k;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/j;

.field private final b:Lj$/time/z;

.field private final c:Lj$/time/y;


# direct methods
.method private constructor <init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/time/C;->b:Lj$/time/z;

    .line 7
    .line 8
    iput-object p2, p0, Lj$/time/C;->c:Lj$/time/y;

    .line 9
    .line 10
    return-void
.end method

.method private static D(JILj$/time/y;)Lj$/time/C;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lj$/time/y;->D()Lj$/time/zone/e;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/f;->I(JJ)Lj$/time/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/e;->d(Lj$/time/f;)Lj$/time/z;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/j;->M(JILj$/time/z;)Lj$/time/j;

    move-result-object p0

    new-instance p1, Lj$/time/C;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/C;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V

    return-object p1
.end method

.method public static E(Lj$/time/f;Lj$/time/y;)Lj$/time/C;
    .locals 2

    .line 1
    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/f;->E()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/f;->F()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/C;->D(JILj$/time/y;)Lj$/time/C;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lj$/time/j;Lj$/time/y;Lj$/time/z;)Lj$/time/C;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj$/time/z;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/C;

    move-object v0, p1

    check-cast v0, Lj$/time/z;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/C;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/y;->D()Lj$/time/zone/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/e;->g(Lj$/time/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/z;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/e;->f(Lj$/time/j;)Lj$/time/zone/b;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/b;->n()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/j;->O(J)Lj$/time/j;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/b;->p()Lj$/time/z;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/z;

    const-string v0, "offset"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lj$/time/C;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/C;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V

    return-object v0
.end method

.method static H(Ljava/io/ObjectInput;)Lj$/time/C;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/j;->c:Lj$/time/j;

    .line 2
    .line 3
    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lj$/time/h;->O(III)Lj$/time/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lj$/time/l;->S(Ljava/io/DataInput;)Lj$/time/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lj$/time/z;->O(Ljava/io/DataInput;)Lj$/time/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Lj$/time/t;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lj$/time/y;

    .line 38
    .line 39
    const-string v2, "zone"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, p0, Lj$/time/z;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "ZoneId must match ZoneOffset"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    new-instance v2, Lj$/time/C;

    .line 64
    .line 65
    invoke-direct {v2, v0, p0, v1}, Lj$/time/C;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/t;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/j;->Q()Lj$/time/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->l(Lj$/time/chrono/k;Lj$/time/temporal/s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic C()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/time/chrono/i;->o(Lj$/time/chrono/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(JLj$/time/temporal/t;)Lj$/time/C;
    .locals 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/b;

    .line 7
    .line 8
    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/time/C;->b:Lj$/time/z;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/time/C;->c:Lj$/time/y;

    .line 17
    .line 18
    iget-object v4, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/j;->N(JLj$/time/temporal/t;)Lj$/time/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v3, v2}, Lj$/time/C;->F(Lj$/time/j;Lj$/time/y;Lj$/time/z;)Lj$/time/C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Lj$/time/j;->N(JLj$/time/temporal/t;)Lj$/time/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "localDateTime"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "offset"

    .line 45
    .line 46
    invoke-static {v2, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "zone"

    .line 50
    .line 51
    invoke-static {v3, p2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lj$/time/y;->D()Lj$/time/zone/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lj$/time/zone/e;->g(Lj$/time/j;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Lj$/time/C;

    .line 69
    .line 70
    invoke-direct {p2, p1, v3, v2}, Lj$/time/C;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1, v2}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/z;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-virtual {p1}, Lj$/time/j;->F()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p3, p1, v3}, Lj$/time/C;->D(JILj$/time/y;)Lj$/time/C;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    return-object p2

    .line 87
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/t;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj$/time/C;

    .line 92
    .line 93
    return-object p1
.end method

.method public final I()Lj$/time/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    return-object v0
.end method

.method public final J(Lj$/time/h;)Lj$/time/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->b()Lj$/time/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lj$/time/C;->c:Lj$/time/y;

    .line 12
    .line 13
    iget-object v1, p0, Lj$/time/C;->b:Lj$/time/z;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lj$/time/C;->F(Lj$/time/j;Lj$/time/y;Lj$/time/z;)Lj$/time/C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method final K(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->U(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/C;->b:Lj$/time/z;

    invoke-virtual {v0, p1}, Lj$/time/z;->P(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/C;->c:Lj$/time/y;

    invoke-virtual {v0, p1}, Lj$/time/y;->H(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/C;->c()Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/time/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/h;->a()Lj$/time/chrono/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lj$/time/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->b()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/j;->Q()Lj$/time/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/C;->g(Lj$/time/chrono/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v1, Lj$/time/B;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 18
    .line 19
    iget-object v4, p0, Lj$/time/C;->c:Lj$/time/y;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v5, p0, Lj$/time/C;->b:Lj$/time/z;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/j;->R(JLj$/time/temporal/q;)Lj$/time/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v4, v5}, Lj$/time/C;->F(Lj$/time/j;Lj$/time/y;Lj$/time/z;)Lj$/time/C;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->A(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lj$/time/z;->M(I)Lj$/time/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v5}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lj$/time/y;->D()Lj$/time/zone/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v3}, Lj$/time/zone/e;->g(Lj$/time/j;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lj$/time/C;

    .line 66
    .line 67
    invoke-direct {p2, v3, v4, p1}, Lj$/time/C;-><init>(Lj$/time/j;Lj$/time/y;Lj$/time/z;)V

    .line 68
    .line 69
    .line 70
    move-object p1, p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Lj$/time/j;->F()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-static {p1, p2, p3, v4}, Lj$/time/C;->D(JILj$/time/y;)Lj$/time/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lj$/time/C;

    .line 88
    .line 89
    :goto_0
    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->n(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/C;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/C;

    iget-object v1, p1, Lj$/time/C;->a:Lj$/time/j;

    iget-object v3, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v3, v1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/C;->b:Lj$/time/z;

    iget-object v3, p1, Lj$/time/C;->b:Lj$/time/z;

    invoke-virtual {v1, v3}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/C;->c:Lj$/time/y;

    iget-object p1, p1, Lj$/time/C;->c:Lj$/time/y;

    invoke-virtual {v1, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final bridge synthetic f(JLj$/time/temporal/t;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/C;->G(JLj$/time/temporal/t;)Lj$/time/C;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Lj$/time/chrono/k;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/chrono/i;->d(Lj$/time/chrono/k;Lj$/time/chrono/k;)I

    move-result p1

    return p1
.end method

.method public final h()Lj$/time/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->b:Lj$/time/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/C;->b:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/C;->c:Lj$/time/y;

    invoke-virtual {v1}, Lj$/time/y;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/y;)Lj$/time/chrono/k;
    .locals 2

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/C;->c:Lj$/time/y;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/time/y;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/C;->b:Lj$/time/z;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lj$/time/C;->F(Lj$/time/j;Lj$/time/y;Lj$/time/z;)Lj$/time/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final l(JLj$/time/temporal/b;)Lj$/time/temporal/l;
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/C;->G(JLj$/time/temporal/t;)Lj$/time/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/C;->G(JLj$/time/temporal/t;)Lj$/time/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/C;->G(JLj$/time/temporal/t;)Lj$/time/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final m()Lj$/time/chrono/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    return-object v0
.end method

.method public final n(Lj$/time/temporal/q;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/B;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->n(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/C;->b:Lj$/time/z;

    invoke-virtual {p1}, Lj$/time/z;->J()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/i;->e(Lj$/time/chrono/k;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic p(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/C;->J(Lj$/time/h;)Lj$/time/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->q(Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->l()Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->q(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/C;->b:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj$/time/C;->c:Lj$/time/y;

    if-eq v1, v2, :cond_0

    invoke-virtual {v2}, Lj$/time/y;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/C;->c:Lj$/time/y;

    return-object v0
.end method

.method public final x(Lj$/time/temporal/q;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/time/B;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lj$/time/C;->a:Lj$/time/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/time/j;->x(Lj$/time/temporal/q;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object p1, p0, Lj$/time/C;->b:Lj$/time/z;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/z;->J()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, p1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {p0}, Lj$/time/chrono/i;->o(Lj$/time/chrono/k;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

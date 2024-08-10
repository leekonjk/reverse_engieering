.class public final Lj$/time/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/j;

.field public static final d:Lj$/time/j;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/h;

.field private final b:Lj$/time/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/h;->d:Lj$/time/h;

    sget-object v1, Lj$/time/l;->e:Lj$/time/l;

    invoke-static {v0, v1}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    move-result-object v0

    sput-object v0, Lj$/time/j;->c:Lj$/time/j;

    sget-object v0, Lj$/time/h;->e:Lj$/time/h;

    sget-object v1, Lj$/time/l;->f:Lj$/time/l;

    invoke-static {v0, v1}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    move-result-object v0

    sput-object v0, Lj$/time/j;->d:Lj$/time/j;

    return-void
.end method

.method private constructor <init>(Lj$/time/h;Lj$/time/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/j;->a:Lj$/time/h;

    iput-object p2, p0, Lj$/time/j;->b:Lj$/time/l;

    return-void
.end method

.method private D(Lj$/time/j;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/time/h;->D(Lj$/time/h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/time/l;->D(Lj$/time/l;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static E(Lj$/time/temporal/n;)Lj$/time/j;
    .locals 5

    .line 1
    instance-of v0, p0, Lj$/time/j;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/C;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/C;

    invoke-virtual {p0}, Lj$/time/C;->I()Lj$/time/j;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/time/q;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/time/q;

    invoke-virtual {p0}, Lj$/time/q;->H()Lj$/time/j;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v0

    invoke-static {p0}, Lj$/time/l;->F(Lj$/time/temporal/n;)Lj$/time/l;

    move-result-object v1

    new-instance v2, Lj$/time/j;

    invoke-direct {v2, v0, v1}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static K(I)Lj$/time/j;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lj$/time/h;->O(III)Lj$/time/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lj$/time/l;->K(I)Lj$/time/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj$/time/j;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;
    .locals 1

    .line 1
    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/j;

    invoke-direct {v0, p0, p1}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object v0
.end method

.method public static M(JILj$/time/z;)Lj$/time/j;
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->D(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lj$/time/z;->J()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long p2, p2

    .line 17
    add-long/2addr p0, p2

    .line 18
    const p2, 0x15180

    .line 19
    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    invoke-static {p0, p1, p2, p3}, Lj$/nio/file/attribute/a;->c(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {p0, p1, p2, p3}, Lj$/nio/file/attribute/a;->d(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p1, p0

    .line 31
    invoke-static {v3, v4}, Lj$/time/h;->Q(J)Lj$/time/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    int-to-long p1, p1

    .line 36
    const-wide/32 v3, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    mul-long p1, p1, v3

    .line 40
    .line 41
    add-long/2addr p1, v1

    .line 42
    invoke-static {p1, p2}, Lj$/time/l;->L(J)Lj$/time/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lj$/time/j;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method private P(Lj$/time/h;JJJJ)Lj$/time/j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    .line 1
    iget-object v6, v0, Lj$/time/j;->b:Lj$/time/l;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    invoke-direct {v0, v1, v6}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v7, 0x15180

    div-long v9, p6, v7

    add-long/2addr v9, v4

    const-wide/16 v4, 0x5a0

    div-long v11, p4, v4

    add-long/2addr v11, v9

    const-wide/16 v9, 0x18

    div-long v13, p2, v9

    add-long/2addr v13, v11

    const/4 v11, 0x1

    int-to-long v11, v11

    mul-long v13, v13, v11

    rem-long v15, p8, v2

    rem-long v7, p6, v7

    const-wide/32 v17, 0x3b9aca00

    mul-long v7, v7, v17

    add-long/2addr v7, v15

    rem-long v4, p4, v4

    const-wide v15, 0xdf8475800L

    mul-long v4, v4, v15

    add-long/2addr v4, v7

    rem-long v7, p2, v9

    const-wide v9, 0x34630b8a000L

    mul-long v7, v7, v9

    add-long/2addr v7, v4

    invoke-virtual {v6}, Lj$/time/l;->T()J

    move-result-wide v4

    mul-long v7, v7, v11

    add-long/2addr v7, v4

    invoke-static {v7, v8, v2, v3}, Lj$/nio/file/attribute/a;->c(JJ)J

    move-result-wide v9

    add-long/2addr v9, v13

    invoke-static {v7, v8, v2, v3}, Lj$/nio/file/attribute/a;->d(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/l;->L(J)Lj$/time/l;

    move-result-object v6

    :goto_0
    invoke-virtual {v1, v9, v10}, Lj$/time/h;->S(J)Lj$/time/h;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    move-result-object v1

    return-object v1
.end method

.method private T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/j;

    invoke-direct {v0, p1, p2}, Lj$/time/j;-><init>(Lj$/time/h;Lj$/time/l;)V

    return-object v0
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

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/temporal/m;->f()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/j;->a:Lj$/time/h;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/e;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->I()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->J()I

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->K()I

    move-result v0

    return v0
.end method

.method public final I(Lj$/time/j;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/j;->D(Lj$/time/j;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/h;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/h;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/l;->T()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/l;->T()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-lez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
.end method

.method public final J(Lj$/time/j;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lj$/time/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj$/time/j;->D(Lj$/time/j;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/h;->y()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p1, Lj$/time/j;->a:Lj$/time/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/time/h;->y()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/time/l;->T()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lj$/time/l;->T()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :cond_3
    return v1
.end method

.method public final N(JLj$/time/temporal/t;)Lj$/time/j;
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lj$/time/temporal/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lj$/time/temporal/b;

    .line 13
    .line 14
    sget-object v2, Lj$/time/i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    iget-object v2, v10, Lj$/time/j;->b:Lj$/time/l;

    .line 23
    .line 24
    iget-object v3, v10, Lj$/time/j;->a:Lj$/time/h;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v8, v9, v0}, Lj$/time/h;->R(JLj$/time/temporal/t;)Lj$/time/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v10, v0, v2}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-wide/16 v0, 0x100

    .line 39
    .line 40
    div-long v4, v8, v0

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v10, v3, v2}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    rem-long v0, v8, v0

    .line 51
    .line 52
    const-wide/16 v2, 0xc

    .line 53
    .line 54
    mul-long v13, v0, v2

    .line 55
    .line 56
    iget-object v12, v11, Lj$/time/j;->a:Lj$/time/h;

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    invoke-direct/range {v11 .. v20}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v1, v10, Lj$/time/j;->a:Lj$/time/h;

    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-wide/from16 v2, p1

    .line 80
    .line 81
    move-wide v8, v11

    .line 82
    invoke-direct/range {v0 .. v9}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v1, v10, Lj$/time/j;->a:Lj$/time/h;

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-wide/from16 v4, p1

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    invoke-direct/range {v0 .. v9}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/j;->O(J)Lj$/time/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 111
    .line 112
    .line 113
    div-long v4, v8, v0

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v10, v3, v2}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    rem-long v0, v8, v0

    .line 124
    .line 125
    const-wide/32 v2, 0xf4240

    .line 126
    .line 127
    .line 128
    mul-long v19, v0, v2

    .line 129
    .line 130
    iget-object v12, v11, Lj$/time/j;->a:Lj$/time/h;

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    div-long v4, v8, v0

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v10, v3, v2}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    rem-long v0, v8, v0

    .line 159
    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    mul-long v19, v0, v2

    .line 163
    .line 164
    iget-object v12, v11, Lj$/time/j;->a:Lj$/time/h;

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    invoke-direct/range {v11 .. v20}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v1, v10, Lj$/time/j;->a:Lj$/time/h;

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-wide/from16 v8, p1

    .line 188
    .line 189
    invoke-direct/range {v0 .. v9}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/t;->g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lj$/time/j;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(J)Lj$/time/j;
    .locals 10

    .line 1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lj$/time/j;->a:Lj$/time/h;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/j;->P(Lj$/time/h;JJJJ)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lj$/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    return-object v0
.end method

.method public final R(JLj$/time/temporal/q;)Lj$/time/j;
    .locals 3

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/l;->V(JLj$/time/temporal/q;)Lj$/time/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v2, p1}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/h;->W(JLj$/time/temporal/q;)Lj$/time/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, v1}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj$/time/j;

    .line 41
    .line 42
    return-object p1
.end method

.method public final S(Lj$/time/h;)Lj$/time/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final U(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->a0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->X(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final a()Lj$/time/chrono/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/j;->c()Lj$/time/chrono/b;

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
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/j;->j(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->R(JLj$/time/temporal/q;)Lj$/time/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lj$/time/temporal/q;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->n(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/j;

    iget-object v1, p1, Lj$/time/j;->a:Lj$/time/h;

    iget-object v3, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v3, v1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/j;->b:Lj$/time/l;

    iget-object p1, p1, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v1, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->N(JLj$/time/temporal/t;)Lj$/time/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/j;->c()Lj$/time/chrono/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/time/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/h;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/j;->b()Lj$/time/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/l;->T()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/chrono/e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/j;

    invoke-direct {p0, p1}, Lj$/time/j;->D(Lj$/time/j;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->N(JLj$/time/temporal/t;)Lj$/time/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/j;->N(JLj$/time/temporal/t;)Lj$/time/j;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/j;->N(JLj$/time/temporal/t;)Lj$/time/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final n(Lj$/time/temporal/q;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->n(Lj$/time/temporal/q;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->n(Lj$/time/temporal/q;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/m;->a(Lj$/time/temporal/n;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/h;)Lj$/time/temporal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lj$/time/j;->T(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/q;)Lj$/time/temporal/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lj$/time/h;->q(Lj$/time/temporal/q;)Lj$/time/temporal/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->q(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final t(Lj$/time/z;)Lj$/time/chrono/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/C;->F(Lj$/time/j;Lj$/time/y;Lj$/time/z;)Lj$/time/C;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lj$/time/temporal/q;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/j;->b:Lj$/time/l;

    invoke-virtual {v0, p1}, Lj$/time/l;->x(Lj$/time/temporal/q;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/j;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->x(Lj$/time/temporal/q;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

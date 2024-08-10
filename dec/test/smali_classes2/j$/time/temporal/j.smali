.class final enum Lj$/time/temporal/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum RATA_DIE:Lj$/time/temporal/j;

.field private static final synthetic d:[Lj$/time/temporal/j;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Lj$/time/temporal/v;

.field private final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lj$/time/temporal/j;

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "JulianDay"

    .line 7
    .line 8
    const-string v1, "JULIAN_DAY"

    .line 9
    .line 10
    const-wide/32 v4, 0x253d8c

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lj$/time/temporal/j;->JULIAN_DAY:Lj$/time/temporal/j;

    .line 18
    .line 19
    new-instance v0, Lj$/time/temporal/j;

    .line 20
    .line 21
    const-string v8, "MODIFIED_JULIAN_DAY"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v10, "ModifiedJulianDay"

    .line 25
    .line 26
    const-wide/32 v11, 0x9e8b

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj$/time/temporal/j;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

    .line 34
    .line 35
    new-instance v1, Lj$/time/temporal/j;

    .line 36
    .line 37
    const-string v14, "RATA_DIE"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const-string v16, "RataDie"

    .line 41
    .line 42
    const-wide/32 v17, 0xaf93b

    .line 43
    .line 44
    .line 45
    move-object v13, v1

    .line 46
    invoke-direct/range {v13 .. v18}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lj$/time/temporal/j;->RATA_DIE:Lj$/time/temporal/j;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Lj$/time/temporal/j;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v6, v2, v3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    sput-object v2, Lj$/time/temporal/j;->d:[Lj$/time/temporal/j;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide p1, -0x550a313cdaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr p1, p4

    .line 12
    const-wide v0, 0x550a1b48f7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, p4

    .line 18
    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/v;

    .line 23
    .line 24
    iput-wide p4, p0, Lj$/time/temporal/j;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/j;
    .locals 1

    const-class v0, Lj$/time/temporal/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/j;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/j;
    .locals 1

    sget-object v0, Lj$/time/temporal/j;->d:[Lj$/time/temporal/j;

    invoke-virtual {v0}, [Lj$/time/temporal/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/j;

    return-object v0
.end method


# virtual methods
.method public final g(Lj$/time/temporal/n;)J
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->x(Lj$/time/temporal/q;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/j;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lj$/time/temporal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/v;

    return-object v0
.end method

.method public final n(Lj$/time/temporal/n;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final p(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/v;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/v;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/temporal/j;->c:J

    invoke-static {p2, p3, v1, v2}, Lj$/nio/file/attribute/a;->g(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/l;->d(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lj$/time/temporal/n;)Lj$/time/temporal/v;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Unsupported field: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

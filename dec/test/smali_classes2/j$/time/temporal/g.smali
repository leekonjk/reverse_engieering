.class abstract enum Lj$/time/temporal/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/g;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/g;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/g;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

.field private static final a:[I

.field private static final synthetic b:[Lj$/time/temporal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lj$/time/temporal/c;

    .line 3
    .line 4
    invoke-direct {v1}, Lj$/time/temporal/c;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lj$/time/temporal/g;->DAY_OF_QUARTER:Lj$/time/temporal/g;

    .line 8
    .line 9
    new-instance v2, Lj$/time/temporal/d;

    .line 10
    .line 11
    invoke-direct {v2}, Lj$/time/temporal/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    .line 15
    .line 16
    new-instance v3, Lj$/time/temporal/e;

    .line 17
    .line 18
    invoke-direct {v3}, Lj$/time/temporal/e;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 22
    .line 23
    new-instance v4, Lj$/time/temporal/f;

    .line 24
    .line 25
    invoke-direct {v4}, Lj$/time/temporal/f;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v5, v5, [Lj$/time/temporal/g;

    .line 32
    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    sput-object v5, Lj$/time/temporal/g;->b:[Lj$/time/temporal/g;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj$/time/temporal/g;->a:[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic A()[I
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/g;->a:[I

    return-object v0
.end method

.method static D(Lj$/time/h;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/time/h;->H()Lj$/time/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lj$/time/h;->I()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xb4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/h;->Y(I)Lj$/time/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lj$/time/h;->U(J)Lj$/time/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/temporal/g;->H(Lj$/time/h;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lj$/time/temporal/g;->I(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lj$/time/temporal/v;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int p0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-int/2addr v1, v3

    .line 66
    div-int/lit8 v1, v1, 0x7

    .line 67
    .line 68
    add-int/2addr v1, v2

    .line 69
    const/16 v0, 0x35

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/h;->M()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_2
    move v2, v1

    .line 85
    :cond_3
    move p0, v2

    .line 86
    :goto_0
    return p0
.end method

.method static bridge synthetic E(Lj$/time/h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/time/temporal/g;->H(Lj$/time/h;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic F(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/time/temporal/g;->I(I)I

    move-result p0

    return p0
.end method

.method static G(Lj$/time/h;)Lj$/time/temporal/v;
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/time/temporal/g;->H(Lj$/time/h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lj$/time/temporal/g;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static H(Lj$/time/h;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/h;->K()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/h;->I()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->H()Lj$/time/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lj$/time/h;->H()Lj$/time/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lj$/time/h;->M()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static I(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lj$/time/h;->O(III)Lj$/time/h;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/h;->H()Lj$/time/d;

    move-result-object v0

    sget-object v1, Lj$/time/d;->THURSDAY:Lj$/time/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/h;->H()Lj$/time/d;

    move-result-object v0

    sget-object v1, Lj$/time/d;->WEDNESDAY:Lj$/time/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/h;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/g;
    .locals 1

    const-class v0, Lj$/time/temporal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/g;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/g;
    .locals 1

    sget-object v0, Lj$/time/temporal/g;->b:[Lj$/time/temporal/g;

    invoke-virtual {v0}, [Lj$/time/temporal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/g;

    return-object v0
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

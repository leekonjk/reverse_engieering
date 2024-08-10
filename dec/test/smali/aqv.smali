.class public Laqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:I = -0x1

.field public static final b:[Lazk;

.field public static final c:[Ljava/lang/String;

.field public static final j:Layn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Ladm;


# instance fields
.field public final d:Lard;

.field public final e:Landroid/content/Context;

.field protected final f:Laqz;

.field protected final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lazk;

    .line 3
    .line 4
    sput-object v1, Laqv;->b:[Lazk;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Laqv;->c:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Laqs;

    .line 11
    .line 12
    invoke-direct {v0}, Laqs;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqv;->k:Ladm;

    .line 16
    .line 17
    new-instance v1, Layn;

    .line 18
    .line 19
    const-string v2, "ClearcutLogger.API"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Layn;-><init>(Ljava/lang/String;Ladm;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laqv;->j:Layn;

    .line 25
    .line 26
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larf;->d:Larf;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lafv;->f(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Laqv;->b(Ljava/util/EnumSet;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqv;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laqv;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Laqv;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Laqv;->i:Ljava/util/EnumSet;

    .line 36
    .line 37
    new-instance p2, Lark;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lark;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laqv;->f:Laqz;

    .line 43
    .line 44
    new-instance p2, Larq;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Larq;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Laqv;->d:Lard;

    .line 50
    .line 51
    return-void
.end method

.method static final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbwt;->i(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static final b(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    sget-object v0, Larf;->g:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Larf;->e:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Larf;->f:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqv;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Larf;->f:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

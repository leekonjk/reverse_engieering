.class public final Lcaj;
.super Lcaf;
.source "PG"


# static fields
.field private static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcaj;->a:Ljava/util/UUID;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcaj;Ljava/lang/String;Lcan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcaf;-><init>(Ljava/lang/String;Lcas;Lcan;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Lcan;)V
    .locals 1

    .line 2
    const-string v0, "Missing Trace"

    invoke-direct {p0, v0, p1, p2}, Lcaf;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcan;)V

    return-void
.end method

.method static d(Lcan;)Lcas;
    .locals 2

    .line 1
    new-instance v0, Lcaj;

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcaj;-><init>(Ljava/util/UUID;Lcan;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final g()Lcan;
    .locals 1

    .line 1
    sget-object v0, Lcam;->a:Lcan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcan;)Lcas;
    .locals 1

    .line 1
    new-instance v0, Lcaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcaj;-><init>(Lcaj;Ljava/lang/String;Lcan;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.class final Lcak;
.super Lcaf;
.source "PG"


# static fields
.field static final a:Lcak;

.field private static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcak;->a:Lcak;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcak;->b:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcak;->b:Ljava/util/UUID;

    .line 2
    .line 3
    sget-object v1, Lcam;->a:Lcan;

    .line 4
    .line 5
    const-string v2, "<skip trace>"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcaf;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcan;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

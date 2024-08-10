.class final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxm;
.implements Lcxn;


# static fields
.field public static final a:Lddd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddd;

    .line 2
    .line 3
    invoke-direct {v0}, Lddd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddd;->a:Lddd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcyw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lczl;->m(Lcxm;Ljava/lang/Object;Lcyw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lcxn;)Lcxm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczl;->n(Lcxm;Lcxn;)Lcxm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcxn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Lcxn;)Lcxp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczl;->o(Lcxm;Lcxn;)Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lcxp;)Lcxp;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lczl;->p(Lcxm;Lcxp;)Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

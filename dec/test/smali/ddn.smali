.class final Lddn;
.super Ldds;
.source "PG"


# static fields
.field public static final a:Lddn;

.field private static final b:Lddm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lddn;

    .line 2
    .line 3
    invoke-direct {v0}, Lddn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lddn;->a:Lddn;

    .line 7
    .line 8
    new-instance v0, Lddm;

    .line 9
    .line 10
    invoke-direct {v0}, Lddm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lddn;->b:Lddm;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldds;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcys;
    .locals 1

    .line 1
    sget-object v0, Lddn;->b:Lddm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lddm;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcys;

    .line 8
    .line 9
    return-object p1
.end method

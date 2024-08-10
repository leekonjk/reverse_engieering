.class abstract Lcpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpw;

.field public static final b:Lcpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcpu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpw;->a:Lcpw;

    .line 7
    .line 8
    new-instance v0, Lcpv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcpv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcpw;->b:Lcpw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

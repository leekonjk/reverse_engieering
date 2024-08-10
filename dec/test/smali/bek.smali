.class final Lbek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ErrorLoggingExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbek;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcmt;)Lcmt;
    .locals 1

    .line 1
    new-instance v0, Lbej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbej;-><init>(Lcmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

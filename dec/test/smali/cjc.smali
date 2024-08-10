.class abstract Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjg;


# direct methods
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
.method public final a([B)Lcjg;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcjc;->b([BI)Lcjg;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b([BI)Lcjg;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

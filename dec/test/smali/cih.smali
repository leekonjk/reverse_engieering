.class public final Lcih;
.super Lcif;
.source "PG"


# static fields
.field public static final a:Lcif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcih;

    .line 2
    .line 3
    invoke-direct {v0}, Lcih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcih;->a:Lcif;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcif;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcig;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No-op Provider"

    .line 2
    .line 3
    return-object v0
.end method

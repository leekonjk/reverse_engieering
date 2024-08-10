.class public final Lawx;
.super Lasy;
.source "PG"


# static fields
.field private static final j:Ladm;

.field private static final k:Layn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laww;

    .line 2
    .line 3
    invoke-direct {v0}, Laww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawx;->j:Ladm;

    .line 7
    .line 8
    new-instance v1, Layn;

    .line 9
    .line 10
    const-string v2, "ClientTelemetry.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Layn;-><init>(Ljava/lang/String;Ladm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lawx;->k:Layn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawq;)V
    .locals 2

    .line 1
    sget-object v0, Lawx;->k:Layn;

    .line 2
    .line 3
    sget-object v1, Lasx;->a:Lasx;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lasy;-><init>(Landroid/content/Context;Layn;Lasu;Lasx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawp;)V
    .locals 4

    .line 1
    invoke-static {}, Lauz;->a()Lauy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Larw;

    .line 7
    .line 8
    sget-object v2, Lart;->a:Larw;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iput-object v1, v0, Lauy;->b:[Larw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lauy;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lawv;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lawv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lauy;->a:Lauu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lauy;->a()Lauz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lasy;->g(Lauz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

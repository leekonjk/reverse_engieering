.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Ladm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazq;

    .line 2
    .line 3
    invoke-direct {v0}, Lazq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazr;->b:Ladm;

    .line 7
    .line 8
    new-instance v1, Layn;

    .line 9
    .line 10
    const-string v2, "Phenotype.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Layn;-><init>(Ljava/lang/String;Ladm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lazr;->a:Layn;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lazw;
    .locals 1

    .line 1
    new-instance v0, Lazw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public final Lbbj;
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
    new-instance v0, Lbbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbj;->b:Ladm;

    .line 7
    .line 8
    new-instance v1, Layn;

    .line 9
    .line 10
    const-string v2, "UsageReporting.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Layn;-><init>(Ljava/lang/String;Ladm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lbbj;->a:Layn;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lasy;
    .locals 4

    .line 1
    new-instance v0, Lasy;

    .line 2
    .line 3
    new-instance v1, Lbbi;

    .line 4
    .line 5
    invoke-direct {v1}, Lbbi;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbbj;->a:Layn;

    .line 9
    .line 10
    sget-object v3, Lasx;->a:Lasx;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, v3}, Lasy;-><init>(Landroid/content/Context;Layn;Lasu;Lasx;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

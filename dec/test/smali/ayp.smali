.class public final Layp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladm;

.field public static final b:Layn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Layo;

    .line 2
    .line 3
    invoke-direct {v0}, Layo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layp;->a:Ladm;

    .line 7
    .line 8
    new-instance v1, Layn;

    .line 9
    .line 10
    const-string v2, "Help.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Layn;-><init>(Ljava/lang/String;Ladm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Layp;->b:Layn;

    .line 16
    .line 17
    return-void
.end method

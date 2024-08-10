.class public final Laxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layn;

.field private static final b:Ladm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxx;

    .line 2
    .line 3
    invoke-direct {v0}, Laxx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxz;->b:Ladm;

    .line 7
    .line 8
    new-instance v1, Layn;

    .line 9
    .line 10
    const-string v2, "Feedback.API"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Layn;-><init>(Ljava/lang/String;Ladm;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Laxz;->a:Layn;

    .line 16
    .line 17
    return-void
.end method

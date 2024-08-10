.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lden;

.field public static final b:Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lden;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lden;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lddv;->a:Lden;

    .line 9
    .line 10
    new-instance v0, Lden;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lden;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lddv;->b:Lden;

    .line 18
    .line 19
    return-void
.end method

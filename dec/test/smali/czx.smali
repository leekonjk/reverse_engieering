.class final Lczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lczx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lczx;

    .line 2
    .line 3
    invoke-direct {v0}, Lczx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczx;->a:Lczx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lczz;->a:Lczy;

    .line 2
    .line 3
    return-object v0
.end method

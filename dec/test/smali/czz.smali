.class public Lczz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lczy;

.field public static final b:Lczz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lczy;

    .line 2
    .line 3
    invoke-direct {v0}, Lczy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lczz;->a:Lczy;

    .line 7
    .line 8
    sget-object v0, Lcyf;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcyf;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lczw;

    .line 24
    .line 25
    invoke-direct {v0}, Lczw;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ldaa;

    .line 30
    .line 31
    invoke-direct {v0}, Ldaa;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sput-object v0, Lczz;->b:Lczz;

    .line 35
    .line 36
    return-void
.end method

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
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

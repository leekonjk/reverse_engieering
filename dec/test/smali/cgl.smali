.class public final enum Lcgl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcgl;

.field public static final enum b:Lcgl;

.field public static final enum c:Lcgl;

.field public static final enum d:Lcgl;

.field public static final enum e:Lcgl;

.field private static final synthetic g:[Lcgl;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcgl;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcgl;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcgl;->a:Lcgl;

    .line 11
    .line 12
    new-instance v1, Lcgl;

    .line 13
    .line 14
    const-string v4, "BOOLEAN"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcgl;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcgl;->b:Lcgl;

    .line 20
    .line 21
    new-instance v4, Lcgl;

    .line 22
    .line 23
    const-string v5, "CHARACTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcgl;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcgl;->c:Lcgl;

    .line 30
    .line 31
    new-instance v5, Lcgl;

    .line 32
    .line 33
    const-string v7, "INTEGRAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lcgl;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcgl;->d:Lcgl;

    .line 40
    .line 41
    new-instance v7, Lcgl;

    .line 42
    .line 43
    const-string v9, "FLOAT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v3}, Lcgl;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcgl;->e:Lcgl;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcgl;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v3

    .line 57
    .line 58
    aput-object v4, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcgl;->g:[Lcgl;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcgl;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcgl;
    .locals 1

    .line 1
    sget-object v0, Lcgl;->g:[Lcgl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcgl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcgl;

    .line 8
    .line 9
    return-object v0
.end method

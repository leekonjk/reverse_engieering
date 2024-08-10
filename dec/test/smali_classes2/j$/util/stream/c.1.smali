.class public final enum Lj$/util/stream/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum CONCURRENT:Lj$/util/stream/c;

.field public static final enum IDENTITY_FINISH:Lj$/util/stream/c;

.field public static final enum UNORDERED:Lj$/util/stream/c;

.field private static final synthetic a:[Lj$/util/stream/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/c;

    .line 2
    .line 3
    const-string v1, "CONCURRENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj$/util/stream/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/util/stream/c;->CONCURRENT:Lj$/util/stream/c;

    .line 10
    .line 11
    new-instance v1, Lj$/util/stream/c;

    .line 12
    .line 13
    const-string v3, "UNORDERED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lj$/util/stream/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/util/stream/c;->UNORDERED:Lj$/util/stream/c;

    .line 20
    .line 21
    new-instance v3, Lj$/util/stream/c;

    .line 22
    .line 23
    const-string v5, "IDENTITY_FINISH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lj$/util/stream/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lj$/util/stream/c;->IDENTITY_FINISH:Lj$/util/stream/c;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lj$/util/stream/c;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lj$/util/stream/c;->a:[Lj$/util/stream/c;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/c;
    .locals 1

    const-class v0, Lj$/util/stream/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/c;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/c;
    .locals 1

    sget-object v0, Lj$/util/stream/c;->a:[Lj$/util/stream/c;

    invoke-virtual {v0}, [Lj$/util/stream/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/c;

    return-object v0
.end method

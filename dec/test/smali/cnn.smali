.class public final enum Lcnn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcpd;


# static fields
.field public static final enum a:Lcnn;

.field public static final enum b:Lcnn;

.field public static final enum c:Lcnn;

.field public static final enum d:Lcnn;

.field public static final enum e:Lcnn;

.field public static final enum f:Lcnn;

.field public static final enum g:Lcnn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic i:[Lcnn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcnn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcnn;->a:Lcnn;

    .line 10
    .line 11
    new-instance v1, Lcnn;

    .line 12
    .line 13
    const-string v3, "SHARED_PREFS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcnn;->b:Lcnn;

    .line 20
    .line 21
    new-instance v3, Lcnn;

    .line 22
    .line 23
    const-string v5, "CONTENT_PROVIDER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcnn;->c:Lcnn;

    .line 30
    .line 31
    new-instance v5, Lcnn;

    .line 32
    .line 33
    const-string v7, "PROCESS_STABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x6

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcnn;->d:Lcnn;

    .line 41
    .line 42
    new-instance v7, Lcnn;

    .line 43
    .line 44
    const-string v10, "TIKTOK"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v11}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcnn;->e:Lcnn;

    .line 51
    .line 52
    new-instance v10, Lcnn;

    .line 53
    .line 54
    const-string v12, "DEVICE_CONFIG"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v13}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcnn;->f:Lcnn;

    .line 61
    .line 62
    new-instance v12, Lcnn;

    .line 63
    .line 64
    const-string v14, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 65
    .line 66
    invoke-direct {v12, v14, v9, v8}, Lcnn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcnn;->g:Lcnn;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Lcnn;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v4

    .line 77
    .line 78
    aput-object v3, v14, v6

    .line 79
    .line 80
    aput-object v5, v14, v8

    .line 81
    .line 82
    aput-object v7, v14, v11

    .line 83
    .line 84
    aput-object v10, v14, v13

    .line 85
    .line 86
    aput-object v12, v14, v9

    .line 87
    .line 88
    sput-object v14, Lcnn;->i:[Lcnn;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcnn;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcnn;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcnn;->d:Lcnn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcnn;->f:Lcnn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcnn;->e:Lcnn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcnn;->g:Lcnn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcnn;->c:Lcnn;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcnn;->b:Lcnn;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcnn;->a:Lcnn;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcnn;
    .locals 1

    .line 1
    sget-object v0, Lcnn;->i:[Lcnn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcnn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcnn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcnn;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcnn;->h:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

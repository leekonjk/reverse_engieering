.class public final Ldev;
.super Ldew;
.source "PG"


# static fields
.field public static final c:Ldev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev;->c:Ldev;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Ldfa;->c:I

    .line 2
    .line 3
    sget v2, Ldfa;->d:I

    .line 4
    .line 5
    sget-wide v3, Ldfa;->e:J

    .line 6
    .line 7
    sget-object v5, Ldfa;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Ldew;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

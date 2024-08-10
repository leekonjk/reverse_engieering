.class final Laag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laag;

    .line 2
    .line 3
    invoke-direct {v0}, Laag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laag;->a:Laag;

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


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

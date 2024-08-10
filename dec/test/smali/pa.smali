.class public final Lpa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    invoke-direct {v0}, Lpa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa;->a:Lpa;

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
.method public final a(Lcys;Lcys;Lcyh;Lcyh;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Loz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Loz;-><init>(Lcys;Lcys;Lcyh;Lcyh;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

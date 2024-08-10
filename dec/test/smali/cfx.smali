.class public abstract Lcfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcfx;

.field public static final d:Lcfx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcfx;->c()Lcfx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcfx;->c:Lcfx;

    .line 6
    .line 7
    invoke-static {}, Lcfx;->c()Lcfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcfx;->d:Lcfx;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Lcfx;Lcfx;)Lcfx;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcfx;->c:Lcfx;

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcfx;->d:Lcfx;

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-ne p0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Lcfu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcfu;-><init>(Lcfx;Lcfx;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    :goto_0
    return-object p1

    .line 28
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static c()Lcfx;
    .locals 1

    .line 1
    new-instance v0, Lcft;

    .line 2
    .line 3
    invoke-direct {v0}, Lcft;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

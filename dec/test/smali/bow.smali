.class public final synthetic Lbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final synthetic a:Lbow;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbow;

    .line 2
    .line 3
    invoke-direct {v0}, Lbow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbow;->a:Lbow;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 1

    .line 1
    sget-object v0, Lcbn;->a:Lcbn;

    .line 2
    .line 3
    invoke-static {v0}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

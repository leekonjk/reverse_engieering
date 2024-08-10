.class public final synthetic Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbot;


# static fields
.field public static final synthetic a:Lbor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbor;

    .line 2
    .line 3
    invoke-direct {v0}, Lbor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbor;->a:Lbor;

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
    sget v0, Lbos;->a:I

    .line 2
    .line 3
    sget v0, Lccw;->d:I

    .line 4
    .line 5
    sget-object v0, Lcea;->a:Lccw;

    .line 6
    .line 7
    invoke-static {v0}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

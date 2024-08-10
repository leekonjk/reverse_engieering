.class public final synthetic Lbnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctf;


# static fields
.field public static final synthetic a:Lbnw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnw;->a:Lbnw;

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
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbnv;->c()Lbnu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbnu;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbnu;->a()Lbnv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public final synthetic Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lbrp;

.field public static final synthetic b:Lbrp;

.field public static final synthetic c:Lbrp;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbrp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrp;->c:Lbrp;

    .line 8
    .line 9
    new-instance v0, Lbrp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbrp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbrp;->b:Lbrp;

    .line 16
    .line 17
    new-instance v0, Lbrp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbrp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbrp;->a:Lbrp;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

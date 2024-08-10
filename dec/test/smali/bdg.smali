.class public final synthetic Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lbdg;

.field public static final synthetic b:Lbdg;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbdg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdg;->b:Lbdg;

    .line 8
    .line 9
    new-instance v0, Lbdg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbdg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbdg;->a:Lbdg;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbdg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbdg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbdm;

    .line 6
    .line 7
    invoke-direct {v0}, Lbdm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbdi;->d:Lbcd;

    .line 12
    .line 13
    return-object v0
.end method

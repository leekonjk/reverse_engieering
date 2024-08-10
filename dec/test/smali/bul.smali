.class public final synthetic Lbul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# static fields
.field public static final synthetic a:Lbul;

.field public static final synthetic b:Lbul;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbul;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbul;->b:Lbul;

    .line 8
    .line 9
    new-instance v0, Lbul;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbul;->a:Lbul;

    .line 16
    .line 17
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbul;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 3

    .line 1
    iget v0, p0, Lbul;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-static {p1}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lasw;

    .line 15
    .line 16
    new-instance v0, Lbqi;

    .line 17
    .line 18
    iget-object v1, p1, Lasw;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lasw;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lbqi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

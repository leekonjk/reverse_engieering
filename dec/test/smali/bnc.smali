.class public final Lbnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnc;


# instance fields
.field public volatile b:Z

.field public volatile c:Lbjr;

.field public volatile d:Lbjr;

.field public volatile e:Lbjr;

.field public volatile f:Lbjr;

.field public volatile g:Lbjr;

.field public volatile h:Lbjr;

.field public volatile i:Lbjr;

.field public volatile j:Lbjr;

.field public volatile k:Lbjr;

.field public volatile l:Lbjr;

.field public volatile m:Lbjr;

.field public volatile n:Lbhd;

.field public final o:Lbmw;

.field public final p:Lbmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnc;->a:Lbnc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnc;->o:Lbmw;

    .line 10
    .line 11
    new-instance v0, Lbmw;

    .line 12
    .line 13
    invoke-direct {v0}, Lbmw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbnc;->p:Lbmw;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

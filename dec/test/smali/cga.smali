.class final Lcga;
.super Lcfx;
.source "PG"


# static fields
.field public static final a:Lcfm;

.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcga;->a:Lcfm;

    .line 7
    .line 8
    new-instance v0, Lcfz;

    .line 9
    .line 10
    invoke-direct {v0}, Lcfz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcga;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcfx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcga;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcga;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

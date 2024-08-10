.class final Lckv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lckv;


# instance fields
.field volatile next:Lckv;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckv;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lckv;->a:Lckv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lckw;->f:Lcki;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcki;->d(Lckv;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lckv;)V
    .locals 1

    .line 1
    sget-object v0, Lckw;->f:Lcki;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcki;->c(Lckv;Lckv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

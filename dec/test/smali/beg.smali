.class public final Lbeg;
.super Lcmb;
.source "PG"

# interfaces
.implements Lcmr;


# instance fields
.field public volatile a:Lcmr;


# direct methods
.method public constructor <init>(Lcmp;Lcmr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcmb;-><init>(Lcmp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbeg;->a:Lcmr;

    .line 5
    .line 6
    new-instance p2, Loi;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lclp;->a:Lclp;

    .line 14
    .line 15
    invoke-interface {p1, p2, v0}, Lcmp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    iget-object v0, p0, Lbeg;->a:Lcmr;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcmr;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbeg;->a:Lcmr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmr;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

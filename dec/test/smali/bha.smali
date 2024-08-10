.class public final synthetic Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lbhc;


# direct methods
.method public synthetic constructor <init>(Lbhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbha;->a:Lbhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    new-instance v0, Lbhb;

    .line 2
    .line 3
    iget-object v1, p0, Lbha;->a:Lbhc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbhb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lbhc;->a:Lcmt;

    .line 10
    .line 11
    const-wide/16 v3, 0x1b58

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v4, v5}, Lcmt;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcmr;

    .line 16
    .line 17
    .line 18
    return v2
.end method

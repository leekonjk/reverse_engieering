.class public final Lamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamj;->a:Lcwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcxp;
    .locals 2

    .line 1
    iget-object v0, p0, Lamj;->a:Lcwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldce;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ldce;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamj;->a()Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

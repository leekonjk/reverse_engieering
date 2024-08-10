.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcme;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcme;->a:Z

    return-void
.end method

.method public constructor <init>(ZLccw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcme;->a:Z

    iput-object p2, p0, Lcme;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcme;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lclo;

    .line 4
    .line 5
    check-cast v0, Lccr;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcme;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lclo;-><init>(Lccr;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lcli;Ljava/util/concurrent/Executor;)Lcmp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcme;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lclo;

    .line 4
    .line 5
    check-cast v0, Lccr;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcme;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lclo;-><init>(Lccr;ZLjava/util/concurrent/Executor;Lcli;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

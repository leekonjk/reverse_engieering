.class public final Lbal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbat;


# instance fields
.field public final a:Lbaw;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbal;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbal;->a:Lbaw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbas;)V
    .locals 1

    .line 1
    new-instance v0, Lbak;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbak;-><init>(Lbal;Lbas;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbal;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

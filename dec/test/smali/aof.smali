.class public final Laof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laof;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Laof;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Laof;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laoe;
    .locals 4

    .line 1
    iget-object v0, p0, Laof;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lctz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laof;->b:Lcwk;

    .line 10
    .line 11
    check-cast v1, Lanx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lanx;->a()Laex;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laof;->c:Lcwk;

    .line 18
    .line 19
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v3, Laoe;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Laoe;-><init>(Landroid/content/Context;Laex;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laof;->a()Laoe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

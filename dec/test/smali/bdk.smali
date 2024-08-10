.class public final Lbdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbdl;

.field private final c:Lccw;

.field private final d:Lccw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lccw;Lccw;Lbdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbdk;->c:Lccw;

    .line 7
    .line 8
    iput-object p3, p0, Lbdk;->d:Lccw;

    .line 9
    .line 10
    iput-object p4, p0, Lbdk;->b:Lbdl;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lccw;)Lccw;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbdj;->a:Lbdj;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lccw;->o(Ljava/util/Iterator;)Lccw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdk;->c:Lccw;

    .line 7
    .line 8
    const-string v2, "arguments"

    .line 9
    .line 10
    invoke-static {v1}, Ldw;->c(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbdk;->d:Lccw;

    .line 18
    .line 19
    const-string v2, "results"

    .line 20
    .line 21
    invoke-static {v1}, Ldw;->c(Ljava/lang/Iterable;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

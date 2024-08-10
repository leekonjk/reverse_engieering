.class public final Lbnr;
.super Lbnq;
.source "PG"

# interfaces
.implements Lbjo;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "Warm startup activity onStart"

    .line 6
    .line 7
    aput-object v1, v7, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "Cold startup class loading"

    .line 11
    .line 12
    aput-object v1, v7, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v1, "Cold startup from process creation"

    .line 16
    .line 17
    aput-object v1, v7, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "Cold startup interactive before onDraw from process creation"

    .line 21
    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const-string v1, "Cold startup interactive from process creation"

    .line 26
    .line 27
    aput-object v1, v7, v0

    .line 28
    .line 29
    const-string v5, "Warm startup interactive"

    .line 30
    .line 31
    const-string v6, "Warm startup interactive before onDraw"

    .line 32
    .line 33
    const-string v1, "Cold startup"

    .line 34
    .line 35
    const-string v2, "Cold startup interactive"

    .line 36
    .line 37
    const-string v3, "Cold startup interactive before onDraw"

    .line 38
    .line 39
    const-string v4, "Warm startup"

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcdf;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcdf;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lbjm;Lctf;Lcwk;Lbjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lclp;->a:Lclp;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, p3}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lblh;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p1, p4, p2, p3}, Lblh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbyn;->h(Lccc;)Lccc;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

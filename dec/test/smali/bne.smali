.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjl;

.field public final b:Lctf;

.field public final c:Lcmt;


# direct methods
.method public constructor <init>(Lbjm;Lcmt;Ljava/util/concurrent/Executor;Lctf;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbne;->b:Lctf;

    .line 5
    .line 6
    iput-object p2, p0, Lbne;->c:Lcmt;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbne;->a:Lbjl;

    .line 13
    .line 14
    return-void
.end method

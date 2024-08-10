.class public final Lbge;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbas;)Lcmp;
    .locals 3

    .line 1
    new-instance v0, Lbgu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbgu;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lclp;->a:Lclp;

    .line 7
    .line 8
    new-instance v2, Lbgt;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lbgt;-><init>(Lbgu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lbas;->d(Ljava/util/concurrent/Executor;Lbao;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

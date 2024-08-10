.class public final Lbgy;
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
    iput-object p1, p0, Lbgy;->a:Lcwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lcui;

    .line 4
    .line 5
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcbu;

    .line 8
    .line 9
    sget-object v1, Lbgw;->e:Lbgw;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lei;->e(Lcbu;Lcwk;)Lbij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbmq;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgy;->a()Lbmq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

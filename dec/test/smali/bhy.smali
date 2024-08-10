.class public final Lbhy;
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
    iput-object p1, p0, Lbhy;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbhy;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbhy;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcqb;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhy;->b:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lcui;

    .line 4
    .line 5
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbhy;->a:Lcwk;

    .line 8
    .line 9
    check-cast v1, Lalo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalo;->a()Lcbu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Lcbu;

    .line 16
    .line 17
    iget-object v2, p0, Lbhy;->c:Lcwk;

    .line 18
    .line 19
    check-cast v2, Lalo;

    .line 20
    .line 21
    invoke-virtual {v2}, Lalo;->a()Lcbu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcqb;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2}, Lcqb;-><init>(Lcbu;Lcbu;Lcbu;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhy;->a()Lcqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

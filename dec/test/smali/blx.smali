.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblx;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lblx;->b:Lcwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblw;
    .locals 3

    .line 1
    iget-object v0, p0, Lblx;->a:Lcwk;

    .line 2
    .line 3
    invoke-static {v0}, Lcum;->a(Lcwk;)Lcul;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lblw;

    .line 8
    .line 9
    iget-object v2, p0, Lblx;->b:Lcwk;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lblw;-><init>(Lcwk;Lcwk;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblx;->a()Lblw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

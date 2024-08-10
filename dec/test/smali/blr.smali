.class public final Lblr;
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
    iput-object p1, p0, Lblr;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lblr;->b:Lcwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lblq;
    .locals 2

    .line 1
    iget-object v0, p0, Lblr;->b:Lcwk;

    .line 2
    .line 3
    invoke-static {v0}, Lcum;->a(Lcwk;)Lcul;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lblq;

    .line 7
    .line 8
    iget-object v1, p0, Lblr;->a:Lcwk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lblq;-><init>(Lcwk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblr;->a()Lblq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

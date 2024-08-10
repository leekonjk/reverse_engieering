.class final Lcsp;
.super Lcsm;
.source "PG"


# instance fields
.field final c:Lcsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcsm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcsk;->valueOf(I)Lcsk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcsp;->c:Lcsk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcsk;)Lcsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcsp;->c:Lcsk;

    .line 2
    .line 3
    invoke-virtual {p1, p1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcsk;->add(Lcsk;)Lcsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcsk;->sqrt()Lcsk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lcsk;->select(Lcsk;Lcsk;)Lcsk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcsk;->asin()Lcsk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

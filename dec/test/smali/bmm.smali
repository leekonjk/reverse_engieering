.class public final synthetic Lbmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwk;


# instance fields
.field public final synthetic a:Lcwk;

.field public final synthetic b:Lccc;

.field public final synthetic c:Lcwk;


# direct methods
.method public synthetic constructor <init>(Lcwk;Lccc;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmm;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbmm;->b:Lccc;

    .line 7
    .line 8
    iput-object p3, p0, Lbmm;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lbmo;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lbmm;->a:Lcwk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbmm;->b:Lccc;

    .line 18
    .line 19
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lblz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lbmm;->c:Lcwk;

    .line 27
    .line 28
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

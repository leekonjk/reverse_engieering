.class public Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcbu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcbu;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p1}, Lcwk;->c()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

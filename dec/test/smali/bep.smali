.class public final Lbep;
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
    iput-object p1, p0, Lbep;->a:Lcwk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbia;
    .locals 2

    .line 1
    iget-object v0, p0, Lbep;->a:Lcwk;

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
    new-instance v1, Lbia;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbia;-><init>(Lcbu;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbep;->a()Lbia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

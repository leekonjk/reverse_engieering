.class public final Lboc;
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
    iput-object p1, p0, Lboc;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lboc;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lboc;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbob;
    .locals 3

    .line 1
    iget-object v0, p0, Lboc;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lctz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lboc;->b:Lcwk;

    .line 10
    .line 11
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ldw;

    .line 16
    .line 17
    iget-object v1, p0, Lboc;->c:Lcwk;

    .line 18
    .line 19
    new-instance v2, Lbob;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lbob;-><init>(Landroid/content/Context;Lcwk;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lboc;->a()Lbob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

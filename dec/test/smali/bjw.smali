.class public final Lbjw;
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
    iput-object p1, p0, Lbjw;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbjw;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjw;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbjv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjw;->a:Lcwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldw;

    .line 8
    .line 9
    iget-object v0, p0, Lbjw;->b:Lcwk;

    .line 10
    .line 11
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbjw;->c:Lcwk;

    .line 15
    .line 16
    check-cast v0, Lctz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbjv;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbjv;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjw;->a()Lbjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

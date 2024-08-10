.class public final Laqm;
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
    iput-object p1, p0, Laqm;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Laqm;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Laqm;->c:Lcwk;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/Activity;Lalu;)Laql;
    .locals 1

    .line 1
    new-instance v0, Laql;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laql;-><init>(Landroid/content/Context;Landroid/app/Activity;Lalu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laql;
    .locals 3

    .line 1
    iget-object v0, p0, Laqm;->a:Lcwk;

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
    iget-object v1, p0, Laqm;->b:Lcwk;

    .line 10
    .line 11
    check-cast v1, Lcty;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcty;->a()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laqm;->c:Lcwk;

    .line 18
    .line 19
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lalu;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Laqm;->b(Landroid/content/Context;Landroid/app/Activity;Lalu;)Laql;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqm;->a()Laql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

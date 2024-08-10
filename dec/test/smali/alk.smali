.class public final Lalk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctq;
.implements Lctw;
.implements Lcub;


# instance fields
.field public a:Lcul;

.field public final b:Laln;

.field public final c:Lall;

.field private final d:Landroid/app/Activity;

.field private e:Lcul;

.field private f:Lcul;

.field private g:Lcul;

.field private final h:Lalk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laln;Lall;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lalk;->h:Lalk;

    iput-object p1, p0, Lalk;->b:Laln;

    iput-object p2, p0, Lalk;->c:Lall;

    iput-object p3, p0, Lalk;->d:Landroid/app/Activity;

    if-nez p3, :cond_0

    sget-object p2, Lcui;->a:Lcui;

    goto :goto_0

    :cond_0
    new-instance p2, Lcui;

    invoke-direct {p2, p3}, Lcui;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, Lalk;->e:Lcul;

    new-instance p3, Lcty;

    invoke-direct {p3, p2}, Lcty;-><init>(Lcwk;)V

    iput-object p3, p0, Lalk;->f:Lcul;

    iget-object p2, p1, Laln;->a:Lcul;

    iget-object p3, p0, Lalk;->f:Lcul;

    iget-object p1, p1, Laln;->d:Lcul;

    new-instance v0, Laqm;

    invoke-direct {v0, p2, p3, p1}, Laqm;-><init>(Lcwk;Lcwk;Lcwk;)V

    iput-object v0, p0, Lalk;->g:Lcul;

    new-instance p1, Lbgz;

    const/4 p2, 0x1

    invoke-direct {p1, p3, v0, p2}, Lbgz;-><init>(Lcwk;Lcwk;I)V

    invoke-static {p1}, Lcug;->d(Lcul;)Lcul;

    move-result-object p1

    iput-object p1, p0, Lalk;->a:Lcul;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lalk;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbws;->C(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Laql;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalk;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalk;->b:Laln;

    .line 6
    .line 7
    iget-object v1, v1, Laln;->d:Lcul;

    .line 8
    .line 9
    invoke-interface {v1}, Lcul;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lalu;

    .line 14
    .line 15
    iget-object v2, p0, Lalk;->b:Laln;

    .line 16
    .line 17
    iget-object v2, v2, Laln;->g:Lauk;

    .line 18
    .line 19
    iget-object v2, v2, Lauk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Laqm;->b(Landroid/content/Context;Landroid/app/Activity;Lalu;)Laql;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final c()Lalp;
    .locals 2

    .line 1
    new-instance v0, Lalp;

    .line 2
    .line 3
    iget-object v1, p0, Lalk;->c:Lall;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalp;-><init>(Lall;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lawa;
    .locals 2

    .line 1
    new-instance v0, Lawa;

    .line 2
    .line 3
    iget-object v1, p0, Lalk;->h:Lalk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawa;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

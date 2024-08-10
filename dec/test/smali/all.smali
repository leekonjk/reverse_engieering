.class public final Lall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcth;
.implements Lctm;
.implements Lcub;


# instance fields
.field public a:Lcul;

.field private b:Lcul;

.field private c:Lcul;

.field private d:Lcul;

.field private final e:Laln;

.field private final f:Lall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laln;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lall;->f:Lall;

    iput-object p1, p0, Lall;->e:Laln;

    sget-object v0, Lcto;->a:Lamc;

    invoke-static {v0}, Lcug;->d(Lcul;)Lcul;

    move-result-object v0

    iput-object v0, p0, Lall;->b:Lcul;

    iget-object v0, p1, Laln;->e:Lcul;

    new-instance v1, Lanx;

    invoke-direct {v1, v0}, Lanx;-><init>(Lcwk;)V

    iput-object v1, p0, Lall;->c:Lcul;

    iget-object v3, p1, Laln;->a:Lcul;

    iget-object v5, p0, Lall;->c:Lcul;

    iget-object v0, p1, Laln;->f:Lcul;

    new-instance v1, Laof;

    invoke-direct {v1, v3, v5, v0}, Laof;-><init>(Lcwk;Lcwk;Lcwk;)V

    iput-object v1, p0, Lall;->d:Lcul;

    iget-object v4, p1, Laln;->c:Lcul;

    iget-object v6, p0, Lall;->d:Lcul;

    new-instance p1, Lbhh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lbhh;-><init>(Lcwk;Lcwk;Lcwk;Lcwk;I[B)V

    invoke-static {p1}, Lcug;->d(Lcul;)Lcul;

    move-result-object p1

    iput-object p1, p0, Lall;->a:Lcul;

    return-void
.end method


# virtual methods
.method public final a()Lclq;
    .locals 3

    .line 1
    new-instance v0, Lclq;

    .line 2
    .line 3
    iget-object v1, p0, Lall;->e:Laln;

    .line 4
    .line 5
    iget-object v2, p0, Lall;->f:Lall;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lclq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lauk;
    .locals 1

    .line 1
    iget-object v0, p0, Lall;->b:Lcul;

    .line 2
    .line 3
    invoke-interface {v0}, Lcul;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauk;

    .line 8
    .line 9
    return-object v0
.end method

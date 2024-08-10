.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final f:Lcwk;

.field private final g:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkf;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbkf;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbkf;->c:Lcwk;

    .line 9
    .line 10
    iput-object p4, p0, Lbkf;->d:Lcwk;

    .line 11
    .line 12
    iput-object p5, p0, Lbkf;->e:Lcwk;

    .line 13
    .line 14
    iput-object p6, p0, Lbkf;->f:Lcwk;

    .line 15
    .line 16
    iput-object p7, p0, Lbkf;->g:Lcwk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbum;
    .locals 9

    .line 1
    iget-object v0, p0, Lbkf;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lbkp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkp;->a()Lbko;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbkf;->b:Lcwk;

    .line 10
    .line 11
    check-cast v0, Lbke;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbke;->a()Lbkc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lbkf;->c:Lcwk;

    .line 18
    .line 19
    check-cast v0, Lbkd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbkd;->a()Lbkc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lbkf;->d:Lcwk;

    .line 26
    .line 27
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v0, p0, Lbkf;->e:Lcwk;

    .line 35
    .line 36
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lbkf;->f:Lcwk;

    .line 41
    .line 42
    check-cast v0, Lbjn;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjn;->a()Lbjm;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, p0, Lbkf;->g:Lcwk;

    .line 49
    .line 50
    new-instance v0, Lbum;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v8}, Lbum;-><init>(Lbko;Lccc;Lccc;Ljava/util/concurrent/Executor;Lctf;Lbjm;Lcwk;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkf;->a()Lbum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

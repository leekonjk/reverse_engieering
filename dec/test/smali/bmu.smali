.class public final Lbmu;
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

.field private final h:Lcwk;

.field private final i:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmu;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbmu;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbmu;->c:Lcwk;

    .line 9
    .line 10
    iput-object p4, p0, Lbmu;->d:Lcwk;

    .line 11
    .line 12
    iput-object p5, p0, Lbmu;->e:Lcwk;

    .line 13
    .line 14
    iput-object p6, p0, Lbmu;->f:Lcwk;

    .line 15
    .line 16
    iput-object p7, p0, Lbmu;->g:Lcwk;

    .line 17
    .line 18
    iput-object p8, p0, Lbmu;->h:Lcwk;

    .line 19
    .line 20
    iput-object p9, p0, Lbmu;->i:Lcwk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmu;->a:Lcwk;

    .line 2
    .line 3
    check-cast v0, Lbjn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjn;->a()Lbjm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lbmu;->b:Lcwk;

    .line 10
    .line 11
    check-cast v0, Lctz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbmu;->c:Lcwk;

    .line 17
    .line 18
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lbhw;

    .line 24
    .line 25
    iget-object v0, p0, Lbmu;->d:Lcwk;

    .line 26
    .line 27
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcmt;

    .line 33
    .line 34
    iget-object v0, p0, Lbmu;->e:Lcwk;

    .line 35
    .line 36
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lbmu;->f:Lcwk;

    .line 41
    .line 42
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, Lbmu;->h:Lcwk;

    .line 47
    .line 48
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iget-object v0, p0, Lbmu;->i:Lcwk;

    .line 56
    .line 57
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lblw;

    .line 62
    .line 63
    iget-object v7, p0, Lbmu;->g:Lcwk;

    .line 64
    .line 65
    new-instance v0, Lbmt;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Lbmt;-><init>(Lbjm;Lbhw;Lcmt;Lctf;Lctf;Lcwk;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

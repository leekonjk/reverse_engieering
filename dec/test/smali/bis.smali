.class public final Lbis;
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

.field private final j:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbis;->a:Lcwk;

    .line 5
    .line 6
    iput-object p2, p0, Lbis;->b:Lcwk;

    .line 7
    .line 8
    iput-object p3, p0, Lbis;->c:Lcwk;

    .line 9
    .line 10
    iput-object p4, p0, Lbis;->d:Lcwk;

    .line 11
    .line 12
    iput-object p5, p0, Lbis;->e:Lcwk;

    .line 13
    .line 14
    iput-object p6, p0, Lbis;->f:Lcwk;

    .line 15
    .line 16
    iput-object p7, p0, Lbis;->g:Lcwk;

    .line 17
    .line 18
    iput-object p8, p0, Lbis;->h:Lcwk;

    .line 19
    .line 20
    iput-object p9, p0, Lbis;->i:Lcwk;

    .line 21
    .line 22
    iput-object p10, p0, Lbis;->j:Lcwk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbis;->a:Lcwk;

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
    iget-object v0, p0, Lbis;->b:Lcwk;

    .line 10
    .line 11
    check-cast v0, Lctz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lbis;->c:Lcwk;

    .line 18
    .line 19
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lbia;

    .line 25
    .line 26
    iget-object v0, p0, Lbis;->d:Lcwk;

    .line 27
    .line 28
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lbhw;

    .line 34
    .line 35
    iget-object v0, p0, Lbis;->e:Lcwk;

    .line 36
    .line 37
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcmt;

    .line 43
    .line 44
    iget-object v0, p0, Lbis;->f:Lcwk;

    .line 45
    .line 46
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lbis;->g:Lcwk;

    .line 51
    .line 52
    check-cast v0, Lbjc;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjc;->a()Lbjb;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, p0, Lbis;->j:Lcwk;

    .line 59
    .line 60
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iget-object v9, p0, Lbis;->h:Lcwk;

    .line 68
    .line 69
    iget-object v10, p0, Lbis;->i:Lcwk;

    .line 70
    .line 71
    new-instance v0, Lbir;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v11}, Lbir;-><init>(Lbjm;Landroid/content/Context;Lbia;Lbhw;Lcmt;Lctf;Lbjb;Lcwk;Lcwk;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

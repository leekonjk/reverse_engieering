.class public final Lbll;
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

.field private final k:Lcwk;

.field private final l:Lcwk;

.field private final m:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbll;->a:Lcwk;

    iput-object p2, p0, Lbll;->b:Lcwk;

    iput-object p3, p0, Lbll;->c:Lcwk;

    iput-object p4, p0, Lbll;->d:Lcwk;

    iput-object p5, p0, Lbll;->e:Lcwk;

    iput-object p6, p0, Lbll;->f:Lcwk;

    iput-object p7, p0, Lbll;->g:Lcwk;

    iput-object p8, p0, Lbll;->h:Lcwk;

    iput-object p9, p0, Lbll;->i:Lcwk;

    iput-object p10, p0, Lbll;->j:Lcwk;

    iput-object p11, p0, Lbll;->k:Lcwk;

    iput-object p12, p0, Lbll;->l:Lcwk;

    iput-object p13, p0, Lbll;->m:Lcwk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbll;->a:Lcwk;

    .line 4
    .line 5
    check-cast v1, Lbjn;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjn;->a()Lbjm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lbll;->b:Lcwk;

    .line 12
    .line 13
    check-cast v1, Lctz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lbll;->c:Lcwk;

    .line 20
    .line 21
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lbia;

    .line 27
    .line 28
    iget-object v1, v0, Lbll;->d:Lcwk;

    .line 29
    .line 30
    invoke-static {v1}, Lcug;->b(Lcwk;)Lctf;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v0, Lbll;->e:Lcwk;

    .line 35
    .line 36
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lbll;->h:Lcwk;

    .line 41
    .line 42
    invoke-interface {v2}, Lcwk;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v2, v0, Lbll;->i:Lcwk;

    .line 50
    .line 51
    invoke-static {v2}, Lcug;->b(Lcwk;)Lctf;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v2, v0, Lbll;->j:Lcwk;

    .line 56
    .line 57
    check-cast v2, Lblx;

    .line 58
    .line 59
    invoke-virtual {v2}, Lblx;->a()Lblw;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v2, v0, Lbll;->m:Lcwk;

    .line 64
    .line 65
    check-cast v2, Lblr;

    .line 66
    .line 67
    invoke-virtual {v2}, Lblr;->a()Lblq;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    new-instance v16, Lblk;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lble;

    .line 75
    .line 76
    iget-object v8, v0, Lbll;->f:Lcwk;

    .line 77
    .line 78
    iget-object v13, v0, Lbll;->k:Lcwk;

    .line 79
    .line 80
    iget-object v9, v0, Lbll;->g:Lcwk;

    .line 81
    .line 82
    iget-object v14, v0, Lbll;->l:Lcwk;

    .line 83
    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    invoke-direct/range {v2 .. v15}, Lblk;-><init>(Lbjm;Landroid/content/Context;Lbia;Lctf;Lble;Lcwk;Lcwk;Ljava/util/concurrent/Executor;Lctf;Lblw;Lcwk;Lcwk;Lblq;)V

    .line 87
    .line 88
    .line 89
    return-object v16
.end method

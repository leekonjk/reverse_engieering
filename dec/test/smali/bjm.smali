.class public final Lbjm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final e:Lcwk;

.field private final f:Lcwk;

.field private final g:Lcwk;

.field private final h:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;Lcwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbjm;->a:Lcwk;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbjm;->b:Lcwk;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbjm;->c:Lcwk;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lbjm;->d:Lcwk;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lbjm;->e:Lcwk;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lbjm;->f:Lcwk;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lbjm;->g:Lcwk;

    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p8, p0, Lbjm;->h:Lcwk;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lbjl;

    .line 3
    .line 4
    iget-object v1, v0, Lbjm;->a:Lcwk;

    .line 5
    .line 6
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lbjj;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbjm;->c:Lcwk;

    .line 17
    .line 18
    invoke-interface {v1}, Lcwk;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lbhk;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbjm;->f:Lcwk;

    .line 29
    .line 30
    iget-object v3, v0, Lbjm;->d:Lcwk;

    .line 31
    .line 32
    invoke-interface {v3}, Lcwk;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v1, Lcui;

    .line 37
    .line 38
    iget-object v1, v1, Lcui;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcbu;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lbjm;->g:Lcwk;

    .line 47
    .line 48
    check-cast v1, Lcui;

    .line 49
    .line 50
    iget-object v1, v1, Lcui;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcbu;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Ldfc;

    .line 63
    .line 64
    iget-object v3, v0, Lbjm;->b:Lcwk;

    .line 65
    .line 66
    iget-object v6, v0, Lbjm;->e:Lcwk;

    .line 67
    .line 68
    iget-object v9, v0, Lbjm;->h:Lcwk;

    .line 69
    .line 70
    move-object v1, v13

    .line 71
    move-object v10, p1

    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    invoke-direct/range {v1 .. v12}, Lbjl;-><init>(Lbjj;Lcwk;Lbhk;Ldfc;Lcwk;Lcbu;Lcbu;Lcwk;Ljava/util/concurrent/Executor;Lctf;Lcwk;)V

    .line 77
    .line 78
    .line 79
    return-object v13
.end method

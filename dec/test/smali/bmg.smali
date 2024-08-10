.class public final synthetic Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbkl;Ljava/util/concurrent/atomic/AtomicInteger;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbmg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmg;->c:Ljava/lang/Object;

    iput p3, p0, Lbmg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmk;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbmg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->b:Ljava/lang/Object;

    iput p2, p0, Lbmg;->a:I

    iput-object p3, p0, Lbmg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcmp;
    .locals 9

    .line 1
    iget v0, p0, Lbmg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbmg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcml;->a:Lcmp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lbmg;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lbmg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbkl;

    .line 23
    .line 24
    iget-object v2, v1, Lbkl;->b:Lctf;

    .line 25
    .line 26
    invoke-interface {v2}, Lctf;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbjz;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbkl;->n(ILbjz;)Lcmp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lbmg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbmk;

    .line 40
    .line 41
    iget-object v1, v0, Lbmk;->c:Lctf;

    .line 42
    .line 43
    invoke-interface {v1}, Lctf;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lblz;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1}, Lblz;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    move-wide v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    :goto_1
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcml;->a:Lcmp;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v2, p0, Lbmg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v5, p0, Lbmg;->a:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v1, Lblz;->a:Lcbu;

    .line 79
    .line 80
    invoke-static {v3}, Lcmi;->q(Lcmp;)Lcmi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v0, Lbmk;->a:Lcmt;

    .line 85
    .line 86
    const-class v4, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    sget-object v6, Lbmi;->a:Lbmi;

    .line 89
    .line 90
    invoke-static {v1, v4, v6, v3}, Lckh;->i(Lcmp;Ljava/lang/Class;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Lbmj;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    const-wide/16 v3, 0x3e8

    .line 100
    .line 101
    move-object v1, v8

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v1 .. v6}, Lbmj;-><init>(Lbmk;JILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lbmk;->a:Lcmt;

    .line 107
    .line 108
    invoke-static {v7, v8, v0}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    return-object v0
.end method

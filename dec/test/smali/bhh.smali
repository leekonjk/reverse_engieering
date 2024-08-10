.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final b:Lcwk;

.field private final c:Lcwk;

.field private final d:Lcwk;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbhh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->a:Lcwk;

    iput-object p2, p0, Lbhh;->b:Lcwk;

    iput-object p3, p0, Lbhh;->c:Lcwk;

    iput-object p4, p0, Lbhh;->d:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;I[B)V
    .locals 0

    .line 2
    iput p5, p0, Lbhh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->a:Lcwk;

    iput-object p2, p0, Lbhh;->c:Lcwk;

    iput-object p3, p0, Lbhh;->d:Lcwk;

    iput-object p4, p0, Lbhh;->b:Lcwk;

    return-void
.end method

.method public constructor <init>(Lcwk;Lcwk;Lcwk;Lcwk;I[C)V
    .locals 0

    .line 3
    iput p5, p0, Lbhh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhh;->a:Lcwk;

    iput-object p2, p0, Lbhh;->d:Lcwk;

    iput-object p3, p0, Lbhh;->c:Lcwk;

    iput-object p4, p0, Lbhh;->b:Lcwk;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbhh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbhh;->c:Lcwk;

    .line 9
    .line 10
    iget-object v1, p0, Lbhh;->d:Lcwk;

    .line 11
    .line 12
    iget-object v2, p0, Lbhh;->a:Lcwk;

    .line 13
    .line 14
    check-cast v2, Lctz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lctz;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Lbny;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbny;->a()Lcbu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lbhh;->b:Lcwk;

    .line 33
    .line 34
    new-instance v4, Lbjp;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v0, v3}, Lbjp;-><init>(Landroid/content/Context;Lcbu;Ljava/lang/String;Lcwk;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    iget-object v0, p0, Lbhh;->c:Lcwk;

    .line 41
    .line 42
    iget-object v1, p0, Lbhh;->a:Lcwk;

    .line 43
    .line 44
    check-cast v1, Lctz;

    .line 45
    .line 46
    invoke-virtual {v1}, Lctz;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v2, p0, Lbhh;->b:Lcwk;

    .line 57
    .line 58
    iget-object v3, p0, Lbhh;->d:Lcwk;

    .line 59
    .line 60
    check-cast v3, Lanx;

    .line 61
    .line 62
    invoke-virtual {v3}, Lanx;->a()Laex;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v2, Laof;

    .line 67
    .line 68
    invoke-virtual {v2}, Laof;->a()Laoe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Laoz;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, v3, v2}, Laoz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laex;Laoe;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_1
    iget-object v0, p0, Lbhh;->c:Lcwk;

    .line 79
    .line 80
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbhj;

    .line 85
    .line 86
    iget-object v1, p0, Lbhh;->d:Lcwk;

    .line 87
    .line 88
    check-cast v1, Lcui;

    .line 89
    .line 90
    iget-object v1, v1, Lcui;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcbu;

    .line 93
    .line 94
    iget-boolean v0, v0, Lbhj;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcbu;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lbhh;->a:Lcwk;

    .line 105
    .line 106
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lbhh;->b:Lcwk;

    .line 114
    .line 115
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

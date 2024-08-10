.class public final Ladz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcts;Ladv;Landroid/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p5, p0, Ladz;->e:I

    iput-object p1, p0, Ladz;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladz;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladz;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgp;Lbrn;Landroid/view/MenuItem;Lgw;I)V
    .locals 0

    .line 2
    iput p5, p0, Ladz;->e:I

    iput-object p1, p0, Ladz;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladz;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladz;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Ladz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladz;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladz;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladz;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ladz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lbqe;->a:Lcfa;

    .line 11
    .line 12
    check-cast v0, Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcfa;->g(Ljava/util/logging/Level;)Lcex;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ladz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcex;

    .line 27
    .line 28
    const-string v1, "lambda$logInternal$0"

    .line 29
    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    const-string v3, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 33
    .line 34
    const-string v4, "Phlogger.java"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2, v4}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcex;

    .line 41
    .line 42
    iget-object v1, p0, Ladz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Ladz;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Lcex;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ladz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Ladz;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lgp;

    .line 61
    .line 62
    iget-object v2, v2, Lgp;->a:Lgq;

    .line 63
    .line 64
    iput-boolean v1, v2, Lgq;->f:Z

    .line 65
    .line 66
    check-cast v0, Lbrn;

    .line 67
    .line 68
    iget-object v0, v0, Lbrn;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lgw;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lgw;->i(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ladz;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgp;

    .line 79
    .line 80
    iget-object v0, v0, Lgp;->a:Lgq;

    .line 81
    .line 82
    iput-boolean v1, v0, Lgq;->f:Z

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Ladz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Ladz;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lgw;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v0, v2}, Lgw;->z(Landroid/view/MenuItem;I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, Ladz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Ladz;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Ladz;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ladv;

    .line 114
    .line 115
    check-cast v1, Lcts;

    .line 116
    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Laeb;->f(Landroid/view/View;Lcts;Ladv;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ladz;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

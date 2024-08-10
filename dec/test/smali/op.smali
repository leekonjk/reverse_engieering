.class public final Lop;
.super Lczm;
.source "PG"

# interfaces
.implements Lcyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lop;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lop;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lop;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lccx;

    .line 18
    .line 19
    new-instance v1, Lais;

    .line 20
    .line 21
    invoke-direct {v1}, Lais;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lop;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lccx;-><init>(Laja;Laiy;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 30
    .line 31
    const-class v2, Laiv;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lccx;->k(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laiv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lop;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lpe;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpe;->b()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcwt;->a:Lcwt;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lop;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lpe;

    .line 53
    .line 54
    invoke-virtual {v0}, Lpe;->a()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcwt;->a:Lcwt;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lop;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lpe;

    .line 63
    .line 64
    invoke-virtual {v0}, Lpe;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcwt;->a:Lcwt;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object v0, p0, Lop;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lajy;

    .line 73
    .line 74
    check-cast v0, Loq;

    .line 75
    .line 76
    iget-object v0, v0, Loq;->n:Lon;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lajy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    new-instance v0, Lpe;

    .line 83
    .line 84
    new-instance v2, Loi;

    .line 85
    .line 86
    iget-object v3, p0, Lop;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Lpe;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x21

    .line 97
    .line 98
    if-lt v1, v2, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lop;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    new-instance v2, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ldc;

    .line 126
    .line 127
    const/4 v4, 0x7

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v3, v1, v0, v4, v5}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    check-cast v1, Loq;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Loq;->i(Lpe;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    return-object v0
.end method

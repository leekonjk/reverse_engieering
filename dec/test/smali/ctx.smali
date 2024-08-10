.class public final Lctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lctx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lctx;->c:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ac()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lctx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lctx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-class v1, Lcuc;

    .line 13
    .line 14
    iget-object v2, p0, Lctx;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbws;->D(Landroid/content/Context;)Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    const-string v1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 50
    .line 51
    iget-object v2, p0, Lctx;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v5, v4

    .line 60
    .line 61
    invoke-static {v4, v1, v5}, Lbws;->A(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    instance-of v1, v2, Lcuc;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v2, Lcuc;

    .line 70
    .line 71
    const-class v1, Lctw;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lbws;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lctw;

    .line 78
    .line 79
    invoke-interface {v1}, Lctw;->c()Lalp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lctx;->c:Landroid/view/View;

    .line 84
    .line 85
    iput-object v2, v1, Lalp;->a:Landroid/view/View;

    .line 86
    .line 87
    const-class v2, Landroid/view/View;

    .line 88
    .line 89
    iget-object v3, v1, Lalp;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lbws;->w(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lalm;

    .line 95
    .line 96
    iget-object v1, v1, Lalp;->b:Lall;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lalm;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lctx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 107
    .line 108
    iget-object v5, p0, Lctx;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v5, v3, v4

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    :goto_1
    monitor-exit v0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_2
    iget-object v0, p0, Lctx;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0
.end method

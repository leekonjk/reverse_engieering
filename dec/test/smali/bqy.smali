.class public final Lbqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lbrw;

.field public final c:Lbrw;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZLjava/util/Set;Lbrw;Lbrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbqy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbqy;->d:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lbqy;->b:Lbrw;

    .line 9
    .line 10
    iput-object p4, p0, Lbqy;->c:Lbrw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbpy;Ljava/lang/String;)Lbrf;
    .locals 7

    .line 1
    sget-object v0, Lbrf;->f:Lauk;

    .line 2
    .line 3
    sget-object v1, Lbmi;->h:Lbmi;

    .line 4
    .line 5
    iget-object v2, p1, Lbpy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2, v1}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbqy;->a:Z

    .line 11
    .line 12
    iget-object v2, p0, Lbqy;->d:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v3, Lbre;

    .line 15
    .line 16
    invoke-direct {v3, p1, p2, v1, v2}, Lbre;-><init>(Lbpy;Ljava/lang/String;ZLjava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcbv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcbv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lauk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbrf;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v0, Lauk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbrf;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lbpy;->c:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Lcbx;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v2, v3}, Lcbx;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbrr;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-boolean v0, Lbrr;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbrr;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v3, Lbrr;->b:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "com.google.android.gms"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v5, 0x21

    .line 89
    .line 90
    if-lt v3, v5, :cond_0

    .line 91
    .line 92
    new-instance v3, Lbrr;

    .line 93
    .line 94
    invoke-direct {v3}, Lbrr;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v5, Landroid/content/IntentFilter;

    .line 98
    .line 99
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 100
    .line 101
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v3, Lbrr;

    .line 110
    .line 111
    invoke-direct {v3}, Lbrr;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/content/IntentFilter;

    .line 115
    .line 116
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 117
    .line 118
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :goto_0
    sput-boolean v4, Lbrr;->b:Z

    .line 125
    .line 126
    :cond_1
    monitor-exit v0

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_1
    new-instance p1, Lbgv;

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    invoke-direct {p1, v2, v0}, Lbgv;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 139
    .line 140
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v2, v0

    .line 145
    :cond_4
    :goto_2
    check-cast v2, Lbrf;

    .line 146
    .line 147
    iget-boolean p1, v2, Lbrf;->d:Z

    .line 148
    .line 149
    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 150
    .line 151
    invoke-static {v4, p1, p2}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

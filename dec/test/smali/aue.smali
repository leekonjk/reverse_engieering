.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;
.implements Lata;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lasv;

.field public final c:Latp;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:I

.field public final synthetic i:Lauh;

.field public final j:Layn;

.field private final k:Ljava/util/Set;

.field private final l:Lauv;

.field private m:Laru;


# direct methods
.method public constructor <init>(Lauh;Lasy;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laue;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laue;->k:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laue;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laue;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Laue;->m:Laru;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Laue;->h:I

    .line 39
    .line 40
    iget-object v1, p1, Lauh;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lasy;->b()Lavk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lavk;->a()Lavl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lasy;->i:Layn;

    .line 55
    .line 56
    iget-object v1, v1, Layn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p2, Lasy;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, p2, Lasy;->c:Lasu;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ladm;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    move-object v8, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Ladm;->c(Landroid/content/Context;Landroid/os/Looper;Lavl;Ljava/lang/Object;Lasz;Lata;)Lasv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p2, Lasy;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lavj;

    .line 77
    .line 78
    iput-object v2, v3, Lavj;->j:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Laue;->b:Lasv;

    .line 81
    .line 82
    iget-object v2, p2, Lasy;->d:Latp;

    .line 83
    .line 84
    iput-object v2, p0, Laue;->c:Latp;

    .line 85
    .line 86
    new-instance v2, Layn;

    .line 87
    .line 88
    invoke-direct {v2}, Layn;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Laue;->j:Layn;

    .line 92
    .line 93
    iget v2, p2, Lasy;->f:I

    .line 94
    .line 95
    iput v2, p0, Laue;->e:I

    .line 96
    .line 97
    invoke-interface {v1}, Lasv;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Lauh;->f:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v1, Lauv;

    .line 108
    .line 109
    invoke-virtual {p2}, Lasy;->b()Lavk;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lavk;->a()Lavl;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v1, v0, p1, p2}, Lauv;-><init>(Landroid/content/Context;Landroid/os/Handler;Lavl;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Laue;->l:Lauv;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput-object v0, p0, Laue;->l:Lauv;

    .line 124
    .line 125
    return-void
.end method

.method private final q([Larw;)Larw;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Laue;->b:Lasv;

    .line 5
    .line 6
    invoke-interface {v1}, Lasv;->m()[Larw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Larw;

    .line 14
    .line 15
    :cond_0
    new-instance v3, Lqj;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-direct {v3, v4}, Lqj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    array-length v5, v1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    iget-object v6, v5, Larw;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Larw;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-gtz v2, :cond_4

    .line 44
    .line 45
    aget-object v1, p1, v2

    .line 46
    .line 47
    iget-object v4, v1, Larw;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1}, Larw;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-object v1

    .line 74
    :cond_4
    return-object v0
.end method

.method private final r(Laru;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->c:Latp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lauh;->a(Latp;Laru;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Laru;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laue;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laeq;

    .line 18
    .line 19
    sget-object v0, Laru;->a:Laru;

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laue;->b:Lasv;

    .line 28
    .line 29
    invoke-interface {p1}, Lasv;->n()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Laue;->k:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Laue;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lato;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lato;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lato;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lato;->e(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final u(Lato;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laue;->j:Layn;

    .line 2
    .line 3
    invoke-virtual {p0}, Laue;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lato;->g(Layn;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lato;->f(Laue;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Laue;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laue;->b:Lasv;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lasv;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lato;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lati;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Laue;->u(Lato;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lati;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lati;->b(Laue;)[Larw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Laue;->q([Larw;)Larw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Laue;->u(Lato;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Laue;->b:Lasv;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Larw;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " could not execute call because it requires feature ("

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Larw;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")."

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v3, "GoogleApiManager"

    .line 77
    .line 78
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Laue;->i:Lauh;

    .line 82
    .line 83
    iget-boolean p1, p1, Lauh;->o:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lati;->a(Laue;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Laue;->c:Latp;

    .line 94
    .line 95
    new-instance v0, Lauf;

    .line 96
    .line 97
    invoke-direct {v0, p1, v2}, Lauf;-><init>(Latp;Larw;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laue;->g:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-wide/16 v1, 0x1388

    .line 107
    .line 108
    const/16 v3, 0xf

    .line 109
    .line 110
    if-ltz p1, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Laue;->g:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lauf;

    .line 119
    .line 120
    iget-object v0, p0, Laue;->i:Lauh;

    .line 121
    .line 122
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laue;->i:Lauh;

    .line 128
    .line 129
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Laue;->g:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Laue;->i:Lauh;

    .line 145
    .line 146
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Laue;->i:Lauh;

    .line 156
    .line 157
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 158
    .line 159
    const/16 v1, 0x10

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-wide/32 v1, 0x1d4c0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 169
    .line 170
    .line 171
    new-instance p1, Laru;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {p1, v0, v1}, Laru;-><init>(ILandroid/app/PendingIntent;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Laue;->w(Laru;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Laue;->i:Lauh;

    .line 185
    .line 186
    iget v1, p0, Laue;->e:I

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Lauh;->h(Laru;I)Z

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 192
    return p1

    .line 193
    :cond_4
    new-instance p1, Lath;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Lath;-><init>(Larw;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lati;->e(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    return v1
.end method

.method private final w(Laru;)Z
    .locals 5

    .line 1
    sget-object v0, Lauh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laue;->i:Lauh;

    .line 5
    .line 6
    iget-object v2, v1, Lauh;->l:Laua;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lauh;->m:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Laue;->c:Latp;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laue;->i:Lauh;

    .line 22
    .line 23
    iget-object v1, v1, Lauh;->l:Laua;

    .line 24
    .line 25
    iget v2, p0, Laue;->e:I

    .line 26
    .line 27
    new-instance v4, Latt;

    .line 28
    .line 29
    invoke-direct {v4, p1, v2}, Latt;-><init>(Laru;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Latv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {p1, v4}, La;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Latv;->c:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Latu;

    .line 43
    .line 44
    invoke-direct {v2, v1, v4, v3}, Latu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laue;->i:Lauh;

    .line 6
    .line 7
    iget-object v1, v1, Lauh;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laue;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laue;->i:Lauh;

    .line 20
    .line 21
    new-instance v1, Laud;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, Laud;-><init>(Laue;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lauh;->n:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laue;->i:Lauh;

    .line 6
    .line 7
    iget-object v1, v1, Lauh;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laue;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laue;->i:Lauh;

    .line 20
    .line 21
    new-instance v1, Loi;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Loi;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laue;->m:Laru;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laue;->b:Lasv;

    .line 9
    .line 10
    invoke-interface {v0}, Lasv;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Laue;->b:Lasv;

    .line 17
    .line 18
    invoke-interface {v0}, Lasv;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Laue;->i:Lauh;

    .line 29
    .line 30
    iget-object v2, v1, Lauh;->h:Lawa;

    .line 31
    .line 32
    iget-object v1, v1, Lauh;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Laue;->b:Lasv;

    .line 35
    .line 36
    invoke-static {v1}, Lafv;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lafv;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lasv;->o()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lasv;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lawa;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    iget-object v4, v2, Lawa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_0
    :try_start_1
    iget-object v8, v2, Lawa;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v2, Lawa;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-le v8, v3, :cond_1

    .line 80
    .line 81
    iget-object v9, v2, Lawa;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/util/SparseIntArray;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v6, v5

    .line 96
    :goto_1
    if-ne v6, v5, :cond_3

    .line 97
    .line 98
    iget-object v5, v2, Lawa;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Larz;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v3}, Larz;->f(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v6

    .line 108
    :goto_2
    iget-object v2, v2, Lawa;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    monitor-exit v4

    .line 116
    move v4, v1

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    throw v1

    .line 121
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    new-instance v2, Laru;

    .line 125
    .line 126
    invoke-direct {v2, v4, v1}, Laru;-><init>(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "GoogleApiManager"

    .line 130
    .line 131
    iget-object v3, p0, Laue;->b:Lasv;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "The service for "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " is not available: "

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Laue;->i(Laru;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v2, p0, Laue;->i:Lauh;

    .line 178
    .line 179
    iget-object v3, p0, Laue;->b:Lasv;

    .line 180
    .line 181
    iget-object v4, p0, Laue;->c:Latp;

    .line 182
    .line 183
    new-instance v5, Laug;

    .line 184
    .line 185
    invoke-direct {v5, v2, v3, v4}, Laug;-><init>(Lauh;Lasv;Latp;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lasv;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v2, p0, Laue;->l:Lauv;

    .line 195
    .line 196
    invoke-static {v2}, Lafv;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, Lauv;->e:Lbah;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Lavj;->u()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v3, v2, Lauv;->d:Lavl;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v3, Lavl;->g:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v6, v2, Lauv;->g:Ladm;

    .line 219
    .line 220
    iget-object v7, v2, Lauv;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v3, v2, Lauv;->b:Landroid/os/Handler;

    .line 223
    .line 224
    iget-object v9, v2, Lauv;->d:Lavl;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v10, v9, Lavl;->f:Lbac;

    .line 231
    .line 232
    move-object v11, v2

    .line 233
    move-object v12, v2

    .line 234
    invoke-virtual/range {v6 .. v12}, Ladm;->c(Landroid/content/Context;Landroid/os/Looper;Lavl;Ljava/lang/Object;Lasz;Lata;)Lasv;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbah;

    .line 239
    .line 240
    iput-object v3, v2, Lauv;->e:Lbah;

    .line 241
    .line 242
    iput-object v5, v2, Lauv;->f:Laug;

    .line 243
    .line 244
    iget-object v3, v2, Lauv;->c:Ljava/util/Set;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object v1, v2, Lauv;->e:Lbah;

    .line 256
    .line 257
    new-instance v2, Lavg;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lavg;-><init>(Lavj;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lavj;->h(Lave;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    :goto_4
    iget-object v3, v2, Lauv;->b:Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v4, Loi;

    .line 269
    .line 270
    const/16 v6, 0xf

    .line 271
    .line 272
    invoke-direct {v4, v2, v6, v1}, Loi;-><init>(Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_5
    :try_start_3
    iget-object v1, p0, Laue;->b:Lasv;

    .line 279
    .line 280
    invoke-interface {v1, v5}, Lasv;->h(Lave;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_0
    move-exception v1

    .line 285
    new-instance v2, Laru;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Laru;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v1}, Laue;->j(Laru;Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_1
    move-exception v1

    .line 295
    new-instance v2, Laru;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Laru;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2, v1}, Laue;->j(Laru;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Lato;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laue;->b:Lasv;

    .line 9
    .line 10
    invoke-interface {v0}, Lasv;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Laue;->v(Lato;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laue;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laue;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Laue;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laue;->m:Laru;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Laru;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laue;->i(Laru;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Laue;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Laue;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laue;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lato;

    .line 20
    .line 21
    iget-object v4, p0, Laue;->b:Lasv;

    .line 22
    .line 23
    invoke-interface {v4}, Lasv;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Laue;->v(Lato;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Laue;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laue;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laru;->a:Laru;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laue;->s(Laru;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laue;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laue;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lccx;

    .line 33
    .line 34
    iget-object v2, v1, Lccx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laus;

    .line 37
    .line 38
    iget-object v2, v2, Laus;->b:[Larw;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Laue;->q([Larw;)Larw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v1, v1, Lccx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Laue;->b:Lasv;

    .line 53
    .line 54
    new-instance v3, Lauk;

    .line 55
    .line 56
    invoke-direct {v3}, Lauk;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v1, Laus;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Laus;->b(Lasq;Lauk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 69
    .line 70
    const-string v3, "Failed to register listener on re-connection."

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_2
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p0, v0}, Laue;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laue;->b:Lasv;

    .line 84
    .line 85
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lasv;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Laue;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laue;->m()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(Laru;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laue;->j(Laru;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Laru;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laue;->l:Lauv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lauv;->e:Lbah;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lavj;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Laue;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laue;->i:Lauh;

    .line 23
    .line 24
    iget-object v0, v0, Lauh;->h:Lawa;

    .line 25
    .line 26
    invoke-virtual {v0}, Lawa;->a()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Laue;->s(Laru;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laue;->b:Lasv;

    .line 33
    .line 34
    instance-of v0, v0, Lawy;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Laru;->c:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laue;->i:Lauh;

    .line 46
    .line 47
    iput-boolean v1, v0, Lauh;->e:Z

    .line 48
    .line 49
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/32 v3, 0x493e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p1, Laru;->c:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    sget-object p1, Lauh;->b:Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Laue;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Laue;->m:Laru;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Laue;->i:Lauh;

    .line 89
    .line 90
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {p1}, Lafv;->g(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-direct {p0, v0, p2, p1}, Laue;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p2, p0, Laue;->i:Lauh;

    .line 101
    .line 102
    iget-boolean p2, p2, Lauh;->o:Z

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-direct {p0, p1}, Laue;->r(Laru;)Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-direct {p0, p1}, Laue;->r(Laru;)Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p0, p2, v0, v1}, Laue;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laue;->a:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, p1}, Laue;->w(Laru;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Laue;->i:Lauh;

    .line 137
    .line 138
    iget v0, p0, Laue;->e:I

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Lauh;->h(Laru;I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    iget p2, p1, Laru;->c:I

    .line 147
    .line 148
    const/16 v0, 0x12

    .line 149
    .line 150
    if-ne p2, v0, :cond_7

    .line 151
    .line 152
    iput-boolean v1, p0, Laue;->f:Z

    .line 153
    .line 154
    :cond_7
    iget-boolean p2, p0, Laue;->f:Z

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Laue;->i:Lauh;

    .line 159
    .line 160
    iget-object p2, p0, Laue;->c:Latp;

    .line 161
    .line 162
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-wide/16 v0, 0x1388

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-direct {p0, p1}, Laue;->r(Laru;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laue;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laue;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Laue;->b:Lasv;

    .line 8
    .line 9
    invoke-interface {v1}, Lasv;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Laue;->j:Layn;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Layn;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laue;->i:Lauh;

    .line 63
    .line 64
    iget-object v0, p0, Laue;->c:Latp;

    .line 65
    .line 66
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x1388

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laue;->i:Lauh;

    .line 80
    .line 81
    iget-object v0, p0, Laue;->c:Latp;

    .line 82
    .line 83
    iget-object p1, p1, Lauh;->n:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/32 v1, 0x1d4c0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laue;->i:Lauh;

    .line 98
    .line 99
    iget-object p1, p1, Lauh;->h:Lawa;

    .line 100
    .line 101
    invoke-virtual {p1}, Lawa;->a()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laue;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lccx;

    .line 125
    .line 126
    iget-object v0, v0, Lccx;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public final l(Laru;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laue;->b:Lasv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lasv;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laue;->i(Laru;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Laue;->c:Latp;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laue;->i:Lauh;

    .line 13
    .line 14
    iget-object v1, v0, Lauh;->n:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v3, p0, Laue;->c:Latp;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, v0, Lauh;->d:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Laue;->i:Lauh;

    .line 2
    .line 3
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lafv;->g(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lauh;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laue;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laue;->j:Layn;

    .line 14
    .line 15
    sget-object v1, Lauh;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Layn;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laue;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Laum;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Laum;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    new-instance v4, Latn;

    .line 41
    .line 42
    new-instance v5, Lauk;

    .line 43
    .line 44
    invoke-direct {v5}, Lauk;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Latn;-><init>(Laum;Lauk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Laue;->e(Lato;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Laru;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Laru;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Laue;->s(Laru;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laue;->b:Lasv;

    .line 66
    .line 67
    invoke-interface {v0}, Lasv;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Laue;->b:Lasv;

    .line 74
    .line 75
    new-instance v1, Lcbx;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lasv;->q(Lcbx;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laue;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laue;->i:Lauh;

    .line 6
    .line 7
    iget-object v1, p0, Laue;->c:Latp;

    .line 8
    .line 9
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laue;->i:Lauh;

    .line 17
    .line 18
    iget-object v1, p0, Laue;->c:Latp;

    .line 19
    .line 20
    iget-object v0, v0, Lauh;->n:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Laue;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laue;->b:Lasv;

    .line 2
    .line 3
    invoke-interface {v0}, Lasv;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Labi;

.field private final C:Labi;

.field private final D:Labi;

.field private final E:Labi;

.field private final F:Lby;

.field private G:Z

.field private H:Ljava/util/ArrayList;

.field private I:Ljava/util/ArrayList;

.field private J:Ljava/util/ArrayList;

.field private final K:Ljava/lang/Runnable;

.field private L:Lbgj;

.field private M:Lbgj;

.field private final N:La;

.field private final O:Lcbx;

.field a:Ljava/util/ArrayList;

.field public final b:Lcb;

.field public c:Lpe;

.field d:Law;

.field public final e:Low;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field i:I

.field public j:Lbz;

.field public k:Lbw;

.field public l:Lbr;

.field m:Lbr;

.field n:Ljava/util/ArrayDeque;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcq;

.field public t:Lbgj;

.field public final u:Laqu;

.field public final v:Lblw;

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Ljava/util/ArrayList;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Laqu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Laqu;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lco;->u:Laqu;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lco;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lcb;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcb;-><init>(Lco;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lco;->b:Lcb;

    .line 32
    .line 33
    iput-object v1, p0, Lco;->d:Law;

    .line 34
    .line 35
    new-instance v0, Lcd;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcd;-><init>(Lco;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lco;->e:Low;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lco;->z:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lco;->A:Ljava/util/Map;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lco;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v0, Lblw;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lblw;-><init>(Lco;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lco;->v:Lblw;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lco;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v0, Lbs;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lco;->B:Labi;

    .line 107
    .line 108
    new-instance v0, Lbs;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lco;->C:Labi;

    .line 115
    .line 116
    new-instance v0, Lbs;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lco;->D:Labi;

    .line 123
    .line 124
    new-instance v0, Lbs;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, p0, v1}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lco;->E:Labi;

    .line 131
    .line 132
    new-instance v0, Lcbx;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcbx;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lco;->O:Lcbx;

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lco;->i:I

    .line 141
    .line 142
    new-instance v0, Lce;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lce;-><init>(Lco;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lco;->F:Lby;

    .line 148
    .line 149
    new-instance v0, La;

    .line 150
    .line 151
    invoke-direct {v0}, La;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lco;->N:La;

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lco;->n:Ljava/util/ArrayDeque;

    .line 162
    .line 163
    new-instance v0, Lcf;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, p0, v1}, Lcf;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lco;->K:Ljava/lang/Runnable;

    .line 170
    .line 171
    return-void
.end method

.method public static V(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static final aa(Law;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Law;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Law;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcu;

    .line 22
    .line 23
    iget-object v2, v2, Lcu;->b:Lbr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Law;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final ab(Lbr;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbr;->K:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbr;->B:Lco;

    .line 4
    .line 5
    iget-object p0, p0, Lco;->u:Laqu;

    .line 6
    .line 7
    invoke-virtual {p0}, Laqu;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbr;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lco;->ab(Lbr;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v0
.end method

.method static final ac(Lbr;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbr;->z:Lco;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbr;->C:Lbr;

    .line 10
    .line 11
    invoke-static {p0}, Lco;->ac(Lbr;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    nop

    .line 19
    :cond_1
    return v0
.end method

.method static final ae(Lbr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lco;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lbr;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbr;->G:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lbr;->R:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lbr;->R:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final ah(Lbr;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lbr;->M:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lbr;->E:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lco;->k:Lbw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbw;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lco;->k:Lbw;

    .line 20
    .line 21
    iget p1, p1, Lbr;->E:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbw;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final ai()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco;->u:Laqu;

    .line 7
    .line 8
    invoke-virtual {v1}, Laqu;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lct;

    .line 27
    .line 28
    iget-object v2, v2, Lct;->a:Lbr;

    .line 29
    .line 30
    iget-object v2, v2, Lbr;->M:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lco;->ag()La;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, La;->r(Landroid/view/ViewGroup;La;)Ldg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final aj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final ak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Lco;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final al()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lco;->G:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lco;->aq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final am(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lco;->j:Lbz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lco;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lco;->j:Lbz;

    .line 34
    .line 35
    iget-object v1, v1, Lbz;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lco;->aj()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lco;->H:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lco;->H:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lco;->I:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Law;

    iget-boolean v5, v5, Law;->r:Z

    iget-object v6, v1, Lco;->J:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lco;->J:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v6, v1, Lco;->J:Ljava/util/ArrayList;

    iget-object v7, v1, Lco;->u:Laqu;

    .line 5
    invoke-virtual {v7}, Laqu;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v1, Lco;->m:Lbr;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v8, v4, :cond_12

    .line 6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Law;

    .line 7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_c

    iget-object v7, v1, Lco;->J:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v11, v15, Law;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_f

    iget-object v11, v15, Law;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcu;

    .line 10
    iget v10, v11, Lcu;->a:I

    if-eq v10, v14, :cond_b

    const/16 v14, 0x9

    if-eq v10, v13, :cond_5

    const/4 v13, 0x3

    if-eq v10, v13, :cond_4

    const/4 v13, 0x6

    if-eq v10, v13, :cond_4

    const/4 v13, 0x7

    if-eq v10, v13, :cond_3

    const/16 v13, 0x8

    if-eq v10, v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v12, 0x1

    iget-object v13, v15, Law;->d:Ljava/util/ArrayList;

    move/from16 v19, v10

    new-instance v10, Lcu;

    const/4 v3, 0x0

    .line 11
    invoke-direct {v10, v14, v6, v3}, Lcu;-><init>(ILbr;[B)V

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v11, Lcu;->c:Z

    .line 13
    iget-object v3, v11, Lcu;->b:Lbr;

    move-object v6, v3

    move/from16 v12, v19

    :cond_2
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 14
    :cond_4
    iget-object v3, v11, Lcu;->b:Lbr;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, v11, Lcu;->b:Lbr;

    if-ne v3, v6, :cond_2

    add-int/lit8 v6, v12, 0x1

    iget-object v10, v15, Law;->d:Ljava/util/ArrayList;

    new-instance v11, Lcu;

    .line 16
    invoke-direct {v11, v14, v3}, Lcu;-><init>(ILbr;)V

    invoke-virtual {v10, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 17
    :cond_5
    iget-object v3, v11, Lcu;->b:Lbr;

    .line 18
    iget v10, v3, Lbr;->E:I

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v17, -0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v19, 0x0

    :goto_4
    if-ltz v13, :cond_9

    .line 20
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Lbr;

    .line 21
    iget v2, v14, Lbr;->E:I

    if-ne v2, v10, :cond_8

    if-ne v14, v3, :cond_6

    move/from16 v20, v10

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    if-ne v14, v6, :cond_7

    iget-object v2, v15, Law;->d:Ljava/util/ArrayList;

    new-instance v6, Lcu;

    move/from16 v20, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    .line 22
    invoke-direct {v6, v0, v14, v10}, Lcu;-><init>(ILbr;[B)V

    invoke-virtual {v2, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v10

    goto :goto_5

    :cond_7
    move/from16 v20, v10

    const/16 v0, 0x9

    const/4 v10, 0x0

    :goto_5
    new-instance v2, Lcu;

    const/4 v0, 0x3

    .line 23
    invoke-direct {v2, v0, v14, v10}, Lcu;-><init>(ILbr;[B)V

    .line 24
    iget v0, v11, Lcu;->d:I

    iput v0, v2, Lcu;->d:I

    .line 25
    iget v0, v11, Lcu;->f:I

    iput v0, v2, Lcu;->f:I

    .line 26
    iget v0, v11, Lcu;->e:I

    iput v0, v2, Lcu;->e:I

    .line 27
    iget v0, v11, Lcu;->g:I

    iput v0, v2, Lcu;->g:I

    iget-object v0, v15, Law;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_6

    :cond_8
    move/from16 v20, v10

    :goto_6
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v10, v20

    const/16 v14, 0x9

    goto :goto_4

    :cond_9
    if-eqz v19, :cond_a

    iget-object v0, v15, Law;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x1

    .line 31
    iput v0, v11, Lcu;->a:I

    .line 32
    iput-boolean v0, v11, Lcu;->c:Z

    .line 33
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v0, v14

    .line 34
    :goto_7
    iget-object v2, v11, Lcu;->b:Lbr;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v14, v0

    const/4 v13, 0x2

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 35
    :cond_c
    iget-object v0, v1, Lco;->J:Ljava/util/ArrayList;

    iget-object v2, v15, Law;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_f

    iget-object v3, v15, Law;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu;

    .line 38
    iget v7, v3, Lcu;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_e

    const/4 v10, 0x3

    if-eq v7, v10, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 39
    :pswitch_0
    iget-object v7, v3, Lcu;->h:Lahw;

    iput-object v7, v3, Lcu;->i:Lahw;

    goto :goto_a

    .line 40
    :pswitch_1
    iget-object v3, v3, Lcu;->b:Lbr;

    move-object v6, v3

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 41
    :cond_d
    :pswitch_3
    iget-object v3, v3, Lcu;->b:Lbr;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 42
    :cond_e
    :pswitch_4
    iget-object v3, v3, Lcu;->b:Lbr;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    .line 43
    iget-boolean v0, v15, Law;->j:Z

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_12
    iget-object v0, v1, Lco;->J:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    iget v0, v1, Lco;->i:I

    if-lez v0, :cond_15

    move/from16 v0, p3

    :goto_d
    if-ge v0, v4, :cond_15

    move-object/from16 v2, p1

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    .line 47
    iget-object v3, v3, Law;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_14

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcu;

    .line 48
    iget-object v7, v7, Lcu;->b:Lbr;

    if-eqz v7, :cond_13

    iget-object v8, v7, Lbr;->z:Lco;

    if-eqz v8, :cond_13

    .line 49
    invoke-virtual {v1, v7}, Lco;->h(Lbr;)Lct;

    move-result-object v7

    iget-object v8, v1, Lco;->u:Laqu;

    .line 50
    invoke-virtual {v8, v7}, Laqu;->m(Lct;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_f
    if-ge v0, v4, :cond_1d

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Law;

    move-object/from16 v5, p2

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, -0x1

    .line 53
    invoke-virtual {v3, v6}, Law;->a(I)V

    iget-object v7, v3, Law;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_1c

    iget-object v6, v3, Law;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    .line 56
    iget-object v8, v6, Lcu;->b:Lbr;

    if-eqz v8, :cond_19

    const/4 v10, 0x0

    iput-boolean v10, v8, Lbr;->t:Z

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v8, v10}, Lbr;->S(Z)V

    iget v10, v3, Law;->i:I

    const/16 v11, 0x2002

    const/16 v12, 0x1001

    if-eq v10, v12, :cond_18

    if-eq v10, v11, :cond_16

    const/16 v11, 0x1004

    const/16 v12, 0x2005

    if-eq v10, v12, :cond_18

    const/16 v13, 0x1003

    if-eq v10, v13, :cond_17

    if-eq v10, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    move v11, v12

    goto :goto_11

    :cond_17
    move v11, v13

    .line 58
    :cond_18
    :goto_11
    invoke-virtual {v8, v11}, Lbr;->R(I)V

    iget-object v10, v3, Law;->q:Ljava/util/ArrayList;

    iget-object v11, v3, Law;->p:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v8, v10, v11}, Lbr;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    :cond_19
    iget v10, v6, Lcu;->a:I

    packed-switch v10, :pswitch_data_1

    .line 61
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_6
    iget-object v10, v3, Law;->a:Lco;

    .line 64
    iget-object v6, v6, Lcu;->h:Lahw;

    invoke-virtual {v10, v8, v6}, Lco;->O(Lbr;Lahw;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v6, v3, Law;->a:Lco;

    .line 65
    invoke-virtual {v6, v8}, Lco;->P(Lbr;)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v6, v3, Law;->a:Lco;

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v6, v8}, Lco;->P(Lbr;)V

    goto/16 :goto_12

    .line 67
    :pswitch_9
    iget v10, v6, Lcu;->d:I

    iget v11, v6, Lcu;->e:I

    iget v12, v6, Lcu;->f:I

    iget v6, v6, Lcu;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbr;->O(IIII)V

    iget-object v6, v3, Law;->a:Lco;

    const/4 v10, 0x1

    .line 68
    invoke-virtual {v6, v8, v10}, Lco;->N(Lbr;Z)V

    iget-object v6, v3, Law;->a:Lco;

    .line 69
    invoke-virtual {v6, v8}, Lco;->n(Lbr;)V

    goto :goto_12

    .line 70
    :pswitch_a
    iget v10, v6, Lcu;->d:I

    iget v11, v6, Lcu;->e:I

    iget v12, v6, Lcu;->f:I

    iget v6, v6, Lcu;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbr;->O(IIII)V

    iget-object v6, v3, Law;->a:Lco;

    .line 71
    invoke-virtual {v6, v8}, Lco;->m(Lbr;)V

    goto :goto_12

    .line 72
    :pswitch_b
    iget v10, v6, Lcu;->d:I

    iget v11, v6, Lcu;->e:I

    iget v12, v6, Lcu;->f:I

    iget v6, v6, Lcu;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbr;->O(IIII)V

    iget-object v6, v3, Law;->a:Lco;

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v6, v8, v10}, Lco;->N(Lbr;Z)V

    iget-object v6, v3, Law;->a:Lco;

    .line 74
    invoke-virtual {v6, v8}, Lco;->I(Lbr;)V

    goto :goto_12

    .line 75
    :pswitch_c
    iget v10, v6, Lcu;->d:I

    iget v11, v6, Lcu;->e:I

    iget v12, v6, Lcu;->f:I

    iget v6, v6, Lcu;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbr;->O(IIII)V

    iget-object v6, v3, Law;->a:Lco;

    .line 76
    invoke-static {v8}, Lco;->ae(Lbr;)V

    goto :goto_12

    .line 77
    :pswitch_d
    iget v10, v6, Lcu;->d:I

    iget v11, v6, Lcu;->e:I

    iget v12, v6, Lcu;->f:I

    iget v6, v6, Lcu;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbr;->O(IIII)V

    iget-object v6, v3, Law;->a:Lco;

    .line 78
    invoke-virtual {v6, v8}, Lco;->g(Lbr;)Lct;

    goto :goto_12

    .line 79
    :pswitch_e
    iget v10, v6, Lcu;->d:I

    iget v11, v6, Lcu;->e:I

    iget v12, v6, Lcu;->f:I

    iget v6, v6, Lcu;->g:I

    invoke-virtual {v8, v10, v11, v12, v6}, Lbr;->O(IIII)V

    iget-object v6, v3, Law;->a:Lco;

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v6, v8, v10}, Lco;->N(Lbr;Z)V

    iget-object v6, v3, Law;->a:Lco;

    .line 81
    invoke-virtual {v6, v8}, Lco;->L(Lbr;)V

    :goto_12
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_10

    :cond_1a
    const/4 v6, 0x1

    .line 82
    invoke-virtual {v3, v6}, Law;->a(I)V

    iget-object v6, v3, Law;->d:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_1c

    iget-object v8, v3, Law;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu;

    .line 85
    iget-object v10, v8, Lcu;->b:Lbr;

    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbr;->t:Z

    .line 86
    invoke-virtual {v10, v11}, Lbr;->S(Z)V

    iget v11, v3, Law;->i:I

    .line 87
    invoke-virtual {v10, v11}, Lbr;->R(I)V

    iget-object v11, v3, Law;->p:Ljava/util/ArrayList;

    iget-object v12, v3, Law;->q:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v10, v11, v12}, Lbr;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 89
    :cond_1b
    iget v11, v8, Lcu;->a:I

    packed-switch v11, :pswitch_data_2

    .line 90
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown cmd: "

    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcu;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_10
    iget-object v11, v3, Law;->a:Lco;

    .line 93
    iget-object v8, v8, Lcu;->i:Lahw;

    invoke-virtual {v11, v10, v8}, Lco;->O(Lbr;Lahw;)V

    const/4 v11, 0x0

    goto/16 :goto_14

    :pswitch_11
    iget-object v8, v3, Law;->a:Lco;

    const/4 v11, 0x0

    .line 94
    invoke-virtual {v8, v11}, Lco;->P(Lbr;)V

    goto/16 :goto_14

    :pswitch_12
    const/4 v11, 0x0

    iget-object v8, v3, Law;->a:Lco;

    .line 95
    invoke-virtual {v8, v10}, Lco;->P(Lbr;)V

    goto/16 :goto_14

    :pswitch_13
    const/4 v11, 0x0

    .line 96
    iget v12, v8, Lcu;->d:I

    iget v13, v8, Lcu;->e:I

    iget v14, v8, Lcu;->f:I

    iget v8, v8, Lcu;->g:I

    invoke-virtual {v10, v12, v13, v14, v8}, Lbr;->O(IIII)V

    iget-object v8, v3, Law;->a:Lco;

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v8, v10, v12}, Lco;->N(Lbr;Z)V

    iget-object v8, v3, Law;->a:Lco;

    .line 98
    invoke-virtual {v8, v10}, Lco;->m(Lbr;)V

    goto :goto_14

    :pswitch_14
    const/4 v11, 0x0

    .line 99
    iget v12, v8, Lcu;->d:I

    iget v13, v8, Lcu;->e:I

    iget v14, v8, Lcu;->f:I

    iget v8, v8, Lcu;->g:I

    invoke-virtual {v10, v12, v13, v14, v8}, Lbr;->O(IIII)V

    iget-object v8, v3, Law;->a:Lco;

    .line 100
    invoke-virtual {v8, v10}, Lco;->n(Lbr;)V

    goto :goto_14

    :pswitch_15
    const/4 v11, 0x0

    .line 101
    iget v12, v8, Lcu;->d:I

    iget v13, v8, Lcu;->e:I

    iget v14, v8, Lcu;->f:I

    iget v8, v8, Lcu;->g:I

    invoke-virtual {v10, v12, v13, v14, v8}, Lbr;->O(IIII)V

    iget-object v8, v3, Law;->a:Lco;

    const/4 v12, 0x0

    .line 102
    invoke-virtual {v8, v10, v12}, Lco;->N(Lbr;Z)V

    iget-object v8, v3, Law;->a:Lco;

    .line 103
    invoke-static {v10}, Lco;->ae(Lbr;)V

    goto :goto_14

    :pswitch_16
    const/4 v11, 0x0

    .line 104
    iget v12, v8, Lcu;->d:I

    iget v13, v8, Lcu;->e:I

    iget v14, v8, Lcu;->f:I

    iget v8, v8, Lcu;->g:I

    invoke-virtual {v10, v12, v13, v14, v8}, Lbr;->O(IIII)V

    iget-object v8, v3, Law;->a:Lco;

    .line 105
    invoke-virtual {v8, v10}, Lco;->I(Lbr;)V

    goto :goto_14

    :pswitch_17
    const/4 v11, 0x0

    .line 106
    iget v12, v8, Lcu;->d:I

    iget v13, v8, Lcu;->e:I

    iget v14, v8, Lcu;->f:I

    iget v8, v8, Lcu;->g:I

    invoke-virtual {v10, v12, v13, v14, v8}, Lbr;->O(IIII)V

    iget-object v8, v3, Law;->a:Lco;

    .line 107
    invoke-virtual {v8, v10}, Lco;->L(Lbr;)V

    goto :goto_14

    :pswitch_18
    const/4 v11, 0x0

    .line 108
    iget v12, v8, Lcu;->d:I

    iget v13, v8, Lcu;->e:I

    iget v14, v8, Lcu;->f:I

    iget v8, v8, Lcu;->g:I

    invoke-virtual {v10, v12, v13, v14, v8}, Lbr;->O(IIII)V

    iget-object v8, v3, Law;->a:Lco;

    const/4 v12, 0x0

    .line 109
    invoke-virtual {v8, v10, v12}, Lco;->N(Lbr;Z)V

    iget-object v8, v3, Law;->a:Lco;

    .line 110
    invoke-virtual {v8, v10}, Lco;->g(Lbr;)Lct;

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_1c
    const/4 v11, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v5, p2

    const/4 v11, 0x0

    add-int/lit8 v0, v4, -0x1

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_22

    iget-object v3, v1, Lco;->g:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_1e

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Law;

    .line 115
    invoke-static {v8}, Lco;->aa(Law;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1e
    iget-object v6, v1, Lco;->d:Law;

    if-nez v6, :cond_22

    iget-object v6, v1, Lco;->g:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_20

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 116
    check-cast v10, Lck;

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    add-int/lit8 v14, v8, 0x1

    if-eqz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbr;

    .line 118
    invoke-interface {v10}, Lck;->e()V

    goto :goto_17

    :cond_1f
    move v8, v14

    goto :goto_16

    :cond_20
    iget-object v6, v1, Lco;->g:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_22

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 119
    check-cast v10, Lck;

    .line 120
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    add-int/lit8 v14, v8, 0x1

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbr;

    .line 121
    invoke-interface {v10}, Lck;->c()V

    goto :goto_19

    :cond_21
    move v8, v14

    goto :goto_18

    :cond_22
    move/from16 v3, p3

    :goto_1a
    if-ge v3, v4, :cond_27

    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law;

    if-eqz v0, :cond_24

    .line 123
    iget-object v7, v6, Law;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_1b
    if-ltz v7, :cond_26

    .line 124
    iget-object v8, v6, Law;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcu;

    .line 125
    iget-object v8, v8, Lcu;->b:Lbr;

    if-eqz v8, :cond_23

    .line 126
    invoke-virtual {v1, v8}, Lco;->h(Lbr;)Lct;

    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lct;->d()V

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_1b

    .line 128
    :cond_24
    iget-object v6, v6, Law;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_26

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcu;

    .line 129
    iget-object v10, v10, Lcu;->b:Lbr;

    if-eqz v10, :cond_25

    .line 130
    invoke-virtual {v1, v10}, Lco;->h(Lbr;)Lct;

    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lct;->d()V

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_27
    iget v3, v1, Lco;->i:I

    const/4 v6, 0x1

    .line 132
    invoke-virtual {v1, v3, v6}, Lco;->J(IZ)V

    move/from16 v3, p3

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lco;->j(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg;

    iput-boolean v0, v7, Ldg;->d:Z

    iget-object v8, v7, Ldg;->b:Ljava/util/List;

    monitor-enter v8

    .line 135
    :try_start_0
    invoke-virtual {v7}, Ldg;->h()V

    iget-object v10, v7, Ldg;->b:Ljava/util/List;

    .line 136
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v10, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 137
    :cond_28
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 138
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 139
    move-object v13, v12

    check-cast v13, Ldf;

    iget-object v14, v13, Ldf;->a:Lbr;

    iget-object v14, v14, Lbr;->N:Landroid/view/View;

    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v14}, La;->p(Landroid/view/View;)I

    move-result v14

    iget v13, v13, Ldf;->h:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_28

    if-eq v14, v15, :cond_28

    goto :goto_1e

    :cond_29
    move-object v12, v11

    .line 142
    :goto_1e
    check-cast v12, Ldf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    monitor-exit v8

    iget-object v8, v7, Ldg;->a:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v8}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 145
    invoke-virtual {v7}, Ldg;->f()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Ldg;->d:Z

    goto :goto_1d

    :cond_2a
    iget-object v8, v7, Ldg;->b:Ljava/util/List;

    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Ldg;->b:Ljava/util/List;

    .line 146
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-object v10, v7, Ldg;->c:Ljava/util/List;

    .line 147
    invoke-static {v10}, Lczl;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v7, Ldg;->c:Ljava/util/List;

    .line 148
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldf;

    const/4 v13, 0x2

    invoke-static {v13}, Lco;->V(I)Z

    move-result v14

    if-eqz v14, :cond_2c

    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v13, v7, Ldg;->a:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    .line 151
    invoke-virtual {v12, v13, v14}, Ldf;->f(Landroid/view/ViewGroup;Z)V

    iget-boolean v13, v12, Ldf;->c:Z

    if-nez v13, :cond_2b

    iget-object v13, v7, Ldg;->c:Ljava/util/List;

    .line 152
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    move/from16 v19, v0

    move-object/from16 v21, v6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x2

    goto/16 :goto_36

    .line 153
    :cond_2e
    iget-object v10, v7, Ldg;->c:Ljava/util/List;

    .line 154
    invoke-static {v10}, Lczl;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v7, Ldg;->c:Ljava/util/List;

    .line 155
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 156
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldf;

    const/4 v13, 0x2

    invoke-static {v13}, Lco;->V(I)Z

    move-result v14

    if-eqz v14, :cond_30

    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v13, v7, Ldg;->a:Landroid/view/ViewGroup;

    iget-object v14, v12, Ldf;->a:Lbr;

    iget-boolean v14, v14, Lbr;->s:Z

    .line 158
    invoke-virtual {v12, v13, v14}, Ldf;->f(Landroid/view/ViewGroup;Z)V

    iget-boolean v13, v12, Ldf;->c:Z

    if-nez v13, :cond_2f

    iget-object v13, v7, Ldg;->c:Ljava/util/List;

    .line 159
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 160
    :cond_31
    invoke-virtual {v7}, Ldg;->h()V

    iget-object v10, v7, Ldg;->b:Ljava/util/List;

    .line 161
    invoke-static {v10}, Lczl;->y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 162
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_32

    .line 163
    monitor-exit v8

    goto/16 :goto_1d

    :cond_32
    :try_start_2
    iget-object v12, v7, Ldg;->b:Ljava/util/List;

    .line 164
    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v12, v7, Ldg;->c:Ljava/util/List;

    .line 165
    invoke-interface {v12, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v12, v7, Ldg;->d:Z

    .line 166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldf;

    iget-object v11, v15, Ldf;->a:Lbr;

    iget-object v11, v11, Lbr;->N:Landroid/view/View;

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v11}, La;->p(Landroid/view/View;)I

    move-result v11

    move/from16 v19, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_33

    iget v11, v15, Ldf;->h:I

    if-eq v11, v0, :cond_33

    goto :goto_22

    :cond_33
    move/from16 v0, v19

    const/4 v11, 0x0

    goto :goto_21

    :cond_34
    move/from16 v19, v0

    const/4 v14, 0x0

    .line 169
    :goto_22
    check-cast v14, Ldf;

    .line 170
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 171
    :goto_23
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 172
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 173
    move-object v13, v11

    check-cast v13, Ldf;

    iget-object v15, v13, Ldf;->a:Lbr;

    iget-object v15, v15, Lbr;->N:Landroid/view/View;

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v15}, La;->p(Landroid/view/View;)I

    move-result v15

    move-object/from16 v20, v0

    const/4 v0, 0x2

    if-eq v15, v0, :cond_35

    iget v13, v13, Ldf;->h:I

    if-ne v13, v0, :cond_35

    goto :goto_24

    :cond_35
    move-object/from16 v0, v20

    goto :goto_23

    :cond_36
    const/4 v11, 0x0

    .line 176
    :goto_24
    check-cast v11, Ldf;

    const/4 v0, 0x2

    invoke-static {v0}, Lco;->V(I)Z

    move-result v13

    if-eqz v13, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Executing operations from "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {v10}, Lczl;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldf;

    iget-object v15, v15, Ldf;->a:Lbr;

    .line 181
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_25
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Ldf;

    iget-object v3, v3, Ldf;->a:Lbr;

    iget-object v3, v3, Lbr;->Q:Lbp;

    move-object/from16 v21, v6

    iget-object v6, v15, Lbr;->Q:Lbp;

    move-object/from16 v22, v15

    .line 182
    iget v15, v6, Lbp;->b:I

    iput v15, v3, Lbp;->b:I

    .line 183
    iget v15, v6, Lbp;->c:I

    iput v15, v3, Lbp;->c:I

    .line 184
    iget v15, v6, Lbp;->d:I

    .line 185
    iput v15, v3, Lbp;->d:I

    .line 186
    iget v6, v6, Lbp;->e:I

    .line 187
    iput v6, v3, Lbp;->e:I

    move/from16 v3, p3

    move-object/from16 v6, v21

    move-object/from16 v15, v22

    goto :goto_25

    :cond_38
    move-object/from16 v21, v6

    .line 188
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldf;

    new-instance v15, Lbc;

    .line 189
    invoke-direct {v15, v6, v12}, Lbc;-><init>(Ldf;Z)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lbi;

    if-eqz v12, :cond_39

    if-ne v6, v14, :cond_3a

    goto :goto_27

    :cond_39
    if-ne v6, v11, :cond_3a

    :goto_27
    move-object/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_28

    :cond_3a
    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 190
    :goto_28
    invoke-direct {v15, v6, v12, v3}, Lbi;-><init>(Ldf;ZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldc;

    const/4 v15, 0x1

    invoke-direct {v3, v7, v6, v15}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v6, v3}, Ldf;->c(Ljava/lang/Runnable;)V

    move-object/from16 v3, v20

    goto :goto_26

    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbi;

    .line 194
    invoke-virtual {v12}, Lbh;->b()Z

    move-result v12

    if-nez v12, :cond_3c

    .line 195
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbi;

    .line 198
    invoke-virtual {v11}, Lbi;->a()V

    goto :goto_2a

    .line 199
    :cond_3e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi;

    .line 200
    invoke-virtual {v6}, Lbi;->a()V

    goto :goto_2b

    :cond_3f
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 204
    check-cast v12, Lbc;

    iget-object v12, v12, Lbh;->a:Ldf;

    iget-object v12, v12, Ldf;->g:Ljava/util/List;

    .line 205
    invoke-static {v6, v12}, Lczl;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2c

    .line 206
    :cond_40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbc;

    iget-object v13, v7, Ldg;->a:Landroid/view/ViewGroup;

    iget-object v14, v12, Lbh;->a:Ldf;

    .line 208
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v12, v13}, Lbc;->a(Landroid/content/Context;)Lblw;

    move-result-object v13

    if-eqz v13, :cond_44

    iget-object v13, v13, Lblw;->b:Ljava/lang/Object;

    if-nez v13, :cond_41

    .line 211
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_41
    iget-object v13, v14, Ldf;->a:Lbr;

    iget-object v15, v14, Ldf;->g:Ljava/util/List;

    .line 212
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_42

    const/4 v15, 0x2

    invoke-static {v15}, Lco;->V(I)Z

    move-result v12

    if-eqz v12, :cond_44

    new-instance v12, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ignoring Animator set on "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_42
    iget v11, v14, Ldf;->h:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_43

    .line 214
    invoke-virtual {v14}, Ldf;->i()V

    :cond_43
    new-instance v11, Lbe;

    .line 215
    invoke-direct {v11, v12}, Lbe;-><init>(Lbc;)V

    invoke-virtual {v14, v11}, Ldf;->d(Ldd;)V

    const/4 v11, 0x1

    goto :goto_2d

    :cond_44
    :goto_2e
    const/4 v13, 0x3

    goto :goto_2d

    :cond_45
    const/4 v13, 0x3

    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc;

    iget-object v12, v3, Lbh;->a:Ldf;

    iget-object v14, v12, Ldf;->a:Lbr;

    if-eqz v6, :cond_47

    const/4 v15, 0x2

    invoke-static {v15}, Lco;->V(I)Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring Animation set on "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_47
    if-eqz v11, :cond_48

    const/4 v15, 0x2

    invoke-static {v15}, Lco;->V(I)Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring Animation set on "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_48
    const/4 v15, 0x2

    new-instance v14, Lbb;

    .line 219
    invoke-direct {v14, v3}, Lbb;-><init>(Lbc;)V

    invoke-virtual {v12, v14}, Ldf;->d(Ldd;)V

    goto :goto_2f

    :cond_49
    const/4 v15, 0x2

    new-instance v0, Lczp;

    invoke-direct {v0}, Lczp;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lczp;->a:Z

    .line 220
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v3

    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldf;

    iget-object v14, v12, Ldf;->g:Ljava/util/List;

    .line 221
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4b

    :cond_4a
    move v14, v3

    goto :goto_31

    .line 222
    :cond_4b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldd;

    .line 223
    invoke-virtual/range {v18 .. v18}, Ldd;->d()Z

    move-result v18

    if-nez v18, :cond_4c

    const/4 v14, 0x0

    .line 224
    :goto_31
    iput-boolean v14, v0, Lczp;->a:Z

    iget-object v12, v12, Ldf;->a:Lbr;

    iget-boolean v12, v12, Lbr;->s:Z

    and-int/2addr v11, v12

    goto :goto_30

    .line 225
    :cond_4d
    iget-boolean v6, v0, Lczp;->a:Z

    if-eqz v6, :cond_4f

    new-instance v6, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 228
    check-cast v14, Ldf;

    iget-object v14, v14, Ldf;->g:Ljava/util/List;

    .line 229
    invoke-static {v6, v14}, Lczl;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_32

    .line 230
    :cond_4e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    move v6, v3

    goto :goto_33

    :cond_4f
    const/4 v6, 0x0

    :goto_33
    iput-boolean v6, v0, Lczp;->a:Z

    if-nez v11, :cond_50

    .line 231
    invoke-virtual {v7, v10}, Ldg;->g(Ljava/util/List;)V

    .line 232
    invoke-virtual {v7, v10}, Ldg;->e(Ljava/util/List;)V

    goto :goto_35

    :cond_50
    if-eqz v6, :cond_51

    .line 233
    invoke-virtual {v7, v10}, Ldg;->g(Ljava/util/List;)V

    .line 234
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v0, :cond_51

    .line 235
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldf;

    .line 236
    invoke-virtual {v7, v11}, Ldg;->d(Ldf;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_51
    :goto_35
    const/4 v0, 0x0

    .line 237
    iput-boolean v0, v7, Ldg;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    :goto_36
    monitor-exit v8

    move/from16 v3, p3

    move/from16 v0, v19

    move-object/from16 v6, v21

    const/4 v11, 0x0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v8

    throw v0

    :cond_52
    const/4 v0, 0x0

    move/from16 v3, p3

    :goto_37
    if-ge v3, v4, :cond_54

    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law;

    .line 241
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_53

    .line 242
    iget v7, v6, Law;->c:I

    if-ltz v7, :cond_53

    const/4 v7, -0x1

    .line 243
    iput v7, v6, Law;->c:I

    goto :goto_38

    :cond_53
    const/4 v7, -0x1

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_54
    if-eqz v9, :cond_55

    move v7, v0

    :goto_39
    iget-object v0, v1, Lco;->g:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_55

    iget-object v0, v1, Lco;->g:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    invoke-interface {v0}, Lck;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_55
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Law;

    .line 31
    .line 32
    iget-boolean v3, v3, Law;->r:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lco;->an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Law;

    .line 75
    .line 76
    iget-boolean v3, v3, Law;->r:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lco;->an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lco;->an(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final ap(Lbr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lco;->ah(Lbr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbr;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lbr;->p()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbr;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lbr;->r()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b0278

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbr;->V()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lbr;->S(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqu;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lct;

    .line 22
    .line 23
    iget-object v2, v1, Lct;->a:Lbr;

    .line 24
    .line 25
    iget-boolean v3, v2, Lbr;->O:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Lco;->x:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lco;->G:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Lbr;->O:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lct;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final ar(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcz;

    .line 16
    .line 17
    invoke-direct {v0}, Lcz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco;->j:Lbz;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lbt;

    .line 38
    .line 39
    iget-object v0, v0, Lbt;->a:Lbu;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, v5}, Lbu;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lco;->D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method static e(Landroid/view/View;)Lbr;
    .locals 1

    .line 1
    const v0, 0x7f0b0101

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lco;->q:Z

    .line 5
    .line 6
    iget-object v1, p0, Lco;->s:Lcq;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcq;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lco;->x:Z

    .line 4
    .line 5
    iget-object v2, p0, Lco;->u:Laqu;

    .line 6
    .line 7
    iget-object v2, v2, Laqu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lct;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lct;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lco;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lco;->ai()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ldg;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldg;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Lco;->x:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lco;->af(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lco;->x:Z

    .line 71
    .line 72
    throw p1
.end method

.method final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lco;->s:Lcq;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcq;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    iget-object v1, v0, Laqu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Active Fragments:"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laqu;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lct;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Lct;->a:Lbr;

    .line 55
    .line 56
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "    "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3, p2, p3, p4}, Lbr;->G(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v2, "null"

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, v0, Laqu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p4, 0x0

    .line 84
    if-lez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Added Fragments:"

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v1, p4

    .line 95
    :goto_1
    if-ge v1, p2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Laqu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lbr;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "  #"

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbr;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Lco;->y:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Fragments Created Menus:"

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move v0, p4

    .line 152
    :goto_2
    if-ge v0, p2, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Lco;->y:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbr;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "  #"

    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    .line 172
    .line 173
    const-string v2, ": "

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbr;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p2, p0, Lco;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-lez p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Back Stack:"

    .line 200
    .line 201
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move v0, p4

    .line 205
    :goto_3
    if-ge v0, p2, :cond_4

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lco;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Law;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "  #"

    .line 223
    .line 224
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 228
    .line 229
    .line 230
    const-string v3, ": "

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Law;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v3, "    "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2, v1, p3}, Law;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Back Stack Index: "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 281
    .line 282
    monitor-enter p2

    .line 283
    :try_start_0
    iget-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "Pending Actions:"

    .line 295
    .line 296
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    if-ge p4, v0, :cond_5

    .line 300
    .line 301
    iget-object v1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcl;

    .line 308
    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "  #"

    .line 313
    .line 314
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 318
    .line 319
    .line 320
    const-string v2, ": "

    .line 321
    .line 322
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 p4, p4, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string p2, "FragmentManager misc state:"

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mHost="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lco;->j:Lbz;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p2, "  mContainer="

    .line 357
    .line 358
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lco;->k:Lbw;

    .line 362
    .line 363
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lco;->l:Lbr;

    .line 367
    .line 368
    if-eqz p2, :cond_6

    .line 369
    .line 370
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mParent="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lco;->l:Lbr;

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string p2, "  mCurState="

    .line 387
    .line 388
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget p2, p0, Lco;->i:I

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 394
    .line 395
    .line 396
    const-string p2, " mStateSaved="

    .line 397
    .line 398
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-boolean p2, p0, Lco;->p:Z

    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 404
    .line 405
    .line 406
    const-string p2, " mStopped="

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Lco;->q:Z

    .line 412
    .line 413
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 414
    .line 415
    .line 416
    const-string p2, " mDestroyed="

    .line 417
    .line 418
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-boolean p2, p0, Lco;->r:Z

    .line 422
    .line 423
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 424
    .line 425
    .line 426
    iget-boolean p2, p0, Lco;->o:Z

    .line 427
    .line 428
    if-eqz p2, :cond_7

    .line 429
    .line 430
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string p1, "  mNeedMenuInvalidate="

    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-boolean p1, p0, Lco;->o:Z

    .line 439
    .line 440
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 441
    .line 442
    .line 443
    :cond_7
    return-void

    .line 444
    :catchall_0
    move-exception p1

    .line 445
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco;->ai()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldg;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final F(Lcl;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lco;->r:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lco;->aj()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lco;->j:Lbz;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lco;->j:Lbz;

    .line 67
    .line 68
    iget-object p2, p2, Lbz;->d:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lco;->K:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lco;->j:Lbz;

    .line 76
    .line 77
    iget-object p2, p2, Lbz;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lco;->K:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lco;->Q()V

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p1
.end method

.method public final G(Lcl;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lco;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lco;->am(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lco;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lcl;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lco;->x:Z

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lco;->H:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, Lco;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lco;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lco;->ak()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lco;->Q()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lco;->al()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lco;->u:Laqu;

    .line 43
    .line 44
    invoke-virtual {p1}, Laqu;->l()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-direct {p0}, Lco;->ak()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco;->ai()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final I(Lbr;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lco;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p1, Lbr;->G:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lbr;->G:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lbr;->R:Z

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    iput-boolean v0, p1, Lbr;->R:Z

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lco;->ap(Lbr;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method final J(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco;->j:Lbz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lco;->i:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lco;->i:I

    .line 24
    .line 25
    iget-object p1, p0, Lco;->u:Laqu;

    .line 26
    .line 27
    iget-object p2, p1, Laqu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbr;

    .line 42
    .line 43
    iget-object v4, p1, Laqu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Lbr;->k:Ljava/lang/String;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lct;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lct;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p2, p1, Laqu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lct;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Lct;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lct;->a:Lbr;

    .line 93
    .line 94
    iget-boolean v3, v2, Lbr;->r:Z

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lbr;->X()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-boolean v2, v2, Lbr;->t:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laqu;->n(Lct;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-direct {p0}, Lco;->aq()V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lco;->o:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lco;->j:Lbz;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p2, p0, Lco;->i:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    check-cast p1, Lbt;

    .line 127
    .line 128
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 129
    .line 130
    invoke-virtual {p1}, Loq;->invalidateOptionsMenu()V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Lco;->o:Z

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->j:Lbz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lco;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lco;->q:Z

    .line 10
    .line 11
    iget-object v1, p0, Lco;->s:Lcq;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcq;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lco;->u:Laqu;

    .line 16
    .line 17
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbr;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lbr;->B:Lco;

    .line 40
    .line 41
    invoke-virtual {v1}, Lco;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method final L(Lbr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lco;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lbr;->y:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lbr;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-boolean v2, p1, Lbr;->H:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Laqu;->o(Lbr;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lco;->ab(Lbr;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-boolean v1, p0, Lco;->o:Z

    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p1, Lbr;->r:Z

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lco;->ap(Lbr;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final M(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lco;->j:Lbz;

    .line 42
    .line 43
    iget-object v5, v5, Lbz;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lco;->A:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "fragment_"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    iget-object v6, v0, Lco;->j:Lbz;

    .line 103
    .line 104
    iget-object v6, v6, Lbz;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v0, Lco;->u:Laqu;

    .line 124
    .line 125
    iget-object v4, v3, Laqu;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Laqu;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "state"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcp;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v3, v0, Lco;->u:Laqu;

    .line 151
    .line 152
    iget-object v3, v3, Laqu;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, Lcp;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v5, 0x0

    .line 166
    move v6, v5

    .line 167
    :goto_2
    const-string v7, "): "

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    if-ge v6, v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v0, Lco;->u:Laqu;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-virtual {v10, v9, v11}, Laqu;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcs;

    .line 192
    .line 193
    iget-object v11, v0, Lco;->s:Lcq;

    .line 194
    .line 195
    iget-object v10, v10, Lcs;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v11, Lcq;->b:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lbr;

    .line 204
    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-static {v8}, Lco;->V(I)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    new-instance v11, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 216
    .line 217
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v11, v0, Lco;->v:Lblw;

    .line 224
    .line 225
    iget-object v12, v0, Lco;->u:Laqu;

    .line 226
    .line 227
    new-instance v13, Lct;

    .line 228
    .line 229
    invoke-direct {v13, v11, v12, v10, v9}, Lct;-><init>(Lblw;Laqu;Lbr;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v13, v0, Lco;->v:Lblw;

    .line 234
    .line 235
    iget-object v14, v0, Lco;->u:Laqu;

    .line 236
    .line 237
    new-instance v10, Lct;

    .line 238
    .line 239
    iget-object v11, v0, Lco;->j:Lbz;

    .line 240
    .line 241
    iget-object v11, v11, Lbz;->c:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual/range {p0 .. p0}, Lco;->f()Lby;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object v12, v10

    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    invoke-direct/range {v12 .. v17}, Lct;-><init>(Lblw;Laqu;Ljava/lang/ClassLoader;Lby;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    move-object v13, v10

    .line 258
    :goto_3
    iget-object v10, v13, Lct;->a:Lbr;

    .line 259
    .line 260
    iput-object v9, v10, Lbr;->g:Landroid/os/Bundle;

    .line 261
    .line 262
    iput-object v0, v10, Lbr;->z:Lco;

    .line 263
    .line 264
    invoke-static {v8}, Lco;->V(I)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v9, "restoreSaveState: active ("

    .line 273
    .line 274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v10, Lbr;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v7, v0, Lco;->j:Lbz;

    .line 289
    .line 290
    iget-object v7, v7, Lbz;->c:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v13, v7}, Lct;->e(Ljava/lang/ClassLoader;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Lco;->u:Laqu;

    .line 300
    .line 301
    invoke-virtual {v7, v13}, Laqu;->m(Lct;)V

    .line 302
    .line 303
    .line 304
    iget v7, v0, Lco;->i:I

    .line 305
    .line 306
    iput v7, v13, Lct;->b:I

    .line 307
    .line 308
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v2, v0, Lco;->s:Lcq;

    .line 313
    .line 314
    iget-object v2, v2, Lcq;->b:Ljava/util/HashMap;

    .line 315
    .line 316
    new-instance v3, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x1

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lbr;

    .line 341
    .line 342
    iget-object v6, v0, Lco;->u:Laqu;

    .line 343
    .line 344
    iget-object v9, v3, Lbr;->k:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6, v9}, Laqu;->p(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_a

    .line 351
    .line 352
    invoke-static {v8}, Lco;->V(I)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v9, "Discarding retained Fragment "

    .line 361
    .line 362
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v9, " that was not found in the set of active Fragments "

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v9, v1, Lcp;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v6, v0, Lco;->s:Lcq;

    .line 379
    .line 380
    invoke-virtual {v6, v3}, Lcq;->d(Lbr;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v3, Lbr;->z:Lco;

    .line 384
    .line 385
    iget-object v6, v0, Lco;->v:Lblw;

    .line 386
    .line 387
    iget-object v9, v0, Lco;->u:Laqu;

    .line 388
    .line 389
    new-instance v10, Lct;

    .line 390
    .line 391
    invoke-direct {v10, v6, v9, v3}, Lct;-><init>(Lblw;Laqu;Lbr;)V

    .line 392
    .line 393
    .line 394
    iput v4, v10, Lct;->b:I

    .line 395
    .line 396
    invoke-virtual {v10}, Lct;->d()V

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v3, Lbr;->r:Z

    .line 400
    .line 401
    invoke-virtual {v10}, Lct;->d()V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    iget-object v2, v0, Lco;->u:Laqu;

    .line 406
    .line 407
    iget-object v3, v1, Lcp;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    iget-object v6, v2, Laqu;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_f

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_f

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Laqu;->e(Ljava/lang/String;)Lbr;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_e

    .line 439
    .line 440
    invoke-static {v8}, Lco;->V(I)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_d

    .line 445
    .line 446
    new-instance v10, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v11, "restoreSaveState: added ("

    .line 449
    .line 450
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_d
    invoke-virtual {v2, v9}, Laqu;->k(Lbr;)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v2, "No instantiated fragment for ("

    .line 469
    .line 470
    const-string v3, ")"

    .line 471
    .line 472
    invoke-static {v6, v2, v3}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_f
    iget-object v2, v1, Lcp;->c:[Lax;

    .line 481
    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    array-length v2, v2

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iput-object v3, v0, Lco;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    move v2, v5

    .line 493
    :goto_6
    iget-object v3, v1, Lcp;->c:[Lax;

    .line 494
    .line 495
    array-length v6, v3

    .line 496
    if-ge v2, v6, :cond_17

    .line 497
    .line 498
    aget-object v3, v3, v2

    .line 499
    .line 500
    new-instance v6, Law;

    .line 501
    .line 502
    invoke-direct {v6, v0}, Law;-><init>(Lco;)V

    .line 503
    .line 504
    .line 505
    move v9, v5

    .line 506
    move v10, v9

    .line 507
    :goto_7
    iget-object v11, v3, Lax;->a:[I

    .line 508
    .line 509
    array-length v12, v11

    .line 510
    if-ge v9, v12, :cond_12

    .line 511
    .line 512
    new-instance v12, Lcu;

    .line 513
    .line 514
    invoke-direct {v12}, Lcu;-><init>()V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v13, v9, 0x1

    .line 518
    .line 519
    aget v11, v11, v9

    .line 520
    .line 521
    iput v11, v12, Lcu;->a:I

    .line 522
    .line 523
    invoke-static {v8}, Lco;->V(I)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_10

    .line 528
    .line 529
    new-instance v11, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v14, "Instantiate "

    .line 532
    .line 533
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v11, v3, Lax;->a:[I

    .line 540
    .line 541
    aget v11, v11, v13

    .line 542
    .line 543
    :cond_10
    iget-object v11, v3, Lax;->c:[I

    .line 544
    .line 545
    invoke-static {}, Lahw;->values()[Lahw;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    aget v11, v11, v10

    .line 550
    .line 551
    aget-object v11, v14, v11

    .line 552
    .line 553
    iput-object v11, v12, Lcu;->h:Lahw;

    .line 554
    .line 555
    iget-object v11, v3, Lax;->d:[I

    .line 556
    .line 557
    invoke-static {}, Lahw;->values()[Lahw;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    aget v11, v11, v10

    .line 562
    .line 563
    aget-object v11, v14, v11

    .line 564
    .line 565
    iput-object v11, v12, Lcu;->i:Lahw;

    .line 566
    .line 567
    iget-object v11, v3, Lax;->a:[I

    .line 568
    .line 569
    add-int/lit8 v14, v9, 0x2

    .line 570
    .line 571
    aget v13, v11, v13

    .line 572
    .line 573
    if-eqz v13, :cond_11

    .line 574
    .line 575
    move v13, v4

    .line 576
    goto :goto_8

    .line 577
    :cond_11
    move v13, v5

    .line 578
    :goto_8
    iput-boolean v13, v12, Lcu;->c:Z

    .line 579
    .line 580
    add-int/lit8 v13, v9, 0x3

    .line 581
    .line 582
    aget v14, v11, v14

    .line 583
    .line 584
    iput v14, v12, Lcu;->d:I

    .line 585
    .line 586
    add-int/lit8 v15, v9, 0x4

    .line 587
    .line 588
    aget v13, v11, v13

    .line 589
    .line 590
    iput v13, v12, Lcu;->e:I

    .line 591
    .line 592
    add-int/lit8 v16, v9, 0x5

    .line 593
    .line 594
    aget v15, v11, v15

    .line 595
    .line 596
    iput v15, v12, Lcu;->f:I

    .line 597
    .line 598
    add-int/lit8 v9, v9, 0x6

    .line 599
    .line 600
    aget v11, v11, v16

    .line 601
    .line 602
    iput v11, v12, Lcu;->g:I

    .line 603
    .line 604
    iput v14, v6, Law;->e:I

    .line 605
    .line 606
    iput v13, v6, Law;->f:I

    .line 607
    .line 608
    iput v15, v6, Law;->g:I

    .line 609
    .line 610
    iput v11, v6, Law;->h:I

    .line 611
    .line 612
    invoke-virtual {v6, v12}, Lcv;->i(Lcu;)V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v10, v10, 0x1

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_12
    iget v9, v3, Lax;->e:I

    .line 619
    .line 620
    iput v9, v6, Law;->i:I

    .line 621
    .line 622
    iget-object v9, v3, Lax;->f:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v9, v6, Law;->k:Ljava/lang/String;

    .line 625
    .line 626
    iput-boolean v4, v6, Law;->j:Z

    .line 627
    .line 628
    iget v9, v3, Lax;->h:I

    .line 629
    .line 630
    iput v9, v6, Law;->l:I

    .line 631
    .line 632
    iget-object v9, v3, Lax;->i:Ljava/lang/CharSequence;

    .line 633
    .line 634
    iput-object v9, v6, Law;->m:Ljava/lang/CharSequence;

    .line 635
    .line 636
    iget v9, v3, Lax;->j:I

    .line 637
    .line 638
    iput v9, v6, Law;->n:I

    .line 639
    .line 640
    iget-object v9, v3, Lax;->k:Ljava/lang/CharSequence;

    .line 641
    .line 642
    iput-object v9, v6, Law;->o:Ljava/lang/CharSequence;

    .line 643
    .line 644
    iget-object v9, v3, Lax;->l:Ljava/util/ArrayList;

    .line 645
    .line 646
    iput-object v9, v6, Law;->p:Ljava/util/ArrayList;

    .line 647
    .line 648
    iget-object v9, v3, Lax;->m:Ljava/util/ArrayList;

    .line 649
    .line 650
    iput-object v9, v6, Law;->q:Ljava/util/ArrayList;

    .line 651
    .line 652
    iget-boolean v9, v3, Lax;->n:Z

    .line 653
    .line 654
    iput-boolean v9, v6, Law;->r:Z

    .line 655
    .line 656
    iget v9, v3, Lax;->g:I

    .line 657
    .line 658
    iput v9, v6, Law;->c:I

    .line 659
    .line 660
    move v9, v5

    .line 661
    :goto_9
    iget-object v10, v3, Lax;->b:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-ge v9, v10, :cond_14

    .line 668
    .line 669
    iget-object v10, v3, Lax;->b:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v10, :cond_13

    .line 678
    .line 679
    iget-object v11, v6, Law;->d:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    check-cast v11, Lcu;

    .line 686
    .line 687
    invoke-virtual {v0, v10}, Lco;->b(Ljava/lang/String;)Lbr;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    iput-object v10, v11, Lcu;->b:Lbr;

    .line 692
    .line 693
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_14
    invoke-virtual {v6, v4}, Law;->a(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8}, Lco;->V(I)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_15

    .line 704
    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v9, "restoreAllState: back stack #"

    .line 708
    .line 709
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v9, " (index "

    .line 716
    .line 717
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget v9, v6, Law;->c:I

    .line 721
    .line 722
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    new-instance v3, Lcz;

    .line 732
    .line 733
    invoke-direct {v3}, Lcz;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v9, Ljava/io/PrintWriter;

    .line 737
    .line 738
    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 739
    .line 740
    .line 741
    const-string v3, "  "

    .line 742
    .line 743
    invoke-virtual {v6, v3, v9, v5}, Law;->c(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 747
    .line 748
    .line 749
    :cond_15
    iget-object v3, v0, Lco;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    iput-object v2, v0, Lco;->a:Ljava/util/ArrayList;

    .line 764
    .line 765
    :cond_17
    iget-object v2, v0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 766
    .line 767
    iget v3, v1, Lcp;->d:I

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Lcp;->e:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v2, :cond_18

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lco;->b(Ljava/lang/String;)Lbr;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iput-object v2, v0, Lco;->m:Lbr;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Lco;->w(Lbr;)V

    .line 783
    .line 784
    .line 785
    :cond_18
    iget-object v2, v1, Lcp;->f:Ljava/util/ArrayList;

    .line 786
    .line 787
    if-eqz v2, :cond_19

    .line 788
    .line 789
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ge v5, v3, :cond_19

    .line 794
    .line 795
    iget-object v3, v0, Lco;->z:Ljava/util/Map;

    .line 796
    .line 797
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/String;

    .line 802
    .line 803
    iget-object v6, v1, Lcp;->g:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Laz;

    .line 810
    .line 811
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    add-int/lit8 v5, v5, 0x1

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 818
    .line 819
    iget-object v1, v1, Lcp;->h:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 822
    .line 823
    .line 824
    iput-object v2, v0, Lco;->n:Ljava/util/ArrayDeque;

    .line 825
    .line 826
    return-void
.end method

.method final N(Lbr;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco;->ah(Lbr;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lbx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbx;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Lbx;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method final O(Lbr;Lahw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbr;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco;->b(Ljava/lang/String;)Lbr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbr;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lbr;->A:Lbz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lbr;->z:Lco;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lbr;->V:Lahw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final P(Lbr;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbr;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lco;->b(Ljava/lang/String;)Lbr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lbr;->A:Lbz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lbr;->z:Lco;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lco;->m:Lbr;

    .line 39
    .line 40
    iput-object p1, p0, Lco;->m:Lbr;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lco;->w(Lbr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lco;->m:Lbr;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lco;->w(Lbr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lco;->e:Low;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Low;->g(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lco;->V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lco;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lco;->d:Law;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    add-int/2addr v0, v1

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lco;->l:Lbr;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lco;->X(Lbr;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v2

    .line 65
    :goto_1
    invoke-static {v3}, Lco;->V(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "OnBackPressedCallback for FragmentManager "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lco;->e:Low;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Low;->g(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method final R(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lco;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbr;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbr;->G:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lbr;->B:Lco;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lco;->R(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final S(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 1
    iget v0, p0, Lco;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbr;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lco;->ac(Lbr;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lbr;->G:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v4, Lbr;->B:Lco;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lco;->S(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lco;->y:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, Lco;->y:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lco;->y:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbr;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iput-object v2, p0, Lco;->y:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final T(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lco;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbr;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbr;->G:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lbr;->B:Lco;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lco;->T(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final U(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lco;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbr;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lco;->ac(Lbr;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, Lbr;->G:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lbr;->B:Lco;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lco;->U(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco;->l:Lbr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lbr;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbr;->y()Lco;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lco;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final X(Lbr;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbr;->z:Lco;

    .line 6
    .line 7
    iget-object v2, v1, Lco;->m:Lbr;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lco;->l:Lbr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco;->X(Lbr;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lco;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final Z()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lco;->af(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lco;->am(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lco;->m:Lbr;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lbr;->x()Lco;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lco;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lco;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lco;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lco;->ad(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lco;->x:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lco;->H:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Lco;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lco;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lco;->ak()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-direct {p0}, Lco;->ak()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lco;->al()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lco;->u:Laqu;

    .line 60
    .line 61
    invoke-virtual {v1}, Laqu;->l()V

    .line 62
    .line 63
    .line 64
    move v1, v0

    .line 65
    :goto_1
    return v1
.end method

.method final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco;->H()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco;->E()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lco;->af(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lco;->p:Z

    .line 17
    .line 18
    iget-object v2, p0, Lco;->s:Lcq;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcq;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lco;->u:Laqu;

    .line 25
    .line 26
    iget-object v3, v2, Laqu;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Laqu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lct;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v7, v4, Lct;->a:Lbr;

    .line 66
    .line 67
    iget-object v8, v7, Lbr;->k:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v9, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v4, Lct;->a:Lbr;

    .line 75
    .line 76
    iget v11, v10, Lbr;->f:I

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    if-ne v11, v12, :cond_1

    .line 80
    .line 81
    iget-object v10, v10, Lbr;->g:Landroid/os/Bundle;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v10, v4, Lct;->a:Lbr;

    .line 89
    .line 90
    new-instance v11, Lcs;

    .line 91
    .line 92
    invoke-direct {v11, v10}, Lcs;-><init>(Lbr;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "state"

    .line 96
    .line 97
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v4, Lct;->a:Lbr;

    .line 101
    .line 102
    iget v10, v10, Lbr;->f:I

    .line 103
    .line 104
    if-ltz v10, :cond_7

    .line 105
    .line 106
    new-instance v10, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v11, v4, Lct;->a:Lbr;

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Lbr;->h(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Landroid/os/Bundle;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    const-string v11, "savedInstanceState"

    .line 123
    .line 124
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v11, v4, Lct;->c:Lblw;

    .line 128
    .line 129
    iget-object v12, v4, Lct;->a:Lbr;

    .line 130
    .line 131
    invoke-virtual {v11, v12, v10, v5}, Lblw;->u(Lbr;Landroid/os/Bundle;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v4, Lct;->a:Lbr;

    .line 140
    .line 141
    iget-object v10, v10, Lbr;->Y:Lajy;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Lajy;->c(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_3

    .line 151
    .line 152
    const-string v10, "registryState"

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v5, v4, Lct;->a:Lbr;

    .line 158
    .line 159
    iget-object v5, v5, Lbr;->B:Lco;

    .line 160
    .line 161
    invoke-virtual {v5}, Lco;->a()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_4

    .line 170
    .line 171
    const-string v10, "childFragmentManager"

    .line 172
    .line 173
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v5, v4, Lct;->a:Lbr;

    .line 177
    .line 178
    iget-object v5, v5, Lbr;->N:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Lct;->f()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v5, v4, Lct;->a:Lbr;

    .line 186
    .line 187
    iget-object v5, v5, Lbr;->h:Landroid/util/SparseArray;

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    const-string v10, "viewState"

    .line 192
    .line 193
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v5, v4, Lct;->a:Lbr;

    .line 197
    .line 198
    iget-object v5, v5, Lbr;->i:Landroid/os/Bundle;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    const-string v10, "viewRegistryState"

    .line 203
    .line 204
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v4, v4, Lct;->a:Lbr;

    .line 208
    .line 209
    iget-object v4, v4, Lbr;->l:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    const-string v5, "arguments"

    .line 214
    .line 215
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v2, v8, v9}, Laqu;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    iget-object v4, v7, Lbr;->k:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lco;->V(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_0

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Saved state of "

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, ": "

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v5, v7, Lbr;->g:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    iget-object v2, p0, Lco;->u:Laqu;

    .line 255
    .line 256
    iget-object v2, v2, Laqu;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_a
    iget-object v3, p0, Lco;->u:Laqu;

    .line 269
    .line 270
    iget-object v4, v3, Laqu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v4

    .line 273
    :try_start_0
    iget-object v7, v3, Laqu;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const/4 v8, 0x0

    .line 282
    if-eqz v7, :cond_b

    .line 283
    .line 284
    monitor-exit v4

    .line 285
    move-object v7, v8

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v9, v3, Laqu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v3, Laqu;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_d

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lbr;

    .line 319
    .line 320
    iget-object v10, v9, Lbr;->k:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lco;->V(I)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v11, "saveAllState: adding fragment ("

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v11, v9, Lbr;->k:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v11, "): "

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :goto_2
    iget-object v3, p0, Lco;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-lez v3, :cond_f

    .line 363
    .line 364
    new-array v8, v3, [Lax;

    .line 365
    .line 366
    :goto_3
    if-ge v5, v3, :cond_f

    .line 367
    .line 368
    new-instance v4, Lax;

    .line 369
    .line 370
    iget-object v9, p0, Lco;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Law;

    .line 377
    .line 378
    invoke-direct {v4, v9}, Lax;-><init>(Law;)V

    .line 379
    .line 380
    .line 381
    aput-object v4, v8, v5

    .line 382
    .line 383
    invoke-static {v6}, Lco;->V(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v9, "saveAllState: adding back stack #"

    .line 392
    .line 393
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v9, ": "

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v9, p0, Lco;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    new-instance v3, Lcp;

    .line 417
    .line 418
    invoke-direct {v3}, Lcp;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, v3, Lcp;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v7, v3, Lcp;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v8, v3, Lcp;->c:[Lax;

    .line 426
    .line 427
    iget-object v1, p0, Lco;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iput v1, v3, Lcp;->d:I

    .line 434
    .line 435
    iget-object v1, p0, Lco;->m:Lbr;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v1, v1, Lbr;->k:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v1, v3, Lcp;->e:Ljava/lang/String;

    .line 442
    .line 443
    :cond_10
    iget-object v1, v3, Lcp;->f:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget-object v4, p0, Lco;->z:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, Lcp;->g:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v4, p0, Lco;->z:Ljava/util/Map;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v4, p0, Lco;->n:Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v3, Lcp;->h:Ljava/util/ArrayList;

    .line 473
    .line 474
    const-string v1, "state"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lco;->A:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iget-object v5, p0, Lco;->A:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/os/Bundle;

    .line 512
    .line 513
    const-string v5, "result_"

    .line 514
    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/os/Bundle;

    .line 552
    .line 553
    const-string v5, "fragment_"

    .line 554
    .line 555
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_12
    :goto_6
    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    throw v0
.end method

.method final ad(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    if-gez p3, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object p3, p0, Lco;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    iget-object v0, p0, Lco;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_1
    if-ltz v0, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lco;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Law;

    .line 43
    .line 44
    iget v3, v3, Law;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-gez v0, :cond_6

    .line 53
    .line 54
    :cond_5
    move p3, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    if-nez p4, :cond_8

    .line 57
    .line 58
    iget-object p3, p0, Lco;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_8
    :goto_3
    if-lez v0, :cond_5

    .line 72
    .line 73
    iget-object p4, p0, Lco;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Law;

    .line 82
    .line 83
    iget p4, p4, Law;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_5

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    if-gez p3, :cond_9

    .line 90
    .line 91
    return v1

    .line 92
    :cond_9
    iget-object p4, p0, Lco;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_5
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_a

    .line 101
    .line 102
    iget-object v1, p0, Lco;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Law;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    return v0
.end method

.method public final af(Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lco;->am(Z)V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lco;->H:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lco;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lco;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, Lco;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcl;

    .line 38
    .line 39
    invoke-interface {v5, p1, v0}, Lcl;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    or-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    iget-object p1, p0, Lco;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco;->j:Lbz;

    .line 53
    .line 54
    iget-object p1, p1, Lbz;->d:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lco;->K:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lco;->x:Z

    .line 66
    .line 67
    :try_start_3
    iget-object p1, p0, Lco;->H:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v0, p0, Lco;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lco;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lco;->ak()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-direct {p0}, Lco;->ak()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lco;->Q()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lco;->al()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco;->u:Laqu;

    .line 90
    .line 91
    invoke-virtual {p1}, Laqu;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_4
    iget-object v0, p0, Lco;->w:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lco;->j:Lbz;

    .line 102
    .line 103
    iget-object v0, v0, Lbz;->d:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object v2, p0, Lco;->K:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1
.end method

.method final ag()La;
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->l:Lbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbr;->z:Lco;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco;->ag()La;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco;->N:La;

    .line 13
    .line 14
    return-object v0
.end method

.method final b(Ljava/lang/String;)Lbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqu;->e(Ljava/lang/String;)Lbr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)Lbr;
    .locals 4

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    iget-object v1, v0, Laqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Laqu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Lbr;->D:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Laqu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lct;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Lct;->a:Lbr;

    .line 59
    .line 60
    iget v1, v2, Lbr;->D:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lbr;
    .locals 4

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    iget-object v1, v0, Laqu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Laqu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lbr;->F:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Laqu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lct;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lct;->a:Lbr;

    .line 63
    .line 64
    iget-object v1, v2, Lbr;->F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_0
    return-object v2
.end method

.method public final f()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->l:Lbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbr;->z:Lco;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco;->f()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco;->F:Lby;

    .line 13
    .line 14
    return-object v0
.end method

.method final g(Lbr;)Lct;
    .locals 3

    .line 1
    iget-object v0, p1, Lbr;->U:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lahf;->a(Lbr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lco;->V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lco;->h(Lbr;)Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p0, p1, Lbr;->z:Lco;

    .line 30
    .line 31
    iget-object v1, p0, Lco;->u:Laqu;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Laqu;->m(Lct;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p1, Lbr;->H:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lco;->u:Laqu;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Laqu;->k(Lbr;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Lbr;->r:Z

    .line 47
    .line 48
    iget-object v2, p1, Lbr;->N:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p1, Lbr;->R:Z

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lco;->ab(Lbr;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lco;->o:Z

    .line 62
    .line 63
    :cond_3
    return-object v0
.end method

.method final h(Lbr;)Lct;
    .locals 3

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    iget-object v1, p1, Lbr;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqu;->g(Ljava/lang/String;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco;->v:Lblw;

    .line 13
    .line 14
    iget-object v1, p0, Lco;->u:Laqu;

    .line 15
    .line 16
    new-instance v2, Lct;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1}, Lct;-><init>(Lblw;Laqu;Lbr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco;->j:Lbz;

    .line 22
    .line 23
    iget-object p1, p1, Lbz;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lct;->e(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lco;->i:I

    .line 33
    .line 34
    iput p1, v2, Lct;->b:I

    .line 35
    .line 36
    return-object v2
.end method

.method public final i()Lcv;
    .locals 1

    .line 1
    new-instance v0, Law;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Law;-><init>(Lco;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final j(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Law;

    .line 13
    .line 14
    iget-object v1, v1, Law;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcu;

    .line 28
    .line 29
    iget-object v4, v4, Lcu;->b:Lbr;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lbr;->M:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Ldg;->c(Landroid/view/ViewGroup;Lco;)Ldg;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final k(Lcr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lbz;Lbw;Lbr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco;->j:Lbz;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lco;->j:Lbz;

    .line 6
    .line 7
    iput-object p2, p0, Lco;->k:Lbw;

    .line 8
    .line 9
    iput-object p3, p0, Lco;->l:Lbr;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcg;

    .line 14
    .line 15
    invoke-direct {p2}, Lcg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lco;->k(Lcr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcr;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lco;->k(Lcr;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lco;->l:Lbr;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lco;->Q()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lpf;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lbt;

    .line 43
    .line 44
    iget-object p2, p2, Lbt;->a:Lbu;

    .line 45
    .line 46
    invoke-virtual {p2}, Loq;->g()Lpe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lco;->c:Lpe;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, p1

    .line 57
    :goto_1
    iget-object v2, p0, Lco;->e:Low;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Laia;->B()Lahx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v1, Lahx;->a:Lahw;

    .line 70
    .line 71
    sget-object v4, Lahw;->a:Lahw;

    .line 72
    .line 73
    if-eq v3, v4, :cond_4

    .line 74
    .line 75
    new-instance v3, Lpb;

    .line 76
    .line 77
    invoke-direct {v3, p2, v1, v2}, Lpb;-><init>(Lpe;Lahx;Low;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Low;->e(Loh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lpe;->d()V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lpd;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0}, Lpd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Low;->d:Lcyh;

    .line 92
    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    iget-object p1, p3, Lbr;->z:Lco;

    .line 97
    .line 98
    iget-object p1, p1, Lco;->s:Lcq;

    .line 99
    .line 100
    iget-object v1, p1, Lcq;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v2, p3, Lbr;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcq;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p1, Lcq;->e:Z

    .line 113
    .line 114
    new-instance v2, Lcq;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcq;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcq;->c:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v1, p3, Lbr;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_5
    iput-object v1, p0, Lco;->s:Lcq;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    instance-of p3, p1, Laja;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Laja;->ad()Laex;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, Lccx;

    .line 140
    .line 141
    sget-object v2, Lcq;->a:Laiy;

    .line 142
    .line 143
    invoke-direct {p3, p1, v2}, Lccx;-><init>(Laex;Laiy;)V

    .line 144
    .line 145
    .line 146
    const-class p1, Lcq;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Lccx;->j(Ljava/lang/Class;)Laiw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcq;

    .line 153
    .line 154
    iput-object p1, p0, Lco;->s:Lcq;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-instance p1, Lcq;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcq;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lco;->s:Lcq;

    .line 163
    .line 164
    :goto_2
    move-object p3, v1

    .line 165
    :goto_3
    iget-object p1, p0, Lco;->s:Lcq;

    .line 166
    .line 167
    invoke-virtual {p0}, Lco;->Y()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput-boolean v1, p1, Lcq;->g:Z

    .line 172
    .line 173
    iget-object v1, p0, Lco;->u:Laqu;

    .line 174
    .line 175
    iput-object p1, v1, Laqu;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p1, p0, Lco;->j:Lbz;

    .line 178
    .line 179
    instance-of v1, p1, Lajz;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    if-nez p3, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Lajz;->D()Lajx;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lcc;

    .line 190
    .line 191
    invoke-direct {v1, p0, p2}, Lcc;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "android:support:fragments"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Lajx;->b(Ljava/lang/String;Lajw;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lajx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lco;->M(Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p1, p0, Lco;->j:Lbz;

    .line 209
    .line 210
    instance-of v1, p1, Lpm;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    check-cast p1, Lbt;

    .line 215
    .line 216
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 217
    .line 218
    iget-object p1, p1, Loq;->h:Lpl;

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    iget-object v1, p3, Lbr;->k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, ":"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    const-string v1, ""

    .line 236
    .line 237
    :goto_4
    new-instance v2, Lpq;

    .line 238
    .line 239
    invoke-direct {v2}, Lpq;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lch;

    .line 243
    .line 244
    invoke-direct {v3, p0, p2}, Lch;-><init>(Lco;I)V

    .line 245
    .line 246
    .line 247
    const-string p2, "FragmentManager:"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string v1, "StartActivityForResult"

    .line 254
    .line 255
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v1, v2, v3}, Lpl;->d(Ljava/lang/String;Lpo;Lpj;)Lbgj;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lco;->t:Lbgj;

    .line 264
    .line 265
    new-instance v1, Lci;

    .line 266
    .line 267
    invoke-direct {v1}, Lci;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lch;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-direct {v2, p0, v3}, Lch;-><init>(Lco;I)V

    .line 274
    .line 275
    .line 276
    const-string v3, "StartIntentSenderForResult"

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p1, v3, v1, v2}, Lpl;->d(Ljava/lang/String;Lpo;Lpj;)Lbgj;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lco;->L:Lbgj;

    .line 287
    .line 288
    new-instance v1, Lpp;

    .line 289
    .line 290
    invoke-direct {v1}, Lpp;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lch;

    .line 294
    .line 295
    invoke-direct {v2, p0, v0}, Lch;-><init>(Lco;I)V

    .line 296
    .line 297
    .line 298
    const-string v0, "RequestPermissions"

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2, v1, v2}, Lpl;->d(Ljava/lang/String;Lpo;Lpj;)Lbgj;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iput-object p1, p0, Lco;->M:Lbgj;

    .line 309
    .line 310
    :cond_a
    iget-object p1, p0, Lco;->j:Lbz;

    .line 311
    .line 312
    instance-of p2, p1, Lyt;

    .line 313
    .line 314
    if-eqz p2, :cond_b

    .line 315
    .line 316
    iget-object p2, p0, Lco;->B:Labi;

    .line 317
    .line 318
    check-cast p1, Lbt;

    .line 319
    .line 320
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Loq;->j(Labi;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-object p1, p0, Lco;->j:Lbz;

    .line 326
    .line 327
    instance-of p2, p1, Lyu;

    .line 328
    .line 329
    if-eqz p2, :cond_c

    .line 330
    .line 331
    iget-object p2, p0, Lco;->C:Labi;

    .line 332
    .line 333
    check-cast p1, Lbt;

    .line 334
    .line 335
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Loq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object p1, p0, Lco;->j:Lbz;

    .line 346
    .line 347
    instance-of p2, p1, Lda;

    .line 348
    .line 349
    if-eqz p2, :cond_d

    .line 350
    .line 351
    iget-object p2, p0, Lco;->D:Labi;

    .line 352
    .line 353
    check-cast p1, Lbt;

    .line 354
    .line 355
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Loq;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object p1, p0, Lco;->j:Lbz;

    .line 366
    .line 367
    instance-of p2, p1, Ldb;

    .line 368
    .line 369
    if-eqz p2, :cond_e

    .line 370
    .line 371
    iget-object p2, p0, Lco;->E:Labi;

    .line 372
    .line 373
    check-cast p1, Lbt;

    .line 374
    .line 375
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Loq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object p1, p0, Lco;->j:Lbz;

    .line 386
    .line 387
    instance-of p2, p1, Lacb;

    .line 388
    .line 389
    if-eqz p2, :cond_f

    .line 390
    .line 391
    if-nez p3, :cond_f

    .line 392
    .line 393
    iget-object p2, p0, Lco;->O:Lcbx;

    .line 394
    .line 395
    check-cast p1, Lbt;

    .line 396
    .line 397
    iget-object p1, p1, Lbt;->a:Lbu;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Loq;->o:Lccx;

    .line 403
    .line 404
    iget-object p3, p1, Lccx;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object p1, p1, Lccx;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 414
    .line 415
    .line 416
    :cond_f
    return-void

    .line 417
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p2, "Already attached"

    .line 420
    .line 421
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p1
.end method

.method final m(Lbr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lco;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "attach: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p1, Lbr;->H:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p1, Lbr;->H:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lbr;->q:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lco;->u:Laqu;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Laqu;->k(Lbr;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lco;->V(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "add from attach: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lco;->ab(Lbr;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lco;->o:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method final n(Lbr;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lco;->V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "detach: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p1, Lbr;->H:Z

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p1, Lbr;->H:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lbr;->q:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lco;->V(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "remove from detach: "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laqu;->o(Lbr;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lco;->ab(Lbr;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lco;->o:Z

    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lco;->ap(Lbr;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lco;->q:Z

    .line 5
    .line 6
    iget-object v1, p0, Lco;->s:Lcq;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcq;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final p(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 4
    .line 5
    instance-of v0, v0, Lyt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lco;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbr;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbr;->B:Lco;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lco;->p(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lco;->q:Z

    .line 5
    .line 6
    iget-object v1, p0, Lco;->s:Lcq;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcq;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lco;->af(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lco;->j:Lbz;

    .line 11
    .line 12
    instance-of v2, v1, Laja;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco;->u:Laqu;

    .line 17
    .line 18
    iget-object v0, v0, Laqu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcq;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcq;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lbz;->c:Landroid/content/Context;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lco;->z:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laz;

    .line 57
    .line 58
    iget-object v1, v1, Laz;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Lco;->u:Laqu;

    .line 77
    .line 78
    iget-object v3, v3, Laqu;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcq;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v2, v4}, Lcq;->b(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco;->j:Lbz;

    .line 92
    .line 93
    instance-of v1, v0, Lyu;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lco;->C:Labi;

    .line 98
    .line 99
    check-cast v0, Lbt;

    .line 100
    .line 101
    iget-object v0, v0, Lbt;->a:Lbu;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Loq;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 112
    .line 113
    instance-of v1, v0, Lyt;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lco;->B:Labi;

    .line 118
    .line 119
    check-cast v0, Lbt;

    .line 120
    .line 121
    iget-object v0, v0, Lbt;->a:Lbu;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Loq;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lco;->j:Lbz;

    .line 132
    .line 133
    instance-of v1, v0, Lda;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lco;->D:Labi;

    .line 138
    .line 139
    check-cast v0, Lbt;

    .line 140
    .line 141
    iget-object v0, v0, Lbt;->a:Lbu;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Loq;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lco;->j:Lbz;

    .line 152
    .line 153
    instance-of v1, v0, Ldb;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lco;->E:Labi;

    .line 158
    .line 159
    check-cast v0, Lbt;

    .line 160
    .line 161
    iget-object v0, v0, Lbt;->a:Lbu;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Loq;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lco;->j:Lbz;

    .line 172
    .line 173
    instance-of v1, v0, Lacb;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, Lco;->l:Lbr;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    iget-object v1, p0, Lco;->O:Lcbx;

    .line 183
    .line 184
    check-cast v0, Lbt;

    .line 185
    .line 186
    iget-object v0, v0, Lbt;->a:Lbu;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Loq;->o:Lccx;

    .line 192
    .line 193
    iget-object v3, v0, Lccx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, v0, Lccx;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lyo;

    .line 207
    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Lccx;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    throw v2

    .line 217
    :cond_8
    :goto_2
    iput-object v2, p0, Lco;->j:Lbz;

    .line 218
    .line 219
    iput-object v2, p0, Lco;->k:Lbw;

    .line 220
    .line 221
    iput-object v2, p0, Lco;->l:Lbr;

    .line 222
    .line 223
    iget-object v0, p0, Lco;->c:Lpe;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lco;->e:Low;

    .line 228
    .line 229
    iget-object v0, v0, Low;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Loh;

    .line 246
    .line 247
    invoke-interface {v1}, Loh;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    iput-object v2, p0, Lco;->c:Lpe;

    .line 252
    .line 253
    :cond_a
    iget-object v0, p0, Lco;->t:Lbgj;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Lbgj;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lco;->L:Lbgj;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbgj;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lco;->M:Lbgj;

    .line 266
    .line 267
    invoke-virtual {v0}, Lbgj;->a()V

    .line 268
    .line 269
    .line 270
    :cond_b
    return-void
.end method

.method final s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 4
    .line 5
    instance-of v0, v0, Lyu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lco;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbr;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbr;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lbr;->B:Lco;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lco;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final t(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 4
    .line 5
    instance-of v0, v0, Lda;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lco;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbr;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbr;->B:Lco;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lco;->t(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lco;->l:Lbr;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lco;->l:Lbr;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lco;->j:Lbz;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco;->j:Lbz;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->u:Laqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqu;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lbr;->B:Lco;

    .line 26
    .line 27
    invoke-virtual {v1}, Lco;->u()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lco;->i:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 7
    .line 8
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbr;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lbr;->G:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lbr;->B:Lco;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lco;->v(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lbr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lbr;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lco;->b(Ljava/lang/String;)Lbr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbr;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lbr;->z:Lco;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lco;->X(Lbr;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lbr;->p:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lbr;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lbr;->B:Lco;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco;->Q()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lco;->m:Lbr;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lco;->w(Lbr;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method final x()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final y(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco;->j:Lbz;

    .line 4
    .line 5
    instance-of v0, v0, Ldb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lco;->ar(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco;->u:Laqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqu;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbr;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lbr;->B:Lco;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lco;->y(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lco;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lco;->q:Z

    .line 5
    .line 6
    iget-object v1, p0, Lco;->s:Lcq;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcq;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lco;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public final Laf;
.super Lau;
.source "PG"


# instance fields
.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf;->s()Laf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf;->s()Laf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lau;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lh;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    iput-object p1, p0, Laf;->p:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Laf;->h:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lg;->a()Lg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lg;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v2, Laf;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Laf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0}, Lau;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laf;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic q(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lau;->z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Laf;
    .locals 1

    .line 1
    invoke-super {p0}, Lau;->t()Lau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic t()Lau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf;->s()Laf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laf;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laf;->n:[Las;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Laf;->n:[Las;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n    "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laf;->n:[Las;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Las;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laf;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laf;->p:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lau;->v(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laf;->n:[Las;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Laf;->n:[Las;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Las;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-boolean v1, p0, Laf;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Laf;->u()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Laf;->n:[Las;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_6

    .line 19
    .line 20
    iget-object v5, p0, Laf;->n:[Las;

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    iget-object v6, v5, Las;->g:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Las;->i:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v8, Las;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v9, "set"

    .line 37
    .line 38
    invoke-virtual {v5, v7, v8, v9, v6}, Las;->l(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v5, Las;->g:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :cond_0
    iget-object v6, v5, Las;->j:Lae;

    .line 45
    .line 46
    invoke-interface {v6}, Lae;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    move v8, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    move v9, v3

    .line 59
    :goto_2
    if-ge v9, v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Laa;

    .line 66
    .line 67
    iget-boolean v11, v10, Laa;->b:Z

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    iget-boolean v11, v10, Laa;->c:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    :cond_2
    iget-object v11, v5, Las;->h:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    sget-object v11, Las;->d:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v12, "get"

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual {v5, v7, v11, v12, v13}, Las;->l(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v5, Las;->h:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object v11, v5, Las;->h:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v10, v11}, Laa;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    iput-boolean v11, v10, Laa;->c:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v10

    .line 118
    invoke-virtual {v10}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-super {p0}, Lau;->w()V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.class public final Lajf;
.super Laih;
.source "PG"


# instance fields
.field public final j:I

.field public final k:Lajl;

.field public l:Lajg;

.field private m:Laia;


# direct methods
.method public constructor <init>(Lajl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laih;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xd431

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lajf;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Lajf;->k:Lajl;

    .line 10
    .line 11
    iget-object v1, p1, Lajl;->j:Lajf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lajl;->j:Lajf;

    .line 16
    .line 17
    iput v0, p1, Lajl;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "There is already a listener registered"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Laje;->b(I)Z

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
    const-string v1, "  Starting: "

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
    iget-object v0, p0, Lajf;->k:Lajl;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lajl;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lajl;->h:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lajl;->g:Z

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lajk;

    .line 30
    .line 31
    iget-object v2, v1, Lajk;->c:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lajk;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lajl;->d()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lajj;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lajj;-><init>(Lajk;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lajk;->a:Lajj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lajk;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Laje;->b(I)Z

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
    const-string v1, "  Stopping: "

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
    iget-object v0, p0, Lajf;->k:Lajl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lajl;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lajl;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Laii;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laih;->f(Laii;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lajf;->m:Laia;

    .line 6
    .line 7
    iput-object p1, p0, Lajf;->l:Lajg;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajf;->m:Laia;

    .line 2
    .line 3
    iget-object v1, p0, Lajf;->l:Lajg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Laih;->f(Laii;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Laig;->c(Laia;Laii;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Laje;->b(I)Z

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
    const-string v1, "  Destroying: "

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
    iget-object v0, p0, Lajf;->k:Lajl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajl;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajf;->k:Lajl;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lajl;->g:Z

    .line 27
    .line 28
    iget-object v0, p0, Lajf;->l:Lajg;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Laig;->f(Laii;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lajg;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Laje;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "  Resetting: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lajg;->a:Lajl;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v0, Lajg;->c:Lbsw;

    .line 59
    .line 60
    iget-object v2, v0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbsw;->a:Landroid/widget/ArrayAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lajf;->k:Lajl;

    .line 71
    .line 72
    iget-object v2, v0, Lajl;->j:Lajf;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-ne v2, p0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lajl;->j:Lajf;

    .line 80
    .line 81
    iput-boolean v1, v0, Lajl;->h:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Lajl;->f:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lajl;->g:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lajl;->i:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Attempting to unregister the wrong listener"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "No listener register"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final j(Laia;Lbsw;)V
    .locals 2

    .line 1
    new-instance v0, Lajg;

    .line 2
    .line 3
    iget-object v1, p0, Lajf;->k:Lajl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lajg;-><init>(Lajl;Lbsw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laig;->c(Laia;Laii;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lajf;->l:Lajg;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Laig;->f(Laii;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lajf;->m:Laia;

    .line 19
    .line 20
    iput-object v0, p0, Lajf;->l:Lajg;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

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
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lajf;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lajf;->k:Lajl;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lajf;->k:Lajl;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

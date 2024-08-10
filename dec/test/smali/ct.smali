.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbr;

.field public b:I

.field public final c:Lblw;

.field private d:Z

.field private final e:Laqu;


# direct methods
.method public constructor <init>(Lblw;Laqu;Lbr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lct;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lct;->b:I

    iput-object p1, p0, Lct;->c:Lblw;

    iput-object p2, p0, Lct;->e:Laqu;

    iput-object p3, p0, Lct;->a:Lbr;

    return-void
.end method

.method public constructor <init>(Lblw;Laqu;Lbr;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lct;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lct;->b:I

    iput-object p1, p0, Lct;->c:Lblw;

    iput-object p2, p0, Lct;->e:Laqu;

    iput-object p3, p0, Lct;->a:Lbr;

    const/4 p1, 0x0

    iput-object p1, p3, Lbr;->h:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p3, Lbr;->i:Landroid/os/Bundle;

    .line 4
    iput v0, p3, Lbr;->y:I

    .line 5
    iput-boolean v0, p3, Lbr;->v:Z

    .line 6
    iput-boolean v0, p3, Lbr;->q:Z

    .line 7
    iget-object p2, p3, Lbr;->m:Lbr;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbr;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lbr;->n:Ljava/lang/String;

    .line 8
    iput-object p1, p3, Lbr;->m:Lbr;

    .line 9
    iput-object p4, p3, Lbr;->g:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 10
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lbr;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lblw;Laqu;Ljava/lang/ClassLoader;Lby;Landroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lct;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lct;->b:I

    iput-object p1, p0, Lct;->c:Lblw;

    iput-object p2, p0, Lct;->e:Laqu;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcs;

    iget-object p2, p1, Lcs;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p2}, Lby;->b(Ljava/lang/String;)Lbr;

    move-result-object p2

    iget-object p4, p1, Lcs;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p2, Lbr;->k:Ljava/lang/String;

    iget-boolean p4, p1, Lcs;->c:Z

    .line 14
    iput-boolean p4, p2, Lbr;->u:Z

    const/4 p4, 0x1

    .line 15
    iput-boolean p4, p2, Lbr;->w:Z

    iget p4, p1, Lcs;->d:I

    .line 16
    iput p4, p2, Lbr;->D:I

    iget p4, p1, Lcs;->e:I

    .line 17
    iput p4, p2, Lbr;->E:I

    iget-object p4, p1, Lcs;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p2, Lbr;->F:Ljava/lang/String;

    iget-boolean p4, p1, Lcs;->g:Z

    .line 19
    iput-boolean p4, p2, Lbr;->I:Z

    iget-boolean p4, p1, Lcs;->h:Z

    .line 20
    iput-boolean p4, p2, Lbr;->r:Z

    iget-boolean p4, p1, Lcs;->i:Z

    .line 21
    iput-boolean p4, p2, Lbr;->H:Z

    iget-boolean p4, p1, Lcs;->j:Z

    .line 22
    iput-boolean p4, p2, Lbr;->G:Z

    .line 23
    invoke-static {}, Lahw;->values()[Lahw;

    move-result-object p4

    iget v0, p1, Lcs;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lbr;->V:Lahw;

    iget-object p4, p1, Lcs;->l:Ljava/lang/String;

    .line 24
    iput-object p4, p2, Lbr;->n:Ljava/lang/String;

    iget p4, p1, Lcs;->m:I

    .line 25
    iput p4, p2, Lbr;->o:I

    iget-boolean p1, p1, Lcs;->n:Z

    .line 26
    iput-boolean p1, p2, Lbr;->P:Z

    iput-object p2, p0, Lct;->a:Lbr;

    .line 27
    iput-object p5, p2, Lbr;->g:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 28
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    :cond_0
    invoke-virtual {p2, p1}, Lbr;->P(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lco;->V(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    .line 31
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lct;->a:Lbr;

    .line 2
    .line 3
    iget-object v0, v0, Lbr;->M:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lco;->e(Landroid/view/View;)Lbr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lct;->a:Lbr;

    .line 30
    .line 31
    iget-object v0, v0, Lbr;->C:Lbr;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbr;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lct;->a:Lbr;

    .line 42
    .line 43
    iget v2, v0, Lbr;->E:I

    .line 44
    .line 45
    sget v3, Lahf;->a:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lahj;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v2}, Lahj;-><init>(Lbr;Lbr;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lahf;->d(Lahh;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lahf;->b(Lbr;)Lahe;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lahe;->b:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v4, Lahd;->e:Lahd;

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v0, v2}, Lahf;->e(Lahe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1, v3}, Lahf;->c(Lahe;Lahh;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lct;->e:Laqu;

    .line 90
    .line 91
    iget-object v1, p0, Lct;->a:Lbr;

    .line 92
    .line 93
    iget-object v2, v1, Lbr;->M:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget-object v4, v0, Laqu;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v4, v1, -0x1

    .line 108
    .line 109
    :goto_2
    if-ltz v4, :cond_6

    .line 110
    .line 111
    iget-object v5, v0, Laqu;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbr;

    .line 120
    .line 121
    iget-object v6, v5, Lbr;->M:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-ne v6, v2, :cond_5

    .line 124
    .line 125
    iget-object v5, v5, Lbr;->N:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v3, v0, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    iget-object v4, v0, Laqu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v1, v4, :cond_8

    .line 150
    .line 151
    iget-object v4, v0, Laqu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lbr;

    .line 160
    .line 161
    iget-object v5, v4, Lbr;->M:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-ne v5, v2, :cond_7

    .line 164
    .line 165
    iget-object v4, v4, Lbr;->N:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    iget-object v0, p0, Lct;->a:Lbr;

    .line 176
    .line 177
    iget-object v1, v0, Lbr;->M:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lct;->a:Lbr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbr;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lco;->V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lct;->a:Lbr;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lct;->a:Lbr;

    .line 28
    .line 29
    iget-object v1, v1, Lbr;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v3, "savedInstanceState"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lct;->a:Lbr;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbr;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v3, Lbr;->M:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    iget v5, v3, Lbr;->E:I

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v5, v2, :cond_6

    .line 61
    .line 62
    iget-object v2, v3, Lbr;->z:Lco;

    .line 63
    .line 64
    iget-object v2, v2, Lco;->k:Lbw;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lbw;->a(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lct;->a:Lbr;

    .line 75
    .line 76
    iget-boolean v5, v3, Lbr;->w:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lbr;->u()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lct;->a:Lbr;

    .line 87
    .line 88
    iget v1, v1, Lbr;->E:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const-string v0, "unknown"

    .line 96
    .line 97
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "No view found for id 0x"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lct;->a:Lbr;

    .line 107
    .line 108
    iget v3, v3, Lbr;->E:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " ("

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ") for fragment "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lct;->a:Lbr;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_5
    instance-of v3, v2, Lbx;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    iget-object v3, p0, Lct;->a:Lbr;

    .line 148
    .line 149
    sget v5, Lahf;->a:I

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v5, Lahi;

    .line 155
    .line 156
    invoke-direct {v5, v3, v2}, Lahi;-><init>(Lbr;Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lahf;->d(Lahh;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lahf;->b(Lbr;)Lahe;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v6, Lahe;->b:Ljava/util/Set;

    .line 167
    .line 168
    sget-object v8, Lahd;->i:Lahd;

    .line 169
    .line 170
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v3, v7}, Lahf;->e(Lahe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-static {v6, v5}, Lahf;->c(Lahe;Lahh;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Cannot create fragment "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lct;->a:Lbr;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " for a container view with no id"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    :goto_2
    iget-object v3, p0, Lct;->a:Lbr;

    .line 222
    .line 223
    iput-object v2, v3, Lbr;->M:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v2, v1}, Lbr;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lct;->a:Lbr;

    .line 229
    .line 230
    iget-object v3, v3, Lbr;->N:Landroid/view/View;

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-static {v0}, Lco;->V(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "moveto VIEW_CREATED: "

    .line 244
    .line 245
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lct;->a:Lbr;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lct;->a:Lbr;

    .line 254
    .line 255
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lct;->a:Lbr;

    .line 262
    .line 263
    iget-object v5, v0, Lbr;->N:Landroid/view/View;

    .line 264
    .line 265
    const v6, 0x7f0b0101

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lct;->a()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, p0, Lct;->a:Lbr;

    .line 277
    .line 278
    iget-boolean v2, v0, Lbr;->G:Z

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 283
    .line 284
    const/16 v2, 0x8

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v0, p0, Lct;->a:Lbr;

    .line 290
    .line 291
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v0, p0, Lct;->a:Lbr;

    .line 300
    .line 301
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 302
    .line 303
    invoke-static {v0}, Lacw;->c(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    iget-object v0, p0, Lct;->a:Lbr;

    .line 308
    .line 309
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 310
    .line 311
    new-instance v2, Lgo;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v2, v0, v5}, Lgo;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object v0, p0, Lct;->a:Lbr;

    .line 321
    .line 322
    invoke-virtual {v0}, Lbr;->M()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lct;->c:Lblw;

    .line 326
    .line 327
    iget-object v2, p0, Lct;->a:Lbr;

    .line 328
    .line 329
    iget-object v5, v2, Lbr;->N:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v5, v1, v3}, Lblw;->x(Lbr;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lct;->a:Lbr;

    .line 335
    .line 336
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, p0, Lct;->a:Lbr;

    .line 343
    .line 344
    iget-object v1, v1, Lbr;->N:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v2, p0, Lct;->a:Lbr;

    .line 351
    .line 352
    invoke-virtual {v2}, Lbr;->v()Lbp;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput v1, v2, Lbp;->l:F

    .line 357
    .line 358
    iget-object v1, p0, Lct;->a:Lbr;

    .line 359
    .line 360
    iget-object v2, v1, Lbr;->M:Landroid/view/ViewGroup;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v1, Lbr;->N:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    iget-object v1, p0, Lct;->a:Lbr;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lbr;->Q(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lco;->V(I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "requestFocus: Saved focused view "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, " for Fragment "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lct;->a:Lbr;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v0, p0, Lct;->a:Lbr;

    .line 406
    .line 407
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 411
    .line 412
    .line 413
    :cond_d
    iget-object v0, p0, Lct;->a:Lbr;

    .line 414
    .line 415
    iput v4, v0, Lbr;->f:I

    .line 416
    .line 417
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->a:Lbr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbr;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lbr;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, v0, Lbr;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lco;->V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lct;->a:Lbr;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lct;->a:Lbr;

    .line 35
    .line 36
    iget-object v0, v0, Lbr;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "savedInstanceState"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lct;->a:Lbr;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lbr;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v1, v0}, Lbr;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lct;->a:Lbr;

    .line 59
    .line 60
    iget-object v1, v1, Lbr;->N:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lct;->a:Lbr;

    .line 69
    .line 70
    iget-object v3, v1, Lbr;->N:Landroid/view/View;

    .line 71
    .line 72
    const v4, 0x7f0b0101

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lct;->a:Lbr;

    .line 79
    .line 80
    iget-boolean v3, v1, Lbr;->G:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget-object v1, v1, Lbr;->N:Landroid/view/View;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lct;->a:Lbr;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbr;->M()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lct;->c:Lblw;

    .line 97
    .line 98
    iget-object v3, p0, Lct;->a:Lbr;

    .line 99
    .line 100
    iget-object v4, v3, Lbr;->N:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4, v0, v2}, Lblw;->x(Lbr;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lct;->a:Lbr;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    iput v1, v0, Lbr;->f:I

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lct;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lco;->V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lct;->a:Lbr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    :try_start_0
    iput-boolean v2, p0, Lct;->d:Z

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_0
    iget-object v4, p0, Lct;->a:Lbr;

    .line 31
    .line 32
    iget-object v5, v4, Lbr;->z:Lco;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x3

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v4, v4, Lbr;->f:I

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget v4, p0, Lct;->b:I

    .line 46
    .line 47
    sget-object v5, Lahw;->a:Lahw;

    .line 48
    .line 49
    iget-object v5, p0, Lct;->a:Lbr;

    .line 50
    .line 51
    iget-object v5, v5, Lbr;->V:Lahw;

    .line 52
    .line 53
    invoke-virtual {v5}, Lahw;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v5, v2, :cond_5

    .line 58
    .line 59
    if-eq v5, v1, :cond_4

    .line 60
    .line 61
    if-eq v5, v10, :cond_3

    .line 62
    .line 63
    if-eq v5, v8, :cond_6

    .line 64
    .line 65
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_6
    :goto_1
    iget-object v5, p0, Lct;->a:Lbr;

    .line 85
    .line 86
    iget-boolean v11, v5, Lbr;->u:Z

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v5, Lbr;->v:Z

    .line 91
    .line 92
    if-eqz v11, :cond_7

    .line 93
    .line 94
    iget v4, p0, Lct;->b:I

    .line 95
    .line 96
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lct;->a:Lbr;

    .line 101
    .line 102
    iget-object v5, v5, Lbr;->N:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget v11, p0, Lct;->b:I

    .line 118
    .line 119
    if-ge v11, v8, :cond_8

    .line 120
    .line 121
    iget v5, v5, Lbr;->f:I

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_9
    :goto_2
    iget-object v5, p0, Lct;->a:Lbr;

    .line 133
    .line 134
    iget-boolean v5, v5, Lbr;->q:Z

    .line 135
    .line 136
    if-nez v5, :cond_a

    .line 137
    .line 138
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_a
    iget-object v5, p0, Lct;->a:Lbr;

    .line 143
    .line 144
    iget-object v11, v5, Lbr;->M:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v11, :cond_e

    .line 147
    .line 148
    invoke-virtual {v5}, Lbr;->y()Lco;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v11, v5}, Ldg;->c(Landroid/view/ViewGroup;Lco;)Ldg;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v11, p0, Lct;->a:Lbr;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v11}, Ldg;->a(Lbr;)Ldf;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-eqz v12, :cond_b

    .line 166
    .line 167
    iget v12, v12, Ldf;->i:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move v12, v0

    .line 171
    :goto_3
    invoke-virtual {v5, v11}, Ldg;->b(Lbr;)Ldf;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iget v5, v5, Ldf;->i:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    move v5, v0

    .line 181
    :goto_4
    if-eqz v12, :cond_d

    .line 182
    .line 183
    add-int/lit8 v11, v12, -0x1

    .line 184
    .line 185
    if-eqz v11, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move v12, v5

    .line 189
    goto :goto_5

    .line 190
    :cond_e
    move v12, v0

    .line 191
    :goto_5
    if-ne v12, v1, :cond_f

    .line 192
    .line 193
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    if-ne v12, v10, :cond_10

    .line 199
    .line 200
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    iget-object v5, p0, Lct;->a:Lbr;

    .line 206
    .line 207
    iget-boolean v11, v5, Lbr;->r:Z

    .line 208
    .line 209
    if-eqz v11, :cond_12

    .line 210
    .line 211
    invoke-virtual {v5}, Lbr;->X()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_11

    .line 216
    .line 217
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :cond_12
    :goto_6
    iget-object v5, p0, Lct;->a:Lbr;

    .line 227
    .line 228
    iget-boolean v11, v5, Lbr;->O:Z

    .line 229
    .line 230
    if-eqz v11, :cond_13

    .line 231
    .line 232
    iget v5, v5, Lbr;->f:I

    .line 233
    .line 234
    if-ge v5, v7, :cond_13

    .line 235
    .line 236
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_13
    iget-object v5, p0, Lct;->a:Lbr;

    .line 241
    .line 242
    iget-boolean v11, v5, Lbr;->s:Z

    .line 243
    .line 244
    if-eqz v11, :cond_14

    .line 245
    .line 246
    iget-object v5, v5, Lbr;->M:Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v5, :cond_14

    .line 249
    .line 250
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_14
    invoke-static {v1}, Lco;->V(I)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_15

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v11, "computeExpectedState() of "

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v11, " for "

    .line 274
    .line 275
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v11, p0, Lct;->a:Lbr;

    .line 279
    .line 280
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_7
    iget-object v5, p0, Lct;->a:Lbr;

    .line 284
    .line 285
    iget v11, v5, Lbr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    const-string v12, "initState called for fragment: "

    .line 288
    .line 289
    if-eq v4, v11, :cond_59

    .line 290
    .line 291
    const-string v3, "Fragment "

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    if-le v4, v11, :cond_37

    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    const-string v4, "savedInstanceState"

    .line 299
    .line 300
    packed-switch v11, :pswitch_data_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :pswitch_0
    :try_start_1
    invoke-static {v10}, Lco;->V(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_16

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v5, "moveto RESUMED: "

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lct;->a:Lbr;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_16
    iget-object v4, p0, Lct;->a:Lbr;

    .line 327
    .line 328
    iget-object v5, v4, Lbr;->Q:Lbp;

    .line 329
    .line 330
    if-nez v5, :cond_17

    .line 331
    .line 332
    move-object v5, v13

    .line 333
    goto :goto_8

    .line 334
    :cond_17
    iget-object v5, v5, Lbp;->m:Landroid/view/View;

    .line 335
    .line 336
    :goto_8
    if-eqz v5, :cond_1b

    .line 337
    .line 338
    iget-object v4, v4, Lbr;->N:Landroid/view/View;

    .line 339
    .line 340
    if-ne v5, v4, :cond_18

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_9
    if-eqz v4, :cond_1b

    .line 348
    .line 349
    iget-object v6, p0, Lct;->a:Lbr;

    .line 350
    .line 351
    iget-object v6, v6, Lbr;->N:Landroid/view/View;

    .line 352
    .line 353
    if-eq v4, v6, :cond_19

    .line 354
    .line 355
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_9

    .line 360
    :cond_19
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v1}, Lco;->V(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_1b

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v7, "requestFocus: Restoring focused view "

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, " "

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v5, "succeeded"

    .line 389
    .line 390
    const-string v7, "failed"

    .line 391
    .line 392
    if-eq v2, v4, :cond_1a

    .line 393
    .line 394
    move-object v5, v7

    .line 395
    :cond_1a
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, " on Fragment "

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lct;->a:Lbr;

    .line 404
    .line 405
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, " resulting in focused view "

    .line 409
    .line 410
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v4, p0, Lct;->a:Lbr;

    .line 414
    .line 415
    iget-object v4, v4, Lbr;->N:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_1b
    iget-object v4, p0, Lct;->a:Lbr;

    .line 425
    .line 426
    invoke-virtual {v4, v13}, Lbr;->Q(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, p0, Lct;->a:Lbr;

    .line 430
    .line 431
    iget-object v5, v4, Lbr;->B:Lco;

    .line 432
    .line 433
    invoke-virtual {v5}, Lco;->K()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v4, Lbr;->B:Lco;

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lco;->af(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v5, 0x7

    .line 442
    iput v5, v4, Lbr;->f:I

    .line 443
    .line 444
    iput-boolean v0, v4, Lbr;->L:Z

    .line 445
    .line 446
    invoke-virtual {v4}, Lbr;->L()V

    .line 447
    .line 448
    .line 449
    iget-boolean v5, v4, Lbr;->L:Z

    .line 450
    .line 451
    if-eqz v5, :cond_1d

    .line 452
    .line 453
    iget-object v3, v4, Lbr;->aa:Lahx;

    .line 454
    .line 455
    sget-object v5, Lahv;->ON_RESUME:Lahv;

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Lahx;->b(Lahv;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v4, Lbr;->N:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v3, :cond_1c

    .line 463
    .line 464
    iget-object v3, v4, Lbr;->W:Lcy;

    .line 465
    .line 466
    sget-object v5, Lahv;->ON_RESUME:Lahv;

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Lcy;->a(Lahv;)V

    .line 469
    .line 470
    .line 471
    :cond_1c
    iget-object v3, v4, Lbr;->B:Lco;

    .line 472
    .line 473
    invoke-virtual {v3}, Lco;->z()V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lct;->c:Lblw;

    .line 477
    .line 478
    iget-object v4, p0, Lct;->a:Lbr;

    .line 479
    .line 480
    invoke-virtual {v3, v4, v0}, Lblw;->t(Lbr;Z)V

    .line 481
    .line 482
    .line 483
    iget-object v3, p0, Lct;->e:Laqu;

    .line 484
    .line 485
    iget-object v4, p0, Lct;->a:Lbr;

    .line 486
    .line 487
    iget-object v4, v4, Lbr;->k:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v3, v4, v13}, Laqu;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    iget-object v3, p0, Lct;->a:Lbr;

    .line 493
    .line 494
    iput-object v13, v3, Lbr;->g:Landroid/os/Bundle;

    .line 495
    .line 496
    iput-object v13, v3, Lbr;->h:Landroid/util/SparseArray;

    .line 497
    .line 498
    iput-object v13, v3, Lbr;->i:Landroid/os/Bundle;

    .line 499
    .line 500
    goto/16 :goto_11

    .line 501
    .line 502
    :cond_1d
    new-instance v1, Ldh;

    .line 503
    .line 504
    const-string v2, " did not call through to super.onResume()"

    .line 505
    .line 506
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :pswitch_1
    iput v6, v5, Lbr;->f:I

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :pswitch_2
    invoke-static {v10}, Lco;->V(I)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1e

    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v5, "moveto STARTED: "

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v5, p0, Lct;->a:Lbr;

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_1e
    iget-object v4, p0, Lct;->a:Lbr;

    .line 540
    .line 541
    iget-object v5, v4, Lbr;->B:Lco;

    .line 542
    .line 543
    invoke-virtual {v5}, Lco;->K()V

    .line 544
    .line 545
    .line 546
    iget-object v5, v4, Lbr;->B:Lco;

    .line 547
    .line 548
    invoke-virtual {v5, v2}, Lco;->af(Z)V

    .line 549
    .line 550
    .line 551
    iput v7, v4, Lbr;->f:I

    .line 552
    .line 553
    iput-boolean v0, v4, Lbr;->L:Z

    .line 554
    .line 555
    invoke-virtual {v4}, Lbr;->i()V

    .line 556
    .line 557
    .line 558
    iget-boolean v5, v4, Lbr;->L:Z

    .line 559
    .line 560
    if-eqz v5, :cond_20

    .line 561
    .line 562
    iget-object v3, v4, Lbr;->aa:Lahx;

    .line 563
    .line 564
    sget-object v5, Lahv;->ON_START:Lahv;

    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lahx;->b(Lahv;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v4, Lbr;->N:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v3, :cond_1f

    .line 572
    .line 573
    iget-object v3, v4, Lbr;->W:Lcy;

    .line 574
    .line 575
    sget-object v5, Lahv;->ON_START:Lahv;

    .line 576
    .line 577
    invoke-virtual {v3, v5}, Lcy;->a(Lahv;)V

    .line 578
    .line 579
    .line 580
    :cond_1f
    iget-object v3, v4, Lbr;->B:Lco;

    .line 581
    .line 582
    invoke-virtual {v3}, Lco;->A()V

    .line 583
    .line 584
    .line 585
    iget-object v3, p0, Lct;->c:Lblw;

    .line 586
    .line 587
    iget-object v4, p0, Lct;->a:Lbr;

    .line 588
    .line 589
    invoke-virtual {v3, v4, v0}, Lblw;->v(Lbr;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_11

    .line 593
    .line 594
    :cond_20
    new-instance v1, Ldh;

    .line 595
    .line 596
    const-string v2, " did not call through to super.onStart()"

    .line 597
    .line 598
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :pswitch_3
    iget-object v3, v5, Lbr;->N:Landroid/view/View;

    .line 607
    .line 608
    if-eqz v3, :cond_22

    .line 609
    .line 610
    iget-object v3, v5, Lbr;->M:Landroid/view/ViewGroup;

    .line 611
    .line 612
    if-eqz v3, :cond_22

    .line 613
    .line 614
    invoke-virtual {v5}, Lbr;->y()Lco;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v3, v4}, Ldg;->c(Landroid/view/ViewGroup;Lco;)Ldg;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget-object v4, p0, Lct;->a:Lbr;

    .line 623
    .line 624
    iget-object v4, v4, Lbr;->N:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v4}, La;->o(I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v1}, Lco;->V(I)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_21

    .line 639
    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v6, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v6, p0, Lct;->a:Lbr;

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    :cond_21
    invoke-virtual {v3, v4, v1, p0}, Ldg;->i(IILct;)V

    .line 656
    .line 657
    .line 658
    :cond_22
    iget-object v3, p0, Lct;->a:Lbr;

    .line 659
    .line 660
    iput v8, v3, Lbr;->f:I

    .line 661
    .line 662
    goto/16 :goto_11

    .line 663
    .line 664
    :pswitch_4
    invoke-static {v10}, Lco;->V(I)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_23

    .line 669
    .line 670
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v6, "moveto ACTIVITY_CREATED: "

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v6, p0, Lct;->a:Lbr;

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    :cond_23
    iget-object v5, p0, Lct;->a:Lbr;

    .line 686
    .line 687
    iget-object v5, v5, Lbr;->g:Landroid/os/Bundle;

    .line 688
    .line 689
    if-eqz v5, :cond_24

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    goto :goto_b

    .line 696
    :cond_24
    move-object v5, v13

    .line 697
    :goto_b
    iget-object v6, p0, Lct;->a:Lbr;

    .line 698
    .line 699
    iget-object v7, v6, Lbr;->B:Lco;

    .line 700
    .line 701
    invoke-virtual {v7}, Lco;->K()V

    .line 702
    .line 703
    .line 704
    iput v10, v6, Lbr;->f:I

    .line 705
    .line 706
    iput-boolean v0, v6, Lbr;->L:Z

    .line 707
    .line 708
    iput-boolean v2, v6, Lbr;->L:Z

    .line 709
    .line 710
    invoke-static {v10}, Lco;->V(I)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_25

    .line 715
    .line 716
    new-instance v7, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v8, "moveto RESTORE_VIEW_STATE: "

    .line 722
    .line 723
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    :cond_25
    iget-object v7, v6, Lbr;->N:Landroid/view/View;

    .line 730
    .line 731
    if-eqz v7, :cond_29

    .line 732
    .line 733
    iget-object v7, v6, Lbr;->g:Landroid/os/Bundle;

    .line 734
    .line 735
    if-eqz v7, :cond_26

    .line 736
    .line 737
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_c

    .line 742
    :cond_26
    move-object v4, v13

    .line 743
    :goto_c
    iget-object v7, v6, Lbr;->h:Landroid/util/SparseArray;

    .line 744
    .line 745
    if-eqz v7, :cond_27

    .line 746
    .line 747
    iget-object v8, v6, Lbr;->N:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 750
    .line 751
    .line 752
    iput-object v13, v6, Lbr;->h:Landroid/util/SparseArray;

    .line 753
    .line 754
    :cond_27
    iput-boolean v0, v6, Lbr;->L:Z

    .line 755
    .line 756
    invoke-virtual {v6, v4}, Lbr;->k(Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    iget-boolean v4, v6, Lbr;->L:Z

    .line 760
    .line 761
    if-eqz v4, :cond_28

    .line 762
    .line 763
    iget-object v3, v6, Lbr;->N:Landroid/view/View;

    .line 764
    .line 765
    if-eqz v3, :cond_29

    .line 766
    .line 767
    iget-object v3, v6, Lbr;->W:Lcy;

    .line 768
    .line 769
    sget-object v4, Lahv;->ON_CREATE:Lahv;

    .line 770
    .line 771
    invoke-virtual {v3, v4}, Lcy;->a(Lahv;)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_28
    new-instance v1, Ldh;

    .line 776
    .line 777
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 778
    .line 779
    invoke-static {v6, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_29
    :goto_d
    iput-object v13, v6, Lbr;->g:Landroid/os/Bundle;

    .line 788
    .line 789
    iget-object v3, v6, Lbr;->B:Lco;

    .line 790
    .line 791
    invoke-virtual {v3}, Lco;->o()V

    .line 792
    .line 793
    .line 794
    iget-object v3, p0, Lct;->c:Lblw;

    .line 795
    .line 796
    iget-object v4, p0, Lct;->a:Lbr;

    .line 797
    .line 798
    invoke-virtual {v3, v4, v5, v0}, Lblw;->l(Lbr;Landroid/os/Bundle;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_11

    .line 802
    .line 803
    :pswitch_5
    invoke-virtual {p0}, Lct;->c()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Lct;->b()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :pswitch_6
    invoke-static {v10}, Lco;->V(I)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_2a

    .line 816
    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v6, "moveto CREATED: "

    .line 823
    .line 824
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    iget-object v6, p0, Lct;->a:Lbr;

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    :cond_2a
    iget-object v5, p0, Lct;->a:Lbr;

    .line 833
    .line 834
    iget-object v5, v5, Lbr;->g:Landroid/os/Bundle;

    .line 835
    .line 836
    if-eqz v5, :cond_2b

    .line 837
    .line 838
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    :cond_2b
    iget-object v4, p0, Lct;->a:Lbr;

    .line 843
    .line 844
    iget-boolean v5, v4, Lbr;->T:Z

    .line 845
    .line 846
    if-nez v5, :cond_2d

    .line 847
    .line 848
    iget-object v5, p0, Lct;->c:Lblw;

    .line 849
    .line 850
    invoke-virtual {v5, v4, v13, v0}, Lblw;->s(Lbr;Landroid/os/Bundle;Z)V

    .line 851
    .line 852
    .line 853
    iget-object v4, p0, Lct;->a:Lbr;

    .line 854
    .line 855
    iget-object v5, v4, Lbr;->B:Lco;

    .line 856
    .line 857
    invoke-virtual {v5}, Lco;->K()V

    .line 858
    .line 859
    .line 860
    iput v2, v4, Lbr;->f:I

    .line 861
    .line 862
    iput-boolean v0, v4, Lbr;->L:Z

    .line 863
    .line 864
    iget-object v5, v4, Lbr;->aa:Lahx;

    .line 865
    .line 866
    new-instance v6, Lol;

    .line 867
    .line 868
    invoke-direct {v6, v4, v2}, Lol;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v6}, Lahx;->a(Lahz;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v13}, Lbr;->e(Landroid/os/Bundle;)V

    .line 875
    .line 876
    .line 877
    iput-boolean v2, v4, Lbr;->T:Z

    .line 878
    .line 879
    iget-boolean v5, v4, Lbr;->L:Z

    .line 880
    .line 881
    if-eqz v5, :cond_2c

    .line 882
    .line 883
    iget-object v3, v4, Lbr;->aa:Lahx;

    .line 884
    .line 885
    sget-object v4, Lahv;->ON_CREATE:Lahv;

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Lahx;->b(Lahv;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, p0, Lct;->c:Lblw;

    .line 891
    .line 892
    iget-object v4, p0, Lct;->a:Lbr;

    .line 893
    .line 894
    invoke-virtual {v3, v4, v13, v0}, Lblw;->n(Lbr;Landroid/os/Bundle;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :cond_2c
    new-instance v1, Ldh;

    .line 900
    .line 901
    const-string v2, " did not call through to super.onCreate()"

    .line 902
    .line 903
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_2d
    iput v2, v4, Lbr;->f:I

    .line 912
    .line 913
    invoke-virtual {v4}, Lbr;->N()V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_11

    .line 917
    .line 918
    :pswitch_7
    invoke-static {v10}, Lco;->V(I)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-eqz v4, :cond_2e

    .line 923
    .line 924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    const-string v5, "moveto ATTACHED: "

    .line 930
    .line 931
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    iget-object v5, p0, Lct;->a:Lbr;

    .line 935
    .line 936
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    :cond_2e
    iget-object v4, p0, Lct;->a:Lbr;

    .line 940
    .line 941
    iget-object v5, v4, Lbr;->m:Lbr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .line 943
    const-string v6, " that does not belong to this FragmentManager!"

    .line 944
    .line 945
    const-string v7, " declared target fragment "

    .line 946
    .line 947
    if-eqz v5, :cond_30

    .line 948
    .line 949
    :try_start_2
    iget-object v4, p0, Lct;->e:Laqu;

    .line 950
    .line 951
    iget-object v5, v5, Lbr;->k:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v4, v5}, Laqu;->g(Ljava/lang/String;)Lct;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-eqz v4, :cond_2f

    .line 958
    .line 959
    iget-object v5, p0, Lct;->a:Lbr;

    .line 960
    .line 961
    iget-object v6, v5, Lbr;->m:Lbr;

    .line 962
    .line 963
    iget-object v6, v6, Lbr;->k:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v6, v5, Lbr;->n:Ljava/lang/String;

    .line 966
    .line 967
    iput-object v13, v5, Lbr;->m:Lbr;

    .line 968
    .line 969
    move-object v13, v4

    .line 970
    goto :goto_e

    .line 971
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    iget-object v3, p0, Lct;->a:Lbr;

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    iget-object v3, p0, Lct;->a:Lbr;

    .line 990
    .line 991
    iget-object v3, v3, Lbr;->m:Lbr;

    .line 992
    .line 993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_30
    iget-object v4, v4, Lbr;->n:Ljava/lang/String;

    .line 1008
    .line 1009
    if-eqz v4, :cond_32

    .line 1010
    .line 1011
    iget-object v5, p0, Lct;->e:Laqu;

    .line 1012
    .line 1013
    invoke-virtual {v5, v4}, Laqu;->g(Ljava/lang/String;)Lct;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    if-eqz v13, :cond_31

    .line 1018
    .line 1019
    goto :goto_e

    .line 1020
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1031
    .line 1032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1039
    .line 1040
    iget-object v3, v3, Lbr;->n:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v1

    .line 1056
    :cond_32
    :goto_e
    if-eqz v13, :cond_33

    .line 1057
    .line 1058
    invoke-virtual {v13}, Lct;->d()V

    .line 1059
    .line 1060
    .line 1061
    :cond_33
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1062
    .line 1063
    iget-object v5, v4, Lbr;->z:Lco;

    .line 1064
    .line 1065
    iget-object v6, v5, Lco;->j:Lbz;

    .line 1066
    .line 1067
    iput-object v6, v4, Lbr;->A:Lbz;

    .line 1068
    .line 1069
    iget-object v5, v5, Lco;->l:Lbr;

    .line 1070
    .line 1071
    iput-object v5, v4, Lbr;->C:Lbr;

    .line 1072
    .line 1073
    iget-object v5, p0, Lct;->c:Lblw;

    .line 1074
    .line 1075
    invoke-virtual {v5, v4, v0}, Lblw;->r(Lbr;Z)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1079
    .line 1080
    iget-object v5, v4, Lbr;->Z:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    move v7, v0

    .line 1087
    :goto_f
    if-ge v7, v6, :cond_34

    .line 1088
    .line 1089
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, Lcbx;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Lcbx;->t()V

    .line 1096
    .line 1097
    .line 1098
    add-int/lit8 v7, v7, 0x1

    .line 1099
    .line 1100
    goto :goto_f

    .line 1101
    :cond_34
    iget-object v5, v4, Lbr;->Z:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v5, v4, Lbr;->B:Lco;

    .line 1107
    .line 1108
    iget-object v6, v4, Lbr;->A:Lbz;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Lbr;->b()Lbw;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v5, v6, v7, v4}, Lco;->l(Lbz;Lbw;Lbr;)V

    .line 1115
    .line 1116
    .line 1117
    iput v0, v4, Lbr;->f:I

    .line 1118
    .line 1119
    iput-boolean v0, v4, Lbr;->L:Z

    .line 1120
    .line 1121
    iget-object v5, v4, Lbr;->A:Lbz;

    .line 1122
    .line 1123
    iget-object v5, v5, Lbz;->c:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-virtual {v4, v5}, Lbr;->d(Landroid/content/Context;)V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v5, v4, Lbr;->L:Z

    .line 1129
    .line 1130
    if-eqz v5, :cond_36

    .line 1131
    .line 1132
    iget-object v3, v4, Lbr;->z:Lco;

    .line 1133
    .line 1134
    iget-object v3, v3, Lco;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_35

    .line 1145
    .line 1146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Lcr;

    .line 1151
    .line 1152
    invoke-interface {v5}, Lcr;->c()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_35
    iget-object v3, v4, Lbr;->B:Lco;

    .line 1157
    .line 1158
    iput-boolean v0, v3, Lco;->p:Z

    .line 1159
    .line 1160
    iput-boolean v0, v3, Lco;->q:Z

    .line 1161
    .line 1162
    iget-object v4, v3, Lco;->s:Lcq;

    .line 1163
    .line 1164
    iput-boolean v0, v4, Lcq;->g:Z

    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Lco;->B(I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, p0, Lct;->c:Lblw;

    .line 1170
    .line 1171
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1172
    .line 1173
    invoke-virtual {v3, v4, v0}, Lblw;->m(Lbr;Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_36
    new-instance v1, Ldh;

    .line 1178
    .line 1179
    const-string v2, " did not call through to super.onAttach()"

    .line 1180
    .line 1181
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :cond_37
    add-int/lit8 v11, v11, -0x1

    .line 1190
    .line 1191
    packed-switch v11, :pswitch_data_1

    .line 1192
    .line 1193
    .line 1194
    :goto_11
    move v3, v2

    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :pswitch_8
    invoke-static {v10}, Lco;->V(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-eqz v3, :cond_38

    .line 1202
    .line 1203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v4, "movefrom RESUMED: "

    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1214
    .line 1215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    :cond_38
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1219
    .line 1220
    iget-object v4, v3, Lbr;->B:Lco;

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lco;->x()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v4, v3, Lbr;->N:Landroid/view/View;

    .line 1226
    .line 1227
    if-eqz v4, :cond_39

    .line 1228
    .line 1229
    iget-object v4, v3, Lbr;->W:Lcy;

    .line 1230
    .line 1231
    sget-object v5, Lahv;->ON_PAUSE:Lahv;

    .line 1232
    .line 1233
    invoke-virtual {v4, v5}, Lcy;->a(Lahv;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_39
    iget-object v4, v3, Lbr;->aa:Lahx;

    .line 1237
    .line 1238
    sget-object v5, Lahv;->ON_PAUSE:Lahv;

    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, Lahx;->b(Lahv;)V

    .line 1241
    .line 1242
    .line 1243
    iput v6, v3, Lbr;->f:I

    .line 1244
    .line 1245
    iput-boolean v0, v3, Lbr;->L:Z

    .line 1246
    .line 1247
    iput-boolean v2, v3, Lbr;->L:Z

    .line 1248
    .line 1249
    iget-object v3, p0, Lct;->c:Lblw;

    .line 1250
    .line 1251
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1252
    .line 1253
    invoke-virtual {v3, v4, v0}, Lblw;->q(Lbr;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_11

    .line 1257
    :pswitch_9
    iput v7, v5, Lbr;->f:I

    .line 1258
    .line 1259
    goto :goto_11

    .line 1260
    :pswitch_a
    invoke-static {v10}, Lco;->V(I)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-eqz v4, :cond_3a

    .line 1265
    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    const-string v5, "movefrom STARTED: "

    .line 1272
    .line 1273
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1277
    .line 1278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    :cond_3a
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1282
    .line 1283
    iget-object v5, v4, Lbr;->B:Lco;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Lco;->C()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v5, v4, Lbr;->N:Landroid/view/View;

    .line 1289
    .line 1290
    if-eqz v5, :cond_3b

    .line 1291
    .line 1292
    iget-object v5, v4, Lbr;->W:Lcy;

    .line 1293
    .line 1294
    sget-object v6, Lahv;->ON_STOP:Lahv;

    .line 1295
    .line 1296
    invoke-virtual {v5, v6}, Lcy;->a(Lahv;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_3b
    iget-object v5, v4, Lbr;->aa:Lahx;

    .line 1300
    .line 1301
    sget-object v6, Lahv;->ON_STOP:Lahv;

    .line 1302
    .line 1303
    invoke-virtual {v5, v6}, Lahx;->b(Lahv;)V

    .line 1304
    .line 1305
    .line 1306
    iput v8, v4, Lbr;->f:I

    .line 1307
    .line 1308
    iput-boolean v0, v4, Lbr;->L:Z

    .line 1309
    .line 1310
    invoke-virtual {v4}, Lbr;->j()V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v5, v4, Lbr;->L:Z

    .line 1314
    .line 1315
    if-eqz v5, :cond_3c

    .line 1316
    .line 1317
    iget-object v3, p0, Lct;->c:Lblw;

    .line 1318
    .line 1319
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1320
    .line 1321
    invoke-virtual {v3, v4, v0}, Lblw;->w(Lbr;Z)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :cond_3c
    new-instance v1, Ldh;

    .line 1327
    .line 1328
    const-string v2, " did not call through to super.onStop()"

    .line 1329
    .line 1330
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v1

    .line 1338
    :pswitch_b
    invoke-static {v10}, Lco;->V(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_3d

    .line 1343
    .line 1344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    const-string v4, "movefrom ACTIVITY_CREATED: "

    .line 1350
    .line 1351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    :cond_3d
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1360
    .line 1361
    iget-boolean v4, v3, Lbr;->t:Z

    .line 1362
    .line 1363
    iget-object v4, v3, Lbr;->N:Landroid/view/View;

    .line 1364
    .line 1365
    if-eqz v4, :cond_3e

    .line 1366
    .line 1367
    iget-object v3, v3, Lbr;->h:Landroid/util/SparseArray;

    .line 1368
    .line 1369
    if-nez v3, :cond_3e

    .line 1370
    .line 1371
    invoke-virtual {p0}, Lct;->f()V

    .line 1372
    .line 1373
    .line 1374
    :cond_3e
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1375
    .line 1376
    iget-object v4, v3, Lbr;->N:Landroid/view/View;

    .line 1377
    .line 1378
    if-eqz v4, :cond_40

    .line 1379
    .line 1380
    iget-object v4, v3, Lbr;->M:Landroid/view/ViewGroup;

    .line 1381
    .line 1382
    if-eqz v4, :cond_40

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lbr;->y()Lco;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {v4, v3}, Ldg;->c(Landroid/view/ViewGroup;Lco;)Ldg;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-static {v1}, Lco;->V(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_3f

    .line 1397
    .line 1398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    const-string v5, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 1404
    .line 1405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1409
    .line 1410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    :cond_3f
    invoke-virtual {v3, v2, v10, p0}, Ldg;->i(IILct;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_40
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1417
    .line 1418
    iput v10, v3, Lbr;->f:I

    .line 1419
    .line 1420
    goto/16 :goto_11

    .line 1421
    .line 1422
    :pswitch_c
    iput-boolean v0, v5, Lbr;->v:Z

    .line 1423
    .line 1424
    iput v1, v5, Lbr;->f:I

    .line 1425
    .line 1426
    goto/16 :goto_11

    .line 1427
    .line 1428
    :pswitch_d
    invoke-static {v10}, Lco;->V(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-eqz v4, :cond_41

    .line 1433
    .line 1434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    const-string v5, "movefrom CREATE_VIEW: "

    .line 1440
    .line 1441
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1445
    .line 1446
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    :cond_41
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1450
    .line 1451
    iget-object v5, v4, Lbr;->M:Landroid/view/ViewGroup;

    .line 1452
    .line 1453
    if-eqz v5, :cond_42

    .line 1454
    .line 1455
    iget-object v4, v4, Lbr;->N:Landroid/view/View;

    .line 1456
    .line 1457
    if-eqz v4, :cond_42

    .line 1458
    .line 1459
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_42
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1463
    .line 1464
    iget-object v5, v4, Lbr;->B:Lco;

    .line 1465
    .line 1466
    invoke-virtual {v5, v2}, Lco;->B(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v5, v4, Lbr;->N:Landroid/view/View;

    .line 1470
    .line 1471
    if-eqz v5, :cond_43

    .line 1472
    .line 1473
    iget-object v5, v4, Lbr;->W:Lcy;

    .line 1474
    .line 1475
    invoke-virtual {v5}, Lcy;->B()Lahx;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    iget-object v5, v5, Lahx;->a:Lahw;

    .line 1480
    .line 1481
    sget-object v6, Lahw;->c:Lahw;

    .line 1482
    .line 1483
    invoke-virtual {v5, v6}, Lahw;->a(Lahw;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_43

    .line 1488
    .line 1489
    iget-object v5, v4, Lbr;->W:Lcy;

    .line 1490
    .line 1491
    sget-object v6, Lahv;->ON_DESTROY:Lahv;

    .line 1492
    .line 1493
    invoke-virtual {v5, v6}, Lcy;->a(Lahv;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_43
    iput v2, v4, Lbr;->f:I

    .line 1497
    .line 1498
    iput-boolean v0, v4, Lbr;->L:Z

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lbr;->f()V

    .line 1501
    .line 1502
    .line 1503
    iget-boolean v5, v4, Lbr;->L:Z

    .line 1504
    .line 1505
    if-eqz v5, :cond_45

    .line 1506
    .line 1507
    invoke-static {v4}, Laje;->a(Laia;)Laje;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iget-object v3, v3, Laje;->b:Laji;

    .line 1512
    .line 1513
    iget-object v5, v3, Laji;->b:Lqr;

    .line 1514
    .line 1515
    invoke-virtual {v5}, Lqr;->b()I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    move v6, v0

    .line 1520
    :goto_12
    if-ge v6, v5, :cond_44

    .line 1521
    .line 1522
    iget-object v7, v3, Laji;->b:Lqr;

    .line 1523
    .line 1524
    invoke-virtual {v7, v6}, Lqr;->d(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, Lajf;

    .line 1529
    .line 1530
    invoke-virtual {v7}, Lajf;->h()V

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v6, v6, 0x1

    .line 1534
    .line 1535
    goto :goto_12

    .line 1536
    :cond_44
    iput-boolean v0, v4, Lbr;->x:Z

    .line 1537
    .line 1538
    iget-object v3, p0, Lct;->c:Lblw;

    .line 1539
    .line 1540
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1541
    .line 1542
    invoke-virtual {v3, v4, v0}, Lblw;->y(Lbr;Z)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1546
    .line 1547
    iput-object v13, v3, Lbr;->M:Landroid/view/ViewGroup;

    .line 1548
    .line 1549
    iput-object v13, v3, Lbr;->N:Landroid/view/View;

    .line 1550
    .line 1551
    iput-object v13, v3, Lbr;->W:Lcy;

    .line 1552
    .line 1553
    iget-object v3, v3, Lbr;->X:Laih;

    .line 1554
    .line 1555
    invoke-virtual {v3, v13}, Laih;->g(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1559
    .line 1560
    iput-boolean v0, v3, Lbr;->v:Z

    .line 1561
    .line 1562
    iput v2, v3, Lbr;->f:I

    .line 1563
    .line 1564
    goto/16 :goto_11

    .line 1565
    .line 1566
    :cond_45
    new-instance v1, Ldh;

    .line 1567
    .line 1568
    const-string v2, " did not call through to super.onDestroyView()"

    .line 1569
    .line 1570
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v1

    .line 1578
    :pswitch_e
    iget-boolean v4, v5, Lbr;->t:Z

    .line 1579
    .line 1580
    invoke-static {v10}, Lco;->V(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_46

    .line 1585
    .line 1586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    const-string v5, "movefrom CREATED: "

    .line 1592
    .line 1593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1597
    .line 1598
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    :cond_46
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1602
    .line 1603
    iget-boolean v5, v4, Lbr;->r:Z

    .line 1604
    .line 1605
    if-eqz v5, :cond_47

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lbr;->X()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    if-nez v4, :cond_47

    .line 1612
    .line 1613
    move v4, v2

    .line 1614
    goto :goto_13

    .line 1615
    :cond_47
    move v4, v0

    .line 1616
    :goto_13
    if-eqz v4, :cond_48

    .line 1617
    .line 1618
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1619
    .line 1620
    iget-boolean v6, v5, Lbr;->t:Z

    .line 1621
    .line 1622
    iget-object v6, p0, Lct;->e:Laqu;

    .line 1623
    .line 1624
    iget-object v5, v5, Lbr;->k:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v6, v5, v13}, Laqu;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1627
    .line 1628
    .line 1629
    :cond_48
    if-nez v4, :cond_4b

    .line 1630
    .line 1631
    iget-object v5, p0, Lct;->e:Laqu;

    .line 1632
    .line 1633
    iget-object v5, v5, Laqu;->d:Ljava/lang/Object;

    .line 1634
    .line 1635
    iget-object v6, p0, Lct;->a:Lbr;

    .line 1636
    .line 1637
    check-cast v5, Lcq;

    .line 1638
    .line 1639
    invoke-virtual {v5, v6}, Lcq;->e(Lbr;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_49

    .line 1644
    .line 1645
    goto :goto_14

    .line 1646
    :cond_49
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1647
    .line 1648
    iget-object v3, v3, Lbr;->n:Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v3, :cond_4a

    .line 1651
    .line 1652
    iget-object v4, p0, Lct;->e:Laqu;

    .line 1653
    .line 1654
    invoke-virtual {v4, v3}, Laqu;->e(Ljava/lang/String;)Lbr;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    if-eqz v3, :cond_4a

    .line 1659
    .line 1660
    iget-boolean v4, v3, Lbr;->I:Z

    .line 1661
    .line 1662
    if-eqz v4, :cond_4a

    .line 1663
    .line 1664
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1665
    .line 1666
    iput-object v3, v4, Lbr;->m:Lbr;

    .line 1667
    .line 1668
    :cond_4a
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1669
    .line 1670
    iput v0, v3, Lbr;->f:I

    .line 1671
    .line 1672
    goto/16 :goto_11

    .line 1673
    .line 1674
    :cond_4b
    :goto_14
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1675
    .line 1676
    iget-object v5, v5, Lbr;->A:Lbz;

    .line 1677
    .line 1678
    instance-of v6, v5, Laja;

    .line 1679
    .line 1680
    if-eqz v6, :cond_4c

    .line 1681
    .line 1682
    iget-object v5, p0, Lct;->e:Laqu;

    .line 1683
    .line 1684
    iget-object v5, v5, Laqu;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v5, Lcq;

    .line 1687
    .line 1688
    iget-boolean v5, v5, Lcq;->f:Z

    .line 1689
    .line 1690
    goto :goto_15

    .line 1691
    :cond_4c
    iget-object v5, v5, Lbz;->c:Landroid/content/Context;

    .line 1692
    .line 1693
    check-cast v5, Landroid/app/Activity;

    .line 1694
    .line 1695
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    xor-int/2addr v5, v2

    .line 1700
    :goto_15
    if-eqz v4, :cond_4d

    .line 1701
    .line 1702
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1703
    .line 1704
    iget-boolean v4, v4, Lbr;->t:Z

    .line 1705
    .line 1706
    goto :goto_16

    .line 1707
    :cond_4d
    if-eqz v5, :cond_4e

    .line 1708
    .line 1709
    :goto_16
    iget-object v4, p0, Lct;->e:Laqu;

    .line 1710
    .line 1711
    iget-object v4, v4, Laqu;->d:Ljava/lang/Object;

    .line 1712
    .line 1713
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1714
    .line 1715
    check-cast v4, Lcq;

    .line 1716
    .line 1717
    invoke-virtual {v4, v5, v0}, Lcq;->a(Lbr;Z)V

    .line 1718
    .line 1719
    .line 1720
    :cond_4e
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1721
    .line 1722
    iget-object v5, v4, Lbr;->B:Lco;

    .line 1723
    .line 1724
    invoke-virtual {v5}, Lco;->r()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v5, v4, Lbr;->aa:Lahx;

    .line 1728
    .line 1729
    sget-object v6, Lahv;->ON_DESTROY:Lahv;

    .line 1730
    .line 1731
    invoke-virtual {v5, v6}, Lahx;->b(Lahv;)V

    .line 1732
    .line 1733
    .line 1734
    iput v0, v4, Lbr;->f:I

    .line 1735
    .line 1736
    iput-boolean v0, v4, Lbr;->L:Z

    .line 1737
    .line 1738
    iput-boolean v0, v4, Lbr;->T:Z

    .line 1739
    .line 1740
    invoke-virtual {v4}, Lbr;->K()V

    .line 1741
    .line 1742
    .line 1743
    iget-boolean v5, v4, Lbr;->L:Z

    .line 1744
    .line 1745
    if-eqz v5, :cond_52

    .line 1746
    .line 1747
    iget-object v3, p0, Lct;->c:Lblw;

    .line 1748
    .line 1749
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1750
    .line 1751
    invoke-virtual {v3, v4, v0}, Lblw;->o(Lbr;Z)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, p0, Lct;->e:Laqu;

    .line 1755
    .line 1756
    invoke-virtual {v3}, Laqu;->h()Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    :cond_4f
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    if-eqz v4, :cond_50

    .line 1769
    .line 1770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Lct;

    .line 1775
    .line 1776
    if-eqz v4, :cond_4f

    .line 1777
    .line 1778
    iget-object v4, v4, Lct;->a:Lbr;

    .line 1779
    .line 1780
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1781
    .line 1782
    iget-object v5, v5, Lbr;->k:Ljava/lang/String;

    .line 1783
    .line 1784
    iget-object v6, v4, Lbr;->n:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eqz v5, :cond_4f

    .line 1791
    .line 1792
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1793
    .line 1794
    iput-object v5, v4, Lbr;->m:Lbr;

    .line 1795
    .line 1796
    iput-object v13, v4, Lbr;->n:Ljava/lang/String;

    .line 1797
    .line 1798
    goto :goto_17

    .line 1799
    :cond_50
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1800
    .line 1801
    iget-object v4, v3, Lbr;->n:Ljava/lang/String;

    .line 1802
    .line 1803
    if-eqz v4, :cond_51

    .line 1804
    .line 1805
    iget-object v5, p0, Lct;->e:Laqu;

    .line 1806
    .line 1807
    invoke-virtual {v5, v4}, Laqu;->e(Ljava/lang/String;)Lbr;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    iput-object v4, v3, Lbr;->m:Lbr;

    .line 1812
    .line 1813
    :cond_51
    iget-object v3, p0, Lct;->e:Laqu;

    .line 1814
    .line 1815
    invoke-virtual {v3, p0}, Laqu;->n(Lct;)V

    .line 1816
    .line 1817
    .line 1818
    goto/16 :goto_11

    .line 1819
    .line 1820
    :cond_52
    new-instance v1, Ldh;

    .line 1821
    .line 1822
    const-string v2, " did not call through to super.onDestroy()"

    .line 1823
    .line 1824
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v1

    .line 1832
    :pswitch_f
    invoke-static {v10}, Lco;->V(I)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-eqz v4, :cond_53

    .line 1837
    .line 1838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    const-string v5, "movefrom ATTACHED: "

    .line 1844
    .line 1845
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    .line 1848
    iget-object v5, p0, Lct;->a:Lbr;

    .line 1849
    .line 1850
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1851
    .line 1852
    .line 1853
    :cond_53
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1854
    .line 1855
    iput v9, v4, Lbr;->f:I

    .line 1856
    .line 1857
    iput-boolean v0, v4, Lbr;->L:Z

    .line 1858
    .line 1859
    invoke-virtual {v4}, Lbr;->g()V

    .line 1860
    .line 1861
    .line 1862
    iput-object v13, v4, Lbr;->S:Landroid/view/LayoutInflater;

    .line 1863
    .line 1864
    iget-boolean v5, v4, Lbr;->L:Z

    .line 1865
    .line 1866
    if-eqz v5, :cond_58

    .line 1867
    .line 1868
    iget-object v3, v4, Lbr;->B:Lco;

    .line 1869
    .line 1870
    iget-boolean v5, v3, Lco;->r:Z

    .line 1871
    .line 1872
    if-nez v5, :cond_54

    .line 1873
    .line 1874
    invoke-virtual {v3}, Lco;->r()V

    .line 1875
    .line 1876
    .line 1877
    new-instance v3, Lco;

    .line 1878
    .line 1879
    invoke-direct {v3}, Lco;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    iput-object v3, v4, Lbr;->B:Lco;

    .line 1883
    .line 1884
    :cond_54
    iget-object v3, p0, Lct;->c:Lblw;

    .line 1885
    .line 1886
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1887
    .line 1888
    invoke-virtual {v3, v4, v0}, Lblw;->p(Lbr;Z)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1892
    .line 1893
    iput v9, v3, Lbr;->f:I

    .line 1894
    .line 1895
    iput-object v13, v3, Lbr;->A:Lbz;

    .line 1896
    .line 1897
    iput-object v13, v3, Lbr;->C:Lbr;

    .line 1898
    .line 1899
    iput-object v13, v3, Lbr;->z:Lco;

    .line 1900
    .line 1901
    iget-boolean v4, v3, Lbr;->r:Z

    .line 1902
    .line 1903
    if-eqz v4, :cond_55

    .line 1904
    .line 1905
    invoke-virtual {v3}, Lbr;->X()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v3

    .line 1909
    if-nez v3, :cond_55

    .line 1910
    .line 1911
    goto :goto_18

    .line 1912
    :cond_55
    iget-object v3, p0, Lct;->e:Laqu;

    .line 1913
    .line 1914
    iget-object v3, v3, Laqu;->d:Ljava/lang/Object;

    .line 1915
    .line 1916
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1917
    .line 1918
    check-cast v3, Lcq;

    .line 1919
    .line 1920
    invoke-virtual {v3, v4}, Lcq;->e(Lbr;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-nez v3, :cond_56

    .line 1925
    .line 1926
    goto/16 :goto_11

    .line 1927
    .line 1928
    :cond_56
    :goto_18
    invoke-static {v10}, Lco;->V(I)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    if-eqz v3, :cond_57

    .line 1933
    .line 1934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    iget-object v4, p0, Lct;->a:Lbr;

    .line 1943
    .line 1944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    :cond_57
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1948
    .line 1949
    invoke-virtual {v3}, Lbr;->H()V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_11

    .line 1953
    .line 1954
    :cond_58
    new-instance v1, Ldh;

    .line 1955
    .line 1956
    const-string v2, " did not call through to super.onDetach()"

    .line 1957
    .line 1958
    invoke-static {v4, v3, v2}, La;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-direct {v1, v2}, Ldh;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    throw v1

    .line 1966
    :cond_59
    if-nez v3, :cond_5c

    .line 1967
    .line 1968
    if-ne v11, v9, :cond_5c

    .line 1969
    .line 1970
    iget-boolean v3, v5, Lbr;->r:Z

    .line 1971
    .line 1972
    if-eqz v3, :cond_5c

    .line 1973
    .line 1974
    invoke-virtual {v5}, Lbr;->X()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-nez v3, :cond_5c

    .line 1979
    .line 1980
    iget-object v3, p0, Lct;->a:Lbr;

    .line 1981
    .line 1982
    iget-boolean v3, v3, Lbr;->t:Z

    .line 1983
    .line 1984
    invoke-static {v10}, Lco;->V(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_5a

    .line 1989
    .line 1990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1993
    .line 1994
    .line 1995
    const-string v4, "Cleaning up state of never attached fragment: "

    .line 1996
    .line 1997
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    iget-object v4, p0, Lct;->a:Lbr;

    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    :cond_5a
    iget-object v3, p0, Lct;->e:Laqu;

    .line 2006
    .line 2007
    iget-object v3, v3, Laqu;->d:Ljava/lang/Object;

    .line 2008
    .line 2009
    iget-object v4, p0, Lct;->a:Lbr;

    .line 2010
    .line 2011
    check-cast v3, Lcq;

    .line 2012
    .line 2013
    invoke-virtual {v3, v4, v2}, Lcq;->a(Lbr;Z)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v3, p0, Lct;->e:Laqu;

    .line 2017
    .line 2018
    invoke-virtual {v3, p0}, Laqu;->n(Lct;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v10}, Lco;->V(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-eqz v3, :cond_5b

    .line 2026
    .line 2027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    iget-object v4, p0, Lct;->a:Lbr;

    .line 2036
    .line 2037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    :cond_5b
    iget-object v3, p0, Lct;->a:Lbr;

    .line 2041
    .line 2042
    invoke-virtual {v3}, Lbr;->H()V

    .line 2043
    .line 2044
    .line 2045
    :cond_5c
    iget-object v3, p0, Lct;->a:Lbr;

    .line 2046
    .line 2047
    iget-boolean v4, v3, Lbr;->R:Z

    .line 2048
    .line 2049
    if-eqz v4, :cond_62

    .line 2050
    .line 2051
    iget-object v4, v3, Lbr;->N:Landroid/view/View;

    .line 2052
    .line 2053
    if-eqz v4, :cond_60

    .line 2054
    .line 2055
    iget-object v4, v3, Lbr;->M:Landroid/view/ViewGroup;

    .line 2056
    .line 2057
    if-eqz v4, :cond_60

    .line 2058
    .line 2059
    invoke-virtual {v3}, Lbr;->y()Lco;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-static {v4, v3}, Ldg;->c(Landroid/view/ViewGroup;Lco;)Ldg;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    iget-object v4, p0, Lct;->a:Lbr;

    .line 2068
    .line 2069
    iget-boolean v4, v4, Lbr;->G:Z

    .line 2070
    .line 2071
    if-eqz v4, :cond_5e

    .line 2072
    .line 2073
    invoke-static {v1}, Lco;->V(I)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v1

    .line 2077
    if-eqz v1, :cond_5d

    .line 2078
    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    const-string v4, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 2085
    .line 2086
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    .line 2089
    iget-object v4, p0, Lct;->a:Lbr;

    .line 2090
    .line 2091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    :cond_5d
    invoke-virtual {v3, v10, v2, p0}, Ldg;->i(IILct;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_19

    .line 2098
    :cond_5e
    invoke-static {v1}, Lco;->V(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v4

    .line 2102
    if-eqz v4, :cond_5f

    .line 2103
    .line 2104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    const-string v5, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 2110
    .line 2111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    iget-object v5, p0, Lct;->a:Lbr;

    .line 2115
    .line 2116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    :cond_5f
    invoke-virtual {v3, v1, v2, p0}, Ldg;->i(IILct;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_60
    :goto_19
    iget-object v1, p0, Lct;->a:Lbr;

    .line 2123
    .line 2124
    iget-object v3, v1, Lbr;->z:Lco;

    .line 2125
    .line 2126
    if-eqz v3, :cond_61

    .line 2127
    .line 2128
    iget-boolean v4, v1, Lbr;->q:Z

    .line 2129
    .line 2130
    if-eqz v4, :cond_61

    .line 2131
    .line 2132
    invoke-static {v1}, Lco;->ab(Lbr;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_61

    .line 2137
    .line 2138
    iput-boolean v2, v3, Lco;->o:Z

    .line 2139
    .line 2140
    :cond_61
    iget-object v1, p0, Lct;->a:Lbr;

    .line 2141
    .line 2142
    iput-boolean v0, v1, Lbr;->R:Z

    .line 2143
    .line 2144
    iget-boolean v2, v1, Lbr;->G:Z

    .line 2145
    .line 2146
    iget-object v1, v1, Lbr;->B:Lco;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lco;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2149
    .line 2150
    .line 2151
    :cond_62
    iput-boolean v0, p0, Lct;->d:Z

    .line 2152
    .line 2153
    return-void

    .line 2154
    :catchall_0
    move-exception v1

    .line 2155
    iput-boolean v0, p0, Lct;->d:Z

    .line 2156
    .line 2157
    throw v1

    .line 2158
    nop

    .line 2159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final e(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->a:Lbr;

    .line 2
    .line 3
    iget-object v0, v0, Lbr;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lct;->a:Lbr;

    .line 12
    .line 13
    iget-object p1, p1, Lbr;->g:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "savedInstanceState"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lct;->a:Lbr;

    .line 24
    .line 25
    iget-object p1, p1, Lbr;->g:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object p1, p0, Lct;->a:Lbr;

    .line 36
    .line 37
    iget-object v0, p1, Lbr;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lbr;->h:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object p1, p0, Lct;->a:Lbr;

    .line 48
    .line 49
    iget-object v0, p1, Lbr;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "viewRegistryState"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lbr;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p0, Lct;->a:Lbr;

    .line 60
    .line 61
    iget-object p1, p1, Lbr;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "state"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcs;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lct;->a:Lbr;

    .line 74
    .line 75
    iget-object v1, p1, Lcs;->l:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lbr;->n:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Lcs;->m:I

    .line 80
    .line 81
    iput v1, v0, Lbr;->o:I

    .line 82
    .line 83
    iget-object v1, v0, Lbr;->j:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcs;->n:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lbr;->P:Z

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lct;->a:Lbr;

    .line 90
    .line 91
    iget-boolean v0, p1, Lbr;->P:Z

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lbr;->O:Z

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lct;->a:Lbr;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->a:Lbr;

    .line 2
    .line 3
    iget-object v0, v0, Lbr;->N:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

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
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lct;->a:Lbr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " with view "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lct;->a:Lbr;

    .line 33
    .line 34
    iget-object v1, v1, Lbr;->N:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lct;->a:Lbr;

    .line 45
    .line 46
    iget-object v1, v1, Lbr;->N:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lct;->a:Lbr;

    .line 58
    .line 59
    iput-object v0, v1, Lbr;->h:Landroid/util/SparseArray;

    .line 60
    .line 61
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lct;->a:Lbr;

    .line 67
    .line 68
    iget-object v1, v1, Lbr;->W:Lcy;

    .line 69
    .line 70
    iget-object v1, v1, Lcy;->a:Lajy;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lajy;->c(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lct;->a:Lbr;

    .line 82
    .line 83
    iput-object v0, v1, Lbr;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

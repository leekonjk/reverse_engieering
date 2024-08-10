.class final Lcd;
.super Low;
.source "PG"


# instance fields
.field final synthetic a:Lco;


# direct methods
.method public constructor <init>(Lco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd;->a:Lco;

    .line 2
    .line 3
    invoke-direct {p0}, Low;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcd;->a:Lco;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcd;->a:Lco;

    .line 21
    .line 22
    iget-object v1, v0, Lco;->d:Law;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v1, Law;->b:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Law;->e()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lco;->af(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lco;->H()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lco;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lck;

    .line 52
    .line 53
    invoke-interface {v3}, Lck;->a()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcd;->a:Lco;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lco;->d:Law;

    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    const/4 v0, 0x3

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
    const-string v2, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcd;->a:Lco;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcd;->a:Lco;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lco;->af(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lco;->d:Law;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, v1, Lco;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v5, v1, Lco;->d:Law;

    .line 42
    .line 43
    invoke-static {v5}, Lco;->aa(Law;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lco;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move v7, v4

    .line 57
    :goto_0
    if-ge v7, v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lck;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    add-int/lit8 v11, v7, 0x1

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lbr;

    .line 82
    .line 83
    invoke-interface {v8}, Lck;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, v1, Lco;->d:Law;

    .line 90
    .line 91
    iget-object v3, v3, Law;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v6, v4

    .line 98
    :goto_2
    if-ge v6, v5, :cond_4

    .line 99
    .line 100
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcu;

    .line 105
    .line 106
    iget-object v7, v7, Lcu;->b:Lbr;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iput-boolean v4, v7, Lbr;->s:Z

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, v1, Lco;->d:Law;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v2}, Lco;->j(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ldg;

    .line 145
    .line 146
    iget-object v4, v3, Ldg;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ldg;->g(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Ldg;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ldg;->e(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lco;->d:Law;

    .line 159
    .line 160
    invoke-virtual {v1}, Lco;->Q()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lco;->V(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "OnBackPressedCallback enabled="

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lco;->e:Low;

    .line 177
    .line 178
    iget-boolean v2, v2, Low;->b:Z

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " for  FragmentManager "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :cond_7
    iget-object v0, v1, Lco;->e:Low;

    .line 193
    .line 194
    iget-boolean v0, v0, Low;->b:Z

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lco;->Z()Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    iget-object v0, v1, Lco;->c:Lpe;

    .line 203
    .line 204
    invoke-virtual {v0}, Lpe;->b()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final c(Log;)V
    .locals 9

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
    const-string v2, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcd;->a:Lco;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcd;->a:Lco;

    .line 21
    .line 22
    iget-object v2, v1, Lco;->d:Law;

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v3, v2, v4}, Lco;->j(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ldg;

    .line 56
    .line 57
    invoke-static {v0}, Lco;->V(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v4, p1, Log;->a:F

    .line 64
    .line 65
    :cond_2
    iget-object v4, v3, Ldg;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ldf;

    .line 87
    .line 88
    iget-object v6, v6, Ldf;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5, v6}, Lczl;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v5}, Lczl;->z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lczl;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v6, v2

    .line 107
    :goto_1
    if-ge v6, v5, :cond_1

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ldd;

    .line 114
    .line 115
    iget-object v8, v3, Ldg;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v7, p1}, Ldd;->e(Log;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Lcd;->a:Lco;

    .line 124
    .line 125
    iget-object p1, p1, Lco;->g:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    if-ge v2, v0, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lck;

    .line 138
    .line 139
    invoke-interface {v1}, Lck;->d()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcd;->a:Lco;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcd;->a:Lco;

    .line 21
    .line 22
    invoke-virtual {v0}, Lco;->E()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcd;->a:Lco;

    .line 26
    .line 27
    new-instance v1, Lcn;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcn;-><init>(Lco;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lco;->F(Lcl;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

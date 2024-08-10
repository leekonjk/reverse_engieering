.class public final Lsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsn;

.field public b:Z

.field public c:Z

.field public final d:Lsn;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field public g:Lwn;

.field private final h:Lsv;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsy;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsy;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsy;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lsy;->g:Lwn;

    .line 23
    .line 24
    new-instance v0, Lsv;

    .line 25
    .line 26
    invoke-direct {v0}, Lsv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsy;->h:Lsv;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lsy;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lsy;->a:Lsn;

    .line 39
    .line 40
    iput-object p1, p0, Lsy;->d:Lsn;

    .line 41
    .line 42
    return-void
.end method

.method private final e(Lth;ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lth;->i:Lsz;

    .line 2
    .line 3
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsx;

    .line 20
    .line 21
    instance-of v2, v1, Lsz;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lsz;

    .line 27
    .line 28
    iget-object v6, p1, Lth;->j:Lsz;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v5, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v3 .. v8}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v1, Lth;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lth;

    .line 43
    .line 44
    iget-object v3, v1, Lth;->i:Lsz;

    .line 45
    .line 46
    iget-object v5, p1, Lth;->j:Lsz;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v2 .. v7}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p1, Lth;->j:Lsz;

    .line 57
    .line 58
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lsx;

    .line 75
    .line 76
    instance-of v2, v1, Lsz;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lsz;

    .line 82
    .line 83
    iget-object v6, p1, Lth;->i:Lsz;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move v5, p2

    .line 88
    move-object v7, p3

    .line 89
    invoke-direct/range {v3 .. v8}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v2, v1, Lth;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast v1, Lth;

    .line 98
    .line 99
    iget-object v3, v1, Lth;->j:Lsz;

    .line 100
    .line 101
    iget-object v5, p1, Lth;->i:Lsz;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, p0

    .line 105
    move v4, p2

    .line 106
    move-object v6, p3

    .line 107
    invoke-direct/range {v2 .. v7}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    if-ne p2, v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Ltf;

    .line 115
    .line 116
    iget-object p1, p1, Ltf;->a:Lsz;

    .line 117
    .line 118
    iget-object p1, p1, Lsz;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lsx;

    .line 135
    .line 136
    instance-of v0, p2, Lsz;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lsz;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v1, p0

    .line 147
    move-object v5, p3

    .line 148
    invoke-direct/range {v1 .. v6}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return-void
.end method

.method private final f(Lsm;Lsl;ILsl;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy;->h:Lsv;

    .line 2
    .line 3
    iput-object p2, v0, Lsv;->a:Lsl;

    .line 4
    .line 5
    iput-object p4, v0, Lsv;->b:Lsl;

    .line 6
    .line 7
    iput p3, v0, Lsv;->c:I

    .line 8
    .line 9
    iput p5, v0, Lsv;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lsy;->g:Lwn;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lwn;->a(Lsm;Lsv;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lsy;->h:Lsv;

    .line 17
    .line 18
    iget p2, p2, Lsv;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lsm;->I(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lsy;->h:Lsv;

    .line 24
    .line 25
    iget p2, p2, Lsv;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lsm;->B(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lsy;->h:Lsv;

    .line 31
    .line 32
    iget-boolean p3, p2, Lsv;->h:Z

    .line 33
    .line 34
    iput-boolean p3, p1, Lsm;->H:Z

    .line 35
    .line 36
    iget p2, p2, Lsv;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lsm;->y(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lsz;->d:Lth;

    .line 2
    .line 3
    iget-object v0, p1, Lth;->l:Lawa;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 8
    .line 9
    iget-object v1, v0, Lsn;->h:Lte;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, Lsn;->i:Ltf;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lawa;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lawa;-><init>(Lth;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lth;->l:Lawa;

    .line 30
    .line 31
    iget-object v0, p5, Lawa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lth;->i:Lsz;

    .line 39
    .line 40
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsx;

    .line 57
    .line 58
    instance-of v1, v0, Lsz;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lsz;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p1, Lth;->j:Lsz;

    .line 75
    .line 76
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lsx;

    .line 93
    .line 94
    instance-of v1, v0, Lsz;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lsz;

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move v2, p2

    .line 103
    move-object v3, p3

    .line 104
    move-object v4, p4

    .line 105
    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    if-ne p2, v6, :cond_7

    .line 112
    .line 113
    instance-of v0, p1, Ltf;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Ltf;

    .line 119
    .line 120
    iget-object v0, v0, Ltf;->a:Lsz;

    .line 121
    .line 122
    iget-object v0, v0, Lsz;->j:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lsx;

    .line 139
    .line 140
    instance-of v1, v0, Lsz;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Lsz;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    move-object v0, p0

    .line 149
    move-object v3, p3

    .line 150
    move-object v4, p4

    .line 151
    move-object v5, p5

    .line 152
    invoke-direct/range {v0 .. v5}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, p1, Lth;->i:Lsz;

    .line 157
    .line 158
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lsz;

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move v2, p2

    .line 179
    move-object v3, p3

    .line 180
    move-object v4, p4

    .line 181
    move-object v5, p5

    .line 182
    invoke-direct/range {v0 .. v5}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p1, Lth;->j:Lsz;

    .line 187
    .line 188
    iget-object v0, v0, Lsz;->k:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lsz;

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move v2, p2

    .line 209
    move-object v3, p3

    .line 210
    move-object v4, p4

    .line 211
    move-object v5, p5

    .line 212
    invoke-direct/range {v0 .. v5}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-ne p2, v6, :cond_a

    .line 217
    .line 218
    instance-of p2, p1, Ltf;

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    check-cast p1, Ltf;

    .line 223
    .line 224
    iget-object p1, p1, Ltf;->a:Lsz;

    .line 225
    .line 226
    iget-object p1, p1, Lsz;->k:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object v1, p2

    .line 243
    check-cast v1, Lsz;

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    move-object v0, p0

    .line 247
    move-object v3, p3

    .line 248
    move-object v4, p4

    .line 249
    move-object v5, p5

    .line 250
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lsy;->g(Lsz;ILsz;Ljava/util/ArrayList;Lawa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    throw p1

    .line 256
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Lsn;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lsy;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v7, v5

    .line 17
    :goto_0
    if-ge v4, v3, :cond_c

    .line 18
    .line 19
    iget-object v9, v0, Lsy;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lawa;

    .line 26
    .line 27
    iget-object v10, v9, Lawa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v11, v10, Lsw;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    check-cast v11, Lsw;

    .line 35
    .line 36
    iget v11, v11, Lsw;->g:I

    .line 37
    .line 38
    if-eq v11, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-wide v14, v5

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    instance-of v11, v10, Lte;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v11, v10, Ltf;

    .line 51
    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v11, v1, Lsn;->h:Lte;

    .line 58
    .line 59
    iget-object v11, v11, Lte;->i:Lsz;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v11, v1, Lsn;->i:Ltf;

    .line 63
    .line 64
    iget-object v11, v11, Ltf;->i:Lsz;

    .line 65
    .line 66
    :goto_2
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v12, v1, Lsn;->h:Lte;

    .line 69
    .line 70
    iget-object v12, v12, Lte;->j:Lsz;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v12, v1, Lsn;->i:Ltf;

    .line 74
    .line 75
    iget-object v12, v12, Ltf;->j:Lsz;

    .line 76
    .line 77
    :goto_3
    check-cast v10, Lth;

    .line 78
    .line 79
    iget-object v10, v10, Lth;->i:Lsz;

    .line 80
    .line 81
    iget-object v10, v10, Lsz;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v9, Lawa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lth;

    .line 90
    .line 91
    iget-object v11, v11, Lth;->j:Lsz;

    .line 92
    .line 93
    iget-object v11, v11, Lsz;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v12, v9, Lawa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lth;

    .line 102
    .line 103
    invoke-virtual {v12}, Lth;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    iget-object v10, v9, Lawa;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lth;

    .line 114
    .line 115
    iget-object v10, v10, Lth;->i:Lsz;

    .line 116
    .line 117
    invoke-virtual {v9, v10, v5, v6}, Lawa;->h(Lsz;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v14, v9, Lawa;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Lth;

    .line 124
    .line 125
    iget-object v14, v14, Lth;->j:Lsz;

    .line 126
    .line 127
    invoke-virtual {v9, v14, v5, v6}, Lawa;->g(Lsz;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    sub-long/2addr v10, v12

    .line 132
    iget-object v9, v9, Lawa;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Lth;

    .line 135
    .line 136
    iget-object v5, v9, Lth;->j:Lsz;

    .line 137
    .line 138
    iget v5, v5, Lsz;->e:I

    .line 139
    .line 140
    int-to-long v0, v5

    .line 141
    neg-int v5, v5

    .line 142
    int-to-long v5, v5

    .line 143
    cmp-long v5, v10, v5

    .line 144
    .line 145
    if-ltz v5, :cond_5

    .line 146
    .line 147
    add-long/2addr v10, v0

    .line 148
    :cond_5
    neg-long v5, v14

    .line 149
    sub-long/2addr v5, v12

    .line 150
    iget-object v14, v9, Lth;->i:Lsz;

    .line 151
    .line 152
    iget v14, v14, Lsz;->e:I

    .line 153
    .line 154
    int-to-long v14, v14

    .line 155
    sub-long/2addr v5, v14

    .line 156
    cmp-long v16, v5, v14

    .line 157
    .line 158
    if-ltz v16, :cond_6

    .line 159
    .line 160
    sub-long/2addr v5, v14

    .line 161
    :cond_6
    iget-object v9, v9, Lth;->d:Lsm;

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget v9, v9, Lsm;->am:F

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v9, v9, Lsm;->an:F

    .line 169
    .line 170
    :goto_4
    const/16 v16, 0x0

    .line 171
    .line 172
    cmpl-float v16, v9, v16

    .line 173
    .line 174
    const/high16 v17, 0x3f800000    # 1.0f

    .line 175
    .line 176
    sub-float v17, v17, v9

    .line 177
    .line 178
    if-lez v16, :cond_8

    .line 179
    .line 180
    long-to-float v5, v5

    .line 181
    div-float/2addr v5, v9

    .line 182
    long-to-float v6, v10

    .line 183
    div-float v6, v6, v17

    .line 184
    .line 185
    add-float/2addr v5, v6

    .line 186
    float-to-long v5, v5

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    :goto_5
    long-to-float v5, v5

    .line 191
    mul-float/2addr v9, v5

    .line 192
    mul-float v5, v5, v17

    .line 193
    .line 194
    const/high16 v6, 0x3f000000    # 0.5f

    .line 195
    .line 196
    add-float/2addr v9, v6

    .line 197
    float-to-long v9, v9

    .line 198
    add-long/2addr v9, v12

    .line 199
    add-float/2addr v5, v6

    .line 200
    float-to-long v5, v5

    .line 201
    add-long/2addr v9, v5

    .line 202
    add-long/2addr v14, v9

    .line 203
    sub-long/2addr v14, v0

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-object v0, v9, Lawa;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lth;

    .line 210
    .line 211
    iget-object v0, v0, Lth;->i:Lsz;

    .line 212
    .line 213
    iget v1, v0, Lsz;->e:I

    .line 214
    .line 215
    int-to-long v5, v1

    .line 216
    invoke-virtual {v9, v0, v5, v6}, Lawa;->h(Lsz;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-object v5, v9, Lawa;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lth;

    .line 223
    .line 224
    iget-object v5, v5, Lth;->i:Lsz;

    .line 225
    .line 226
    iget v5, v5, Lsz;->e:I

    .line 227
    .line 228
    int-to-long v5, v5

    .line 229
    add-long/2addr v5, v12

    .line 230
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    if-eqz v11, :cond_b

    .line 236
    .line 237
    iget-object v0, v9, Lawa;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lth;

    .line 240
    .line 241
    iget-object v0, v0, Lth;->j:Lsz;

    .line 242
    .line 243
    iget v1, v0, Lsz;->e:I

    .line 244
    .line 245
    int-to-long v5, v1

    .line 246
    invoke-virtual {v9, v0, v5, v6}, Lawa;->g(Lsz;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    iget-object v5, v9, Lawa;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lth;

    .line 253
    .line 254
    iget-object v5, v5, Lth;->j:Lsz;

    .line 255
    .line 256
    iget v5, v5, Lsz;->e:I

    .line 257
    .line 258
    neg-int v5, v5

    .line 259
    int-to-long v5, v5

    .line 260
    add-long/2addr v5, v12

    .line 261
    neg-long v0, v0

    .line 262
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    iget-object v0, v9, Lawa;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lth;

    .line 270
    .line 271
    iget-object v1, v0, Lth;->i:Lsz;

    .line 272
    .line 273
    iget v1, v1, Lsz;->e:I

    .line 274
    .line 275
    int-to-long v5, v1

    .line 276
    invoke-virtual {v0}, Lth;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    add-long/2addr v5, v0

    .line 281
    iget-object v0, v9, Lawa;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lth;

    .line 284
    .line 285
    iget-object v0, v0, Lth;->j:Lsz;

    .line 286
    .line 287
    iget v0, v0, Lsz;->e:I

    .line 288
    .line 289
    int-to-long v0, v0

    .line 290
    sub-long v14, v5, v0

    .line 291
    .line 292
    :goto_6
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_c
    long-to-int v0, v7

    .line 307
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsy;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsy;->d:Lsn;

    .line 7
    .line 8
    iget-object v1, v1, Lsn;->h:Lte;

    .line 9
    .line 10
    invoke-virtual {v1}, Lte;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsy;->d:Lsn;

    .line 14
    .line 15
    iget-object v1, v1, Lsn;->i:Ltf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltf;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lsy;->d:Lsn;

    .line 21
    .line 22
    iget-object v1, v1, Lsn;->h:Lte;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsy;->d:Lsn;

    .line 28
    .line 29
    iget-object v1, v1, Lsn;->i:Ltf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsy;->d:Lsn;

    .line 35
    .line 36
    iget-object v1, v1, Lsn;->be:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    const/4 v6, 0x1

    .line 46
    if-ge v5, v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lsm;

    .line 53
    .line 54
    instance-of v8, v7, Lsp;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    new-instance v6, Ltc;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Ltc;-><init>(Lsm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-virtual {v7}, Lsm;->N()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v7, Lsm;->f:Lsw;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    new-instance v8, Lsw;

    .line 78
    .line 79
    invoke-direct {v8, v7, v4}, Lsw;-><init>(Lsm;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v7, Lsm;->f:Lsw;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v8, v7, Lsm;->f:Lsw;

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v8, v7, Lsm;->h:Lte;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v7}, Lsm;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    iget-object v8, v7, Lsm;->g:Lsw;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    new-instance v8, Lsw;

    .line 113
    .line 114
    invoke-direct {v8, v7, v6}, Lsw;-><init>(Lsm;I)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v7, Lsm;->g:Lsw;

    .line 118
    .line 119
    :cond_4
    if-nez v3, :cond_5

    .line 120
    .line 121
    new-instance v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v7, Lsm;->g:Lsw;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object v6, v7, Lsm;->i:Ltf;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_2
    instance-of v6, v7, Lsq;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    new-instance v6, Ltd;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Ltd;-><init>(Lsm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move v2, v4

    .line 162
    :goto_4
    if-ge v2, v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lth;

    .line 169
    .line 170
    invoke-virtual {v3}, Lth;->d()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v2, v4

    .line 181
    :goto_5
    if-ge v2, v1, :cond_c

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lth;

    .line 188
    .line 189
    iget-object v5, v3, Lth;->d:Lsm;

    .line 190
    .line 191
    iget-object v7, p0, Lsy;->d:Lsn;

    .line 192
    .line 193
    if-eq v5, v7, :cond_b

    .line 194
    .line 195
    invoke-virtual {v3}, Lth;->b()V

    .line 196
    .line 197
    .line 198
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v0, p0, Lsy;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    sput v4, Lawa;->c:I

    .line 207
    .line 208
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 209
    .line 210
    iget-object v1, p0, Lsy;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v0, v0, Lsn;->h:Lte;

    .line 213
    .line 214
    invoke-direct {p0, v0, v4, v1}, Lsy;->e(Lth;ILjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 218
    .line 219
    iget-object v1, p0, Lsy;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v0, v0, Lsn;->i:Ltf;

    .line 222
    .line 223
    invoke-direct {p0, v0, v6, v1}, Lsy;->e(Lth;ILjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v4, p0, Lsy;->b:Z

    .line 227
    .line 228
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsy;->a:Lsn;

    .line 2
    .line 3
    iget-object v0, v0, Lsn;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lsm;

    .line 18
    .line 19
    iget-boolean v5, v4, Lsm;->e:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v5, v4, Lsm;->X:[Lsl;

    .line 26
    .line 27
    aget-object v11, v5, v2

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aget-object v13, v5, v12

    .line 31
    .line 32
    iget v5, v4, Lsm;->s:I

    .line 33
    .line 34
    iget v6, v4, Lsm;->t:I

    .line 35
    .line 36
    sget-object v7, Lsl;->b:Lsl;

    .line 37
    .line 38
    if-eq v11, v7, :cond_2

    .line 39
    .line 40
    sget-object v7, Lsl;->c:Lsl;

    .line 41
    .line 42
    if-ne v11, v7, :cond_1

    .line 43
    .line 44
    if-ne v5, v12, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v5, v12

    .line 50
    :goto_2
    sget-object v9, Lsl;->b:Lsl;

    .line 51
    .line 52
    if-eq v13, v9, :cond_4

    .line 53
    .line 54
    sget-object v7, Lsl;->c:Lsl;

    .line 55
    .line 56
    if-ne v13, v7, :cond_3

    .line 57
    .line 58
    if-ne v6, v12, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v6, v2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    move v6, v12

    .line 64
    :goto_4
    iget-object v7, v4, Lsm;->h:Lte;

    .line 65
    .line 66
    iget-object v7, v7, Lte;->f:Lta;

    .line 67
    .line 68
    iget-boolean v8, v7, Lta;->i:Z

    .line 69
    .line 70
    iget-object v10, v4, Lsm;->i:Ltf;

    .line 71
    .line 72
    iget-object v10, v10, Ltf;->f:Lta;

    .line 73
    .line 74
    iget-boolean v14, v10, Lta;->i:Z

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    if-eqz v14, :cond_5

    .line 79
    .line 80
    sget-object v9, Lsl;->a:Lsl;

    .line 81
    .line 82
    iget v8, v7, Lta;->f:I

    .line 83
    .line 84
    iget v10, v10, Lta;->f:I

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    move-object v6, v4

    .line 88
    move-object v7, v9

    .line 89
    invoke-direct/range {v5 .. v10}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v12, v4, Lsm;->e:Z

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    if-eqz v8, :cond_7

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    sget-object v8, Lsl;->a:Lsl;

    .line 100
    .line 101
    iget v11, v7, Lta;->f:I

    .line 102
    .line 103
    iget v10, v10, Lta;->f:I

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v6, v4

    .line 107
    move-object v7, v8

    .line 108
    move v8, v11

    .line 109
    invoke-direct/range {v5 .. v10}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lsl;->c:Lsl;

    .line 113
    .line 114
    if-ne v13, v5, :cond_6

    .line 115
    .line 116
    iget-object v5, v4, Lsm;->i:Ltf;

    .line 117
    .line 118
    iget-object v5, v5, Ltf;->f:Lta;

    .line 119
    .line 120
    invoke-virtual {v4}, Lsm;->i()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v5, Lta;->m:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget-object v5, v4, Lsm;->i:Ltf;

    .line 128
    .line 129
    iget-object v5, v5, Ltf;->f:Lta;

    .line 130
    .line 131
    invoke-virtual {v4}, Lsm;->i()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v5, v6}, Lsz;->c(I)V

    .line 136
    .line 137
    .line 138
    iput-boolean v12, v4, Lsm;->e:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-eqz v14, :cond_9

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget v8, v7, Lta;->f:I

    .line 146
    .line 147
    sget-object v13, Lsl;->a:Lsl;

    .line 148
    .line 149
    iget v10, v10, Lta;->f:I

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    move-object v6, v4

    .line 153
    move-object v7, v9

    .line 154
    move-object v9, v13

    .line 155
    invoke-direct/range {v5 .. v10}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lsl;->c:Lsl;

    .line 159
    .line 160
    if-ne v11, v5, :cond_8

    .line 161
    .line 162
    iget-object v5, v4, Lsm;->h:Lte;

    .line 163
    .line 164
    iget-object v5, v5, Lte;->f:Lta;

    .line 165
    .line 166
    invoke-virtual {v4}, Lsm;->k()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, v5, Lta;->m:I

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v5, v4, Lsm;->h:Lte;

    .line 174
    .line 175
    iget-object v5, v5, Lte;->f:Lta;

    .line 176
    .line 177
    invoke-virtual {v4}, Lsm;->k()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Lsz;->c(I)V

    .line 182
    .line 183
    .line 184
    iput-boolean v12, v4, Lsm;->e:Z

    .line 185
    .line 186
    :cond_9
    :goto_5
    iget-boolean v5, v4, Lsm;->e:Z

    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    iget-object v5, v4, Lsm;->i:Ltf;

    .line 191
    .line 192
    iget-object v5, v5, Ltf;->b:Lta;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    iget v4, v4, Lsm;->aj:I

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Lsz;->c(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final d(Lsn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lsn;->be:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_27

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lsm;

    .line 18
    .line 19
    iget-object v6, v5, Lsm;->X:[Lsl;

    .line 20
    .line 21
    aget-object v7, v6, v3

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    aget-object v6, v6, v12

    .line 25
    .line 26
    iget v8, v5, Lsm;->ap:I

    .line 27
    .line 28
    const/16 v9, 0x8

    .line 29
    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    iput-boolean v12, v5, Lsm;->e:Z

    .line 33
    .line 34
    move v13, v3

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    iget v8, v5, Lsm;->x:F

    .line 38
    .line 39
    const/high16 v13, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float v8, v8, v13

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    if-gez v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Lsl;->c:Lsl;

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iput v9, v5, Lsm;->s:I

    .line 51
    .line 52
    :cond_1
    iget v8, v5, Lsm;->A:F

    .line 53
    .line 54
    cmpg-float v8, v8, v13

    .line 55
    .line 56
    if-gez v8, :cond_2

    .line 57
    .line 58
    sget-object v8, Lsl;->c:Lsl;

    .line 59
    .line 60
    if-ne v6, v8, :cond_2

    .line 61
    .line 62
    iput v9, v5, Lsm;->t:I

    .line 63
    .line 64
    :cond_2
    iget v8, v5, Lsm;->ab:F

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    cmpl-float v8, v8, v10

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-lez v8, :cond_8

    .line 71
    .line 72
    sget-object v8, Lsl;->c:Lsl;

    .line 73
    .line 74
    if-ne v7, v8, :cond_4

    .line 75
    .line 76
    sget-object v8, Lsl;->b:Lsl;

    .line 77
    .line 78
    if-eq v6, v8, :cond_3

    .line 79
    .line 80
    sget-object v8, Lsl;->a:Lsl;

    .line 81
    .line 82
    if-ne v6, v8, :cond_4

    .line 83
    .line 84
    :cond_3
    iput v10, v5, Lsm;->s:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v8, Lsl;->c:Lsl;

    .line 88
    .line 89
    if-ne v6, v8, :cond_6

    .line 90
    .line 91
    sget-object v11, Lsl;->b:Lsl;

    .line 92
    .line 93
    if-eq v7, v11, :cond_5

    .line 94
    .line 95
    sget-object v11, Lsl;->a:Lsl;

    .line 96
    .line 97
    if-ne v7, v11, :cond_6

    .line 98
    .line 99
    :cond_5
    iput v10, v5, Lsm;->t:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-ne v7, v8, :cond_8

    .line 103
    .line 104
    if-ne v6, v8, :cond_8

    .line 105
    .line 106
    iget v8, v5, Lsm;->s:I

    .line 107
    .line 108
    if-nez v8, :cond_7

    .line 109
    .line 110
    iput v10, v5, Lsm;->s:I

    .line 111
    .line 112
    :cond_7
    iget v8, v5, Lsm;->t:I

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    iput v10, v5, Lsm;->t:I

    .line 117
    .line 118
    :cond_8
    :goto_1
    sget-object v8, Lsl;->c:Lsl;

    .line 119
    .line 120
    if-ne v7, v8, :cond_a

    .line 121
    .line 122
    iget v8, v5, Lsm;->s:I

    .line 123
    .line 124
    if-ne v8, v12, :cond_a

    .line 125
    .line 126
    iget-object v8, v5, Lsm;->M:Lsk;

    .line 127
    .line 128
    iget-object v8, v8, Lsk;->e:Lsk;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget-object v8, v5, Lsm;->O:Lsk;

    .line 133
    .line 134
    iget-object v8, v8, Lsk;->e:Lsk;

    .line 135
    .line 136
    if-nez v8, :cond_a

    .line 137
    .line 138
    :cond_9
    sget-object v7, Lsl;->b:Lsl;

    .line 139
    .line 140
    :cond_a
    move-object v8, v7

    .line 141
    sget-object v7, Lsl;->c:Lsl;

    .line 142
    .line 143
    if-ne v6, v7, :cond_c

    .line 144
    .line 145
    iget v11, v5, Lsm;->t:I

    .line 146
    .line 147
    if-ne v11, v12, :cond_c

    .line 148
    .line 149
    iget-object v11, v5, Lsm;->N:Lsk;

    .line 150
    .line 151
    iget-object v11, v11, Lsk;->e:Lsk;

    .line 152
    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    iget-object v11, v5, Lsm;->P:Lsk;

    .line 156
    .line 157
    iget-object v11, v11, Lsk;->e:Lsk;

    .line 158
    .line 159
    if-nez v11, :cond_c

    .line 160
    .line 161
    :cond_b
    sget-object v6, Lsl;->b:Lsl;

    .line 162
    .line 163
    :cond_c
    move-object v11, v6

    .line 164
    iget-object v6, v5, Lsm;->h:Lte;

    .line 165
    .line 166
    iput-object v8, v6, Lte;->e:Lsl;

    .line 167
    .line 168
    iget v14, v5, Lsm;->s:I

    .line 169
    .line 170
    iput v14, v6, Lte;->c:I

    .line 171
    .line 172
    iget-object v6, v5, Lsm;->i:Ltf;

    .line 173
    .line 174
    iput-object v11, v6, Ltf;->e:Lsl;

    .line 175
    .line 176
    iget v15, v5, Lsm;->t:I

    .line 177
    .line 178
    iput v15, v6, Ltf;->c:I

    .line 179
    .line 180
    sget-object v6, Lsl;->d:Lsl;

    .line 181
    .line 182
    if-eq v8, v6, :cond_d

    .line 183
    .line 184
    sget-object v13, Lsl;->a:Lsl;

    .line 185
    .line 186
    if-eq v8, v13, :cond_d

    .line 187
    .line 188
    sget-object v13, Lsl;->b:Lsl;

    .line 189
    .line 190
    if-ne v8, v13, :cond_e

    .line 191
    .line 192
    :cond_d
    if-eq v11, v6, :cond_23

    .line 193
    .line 194
    sget-object v13, Lsl;->a:Lsl;

    .line 195
    .line 196
    if-eq v11, v13, :cond_23

    .line 197
    .line 198
    sget-object v13, Lsl;->b:Lsl;

    .line 199
    .line 200
    if-ne v11, v13, :cond_e

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_e
    const/high16 v13, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-ne v8, v7, :cond_16

    .line 207
    .line 208
    sget-object v3, Lsl;->b:Lsl;

    .line 209
    .line 210
    if-eq v11, v3, :cond_f

    .line 211
    .line 212
    sget-object v9, Lsl;->a:Lsl;

    .line 213
    .line 214
    if-ne v11, v9, :cond_16

    .line 215
    .line 216
    :cond_f
    if-ne v14, v10, :cond_11

    .line 217
    .line 218
    if-ne v11, v3, :cond_10

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object/from16 v6, p0

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    move-object v8, v3

    .line 226
    move-object v10, v3

    .line 227
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {v5}, Lsm;->i()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    int-to-float v3, v11

    .line 235
    iget v6, v5, Lsm;->ab:F

    .line 236
    .line 237
    mul-float/2addr v3, v6

    .line 238
    add-float/2addr v3, v13

    .line 239
    float-to-int v9, v3

    .line 240
    sget-object v10, Lsl;->a:Lsl;

    .line 241
    .line 242
    move-object/from16 v6, p0

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    move-object v8, v10

    .line 246
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v5, Lsm;->h:Lte;

    .line 250
    .line 251
    iget-object v3, v3, Lte;->f:Lta;

    .line 252
    .line 253
    invoke-virtual {v5}, Lsm;->k()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 261
    .line 262
    iget-object v3, v3, Ltf;->f:Lta;

    .line 263
    .line 264
    invoke-virtual {v5}, Lsm;->i()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 269
    .line 270
    .line 271
    iput-boolean v12, v5, Lsm;->e:Z

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    if-ne v14, v12, :cond_12

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move-object/from16 v6, p0

    .line 280
    .line 281
    move-object v7, v5

    .line 282
    move-object v8, v3

    .line 283
    move-object v10, v11

    .line 284
    move v11, v12

    .line 285
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v5, Lsm;->h:Lte;

    .line 289
    .line 290
    iget-object v3, v3, Lte;->f:Lta;

    .line 291
    .line 292
    invoke-virtual {v5}, Lsm;->k()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput v5, v3, Lta;->m:I

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_12
    const/4 v9, 0x2

    .line 301
    if-ne v14, v9, :cond_14

    .line 302
    .line 303
    iget-object v3, v0, Lsn;->X:[Lsl;

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    aget-object v3, v3, v9

    .line 307
    .line 308
    sget-object v9, Lsl;->a:Lsl;

    .line 309
    .line 310
    if-eq v3, v9, :cond_13

    .line 311
    .line 312
    if-ne v3, v6, :cond_16

    .line 313
    .line 314
    :cond_13
    iget v3, v5, Lsm;->x:F

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    int-to-float v6, v6

    .line 321
    mul-float/2addr v3, v6

    .line 322
    add-float/2addr v3, v13

    .line 323
    invoke-virtual {v5}, Lsm;->i()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    sget-object v8, Lsl;->a:Lsl;

    .line 328
    .line 329
    float-to-int v9, v3

    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    move-object v7, v5

    .line 333
    move-object v10, v11

    .line 334
    move v11, v13

    .line 335
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v5, Lsm;->h:Lte;

    .line 339
    .line 340
    iget-object v3, v3, Lte;->f:Lta;

    .line 341
    .line 342
    invoke-virtual {v5}, Lsm;->k()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 350
    .line 351
    iget-object v3, v3, Ltf;->f:Lta;

    .line 352
    .line 353
    invoke-virtual {v5}, Lsm;->i()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 358
    .line 359
    .line 360
    iput-boolean v12, v5, Lsm;->e:Z

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_14
    iget-object v9, v5, Lsm;->U:[Lsk;

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    aget-object v13, v9, v16

    .line 369
    .line 370
    iget-object v13, v13, Lsk;->e:Lsk;

    .line 371
    .line 372
    if-eqz v13, :cond_15

    .line 373
    .line 374
    aget-object v9, v9, v12

    .line 375
    .line 376
    iget-object v9, v9, Lsk;->e:Lsk;

    .line 377
    .line 378
    if-nez v9, :cond_16

    .line 379
    .line 380
    :cond_15
    const/4 v9, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v6, p0

    .line 383
    .line 384
    move-object v7, v5

    .line 385
    move-object v8, v3

    .line 386
    move-object v10, v11

    .line 387
    move v11, v13

    .line 388
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v5, Lsm;->h:Lte;

    .line 392
    .line 393
    iget-object v3, v3, Lte;->f:Lta;

    .line 394
    .line 395
    invoke-virtual {v5}, Lsm;->k()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 403
    .line 404
    iget-object v3, v3, Ltf;->f:Lta;

    .line 405
    .line 406
    invoke-virtual {v5}, Lsm;->i()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 411
    .line 412
    .line 413
    iput-boolean v12, v5, Lsm;->e:Z

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_16
    if-ne v11, v7, :cond_1f

    .line 418
    .line 419
    sget-object v3, Lsl;->b:Lsl;

    .line 420
    .line 421
    if-eq v8, v3, :cond_17

    .line 422
    .line 423
    sget-object v9, Lsl;->a:Lsl;

    .line 424
    .line 425
    if-ne v8, v9, :cond_1f

    .line 426
    .line 427
    :cond_17
    if-ne v15, v10, :cond_1a

    .line 428
    .line 429
    if-ne v8, v3, :cond_18

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    move-object/from16 v6, p0

    .line 434
    .line 435
    move-object v7, v5

    .line 436
    move-object v8, v3

    .line 437
    move-object v10, v3

    .line 438
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 439
    .line 440
    .line 441
    :cond_18
    invoke-virtual {v5}, Lsm;->k()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    iget v3, v5, Lsm;->ab:F

    .line 446
    .line 447
    iget v6, v5, Lsm;->ac:I

    .line 448
    .line 449
    const/4 v7, -0x1

    .line 450
    if-ne v6, v7, :cond_19

    .line 451
    .line 452
    const/high16 v6, 0x3f800000    # 1.0f

    .line 453
    .line 454
    div-float v3, v6, v3

    .line 455
    .line 456
    :cond_19
    int-to-float v6, v9

    .line 457
    mul-float/2addr v6, v3

    .line 458
    const/high16 v3, 0x3f000000    # 0.5f

    .line 459
    .line 460
    add-float/2addr v6, v3

    .line 461
    sget-object v10, Lsl;->a:Lsl;

    .line 462
    .line 463
    float-to-int v11, v6

    .line 464
    move-object/from16 v6, p0

    .line 465
    .line 466
    move-object v7, v5

    .line 467
    move-object v8, v10

    .line 468
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v5, Lsm;->h:Lte;

    .line 472
    .line 473
    iget-object v3, v3, Lte;->f:Lta;

    .line 474
    .line 475
    invoke-virtual {v5}, Lsm;->k()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 483
    .line 484
    iget-object v3, v3, Ltf;->f:Lta;

    .line 485
    .line 486
    invoke-virtual {v5}, Lsm;->i()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 491
    .line 492
    .line 493
    iput-boolean v12, v5, Lsm;->e:Z

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_1a
    if-ne v15, v12, :cond_1b

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    move-object/from16 v6, p0

    .line 502
    .line 503
    move-object v7, v5

    .line 504
    move-object v10, v3

    .line 505
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 509
    .line 510
    iget-object v3, v3, Ltf;->f:Lta;

    .line 511
    .line 512
    invoke-virtual {v5}, Lsm;->i()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    iput v5, v3, Lta;->m:I

    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_1b
    const/4 v9, 0x2

    .line 521
    if-ne v15, v9, :cond_1d

    .line 522
    .line 523
    iget-object v3, v0, Lsn;->X:[Lsl;

    .line 524
    .line 525
    aget-object v3, v3, v12

    .line 526
    .line 527
    sget-object v9, Lsl;->a:Lsl;

    .line 528
    .line 529
    if-eq v3, v9, :cond_1c

    .line 530
    .line 531
    if-ne v3, v6, :cond_1f

    .line 532
    .line 533
    :cond_1c
    iget v3, v5, Lsm;->A:F

    .line 534
    .line 535
    invoke-virtual {v5}, Lsm;->k()I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    int-to-float v6, v6

    .line 544
    mul-float/2addr v3, v6

    .line 545
    const/high16 v6, 0x3f000000    # 0.5f

    .line 546
    .line 547
    add-float/2addr v3, v6

    .line 548
    sget-object v10, Lsl;->a:Lsl;

    .line 549
    .line 550
    float-to-int v11, v3

    .line 551
    move-object/from16 v6, p0

    .line 552
    .line 553
    move-object v7, v5

    .line 554
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v5, Lsm;->h:Lte;

    .line 558
    .line 559
    iget-object v3, v3, Lte;->f:Lta;

    .line 560
    .line 561
    invoke-virtual {v5}, Lsm;->k()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 566
    .line 567
    .line 568
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 569
    .line 570
    iget-object v3, v3, Ltf;->f:Lta;

    .line 571
    .line 572
    invoke-virtual {v5}, Lsm;->i()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 577
    .line 578
    .line 579
    iput-boolean v12, v5, Lsm;->e:Z

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_1d
    iget-object v6, v5, Lsm;->U:[Lsk;

    .line 584
    .line 585
    const/4 v9, 0x2

    .line 586
    aget-object v13, v6, v9

    .line 587
    .line 588
    iget-object v9, v13, Lsk;->e:Lsk;

    .line 589
    .line 590
    if-eqz v9, :cond_1e

    .line 591
    .line 592
    aget-object v6, v6, v10

    .line 593
    .line 594
    iget-object v6, v6, Lsk;->e:Lsk;

    .line 595
    .line 596
    if-nez v6, :cond_1f

    .line 597
    .line 598
    :cond_1e
    const/4 v9, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    move-object/from16 v6, p0

    .line 601
    .line 602
    move-object v7, v5

    .line 603
    move-object v8, v3

    .line 604
    move-object v10, v11

    .line 605
    move v11, v13

    .line 606
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v5, Lsm;->h:Lte;

    .line 610
    .line 611
    iget-object v3, v3, Lte;->f:Lta;

    .line 612
    .line 613
    invoke-virtual {v5}, Lsm;->k()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 621
    .line 622
    iget-object v3, v3, Ltf;->f:Lta;

    .line 623
    .line 624
    invoke-virtual {v5}, Lsm;->i()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 629
    .line 630
    .line 631
    iput-boolean v12, v5, Lsm;->e:Z

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_1f
    if-ne v8, v7, :cond_22

    .line 636
    .line 637
    if-ne v11, v7, :cond_22

    .line 638
    .line 639
    if-eq v14, v12, :cond_21

    .line 640
    .line 641
    if-ne v15, v12, :cond_20

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_20
    const/4 v3, 0x2

    .line 645
    if-ne v15, v3, :cond_22

    .line 646
    .line 647
    if-ne v14, v3, :cond_22

    .line 648
    .line 649
    iget-object v3, v0, Lsn;->X:[Lsl;

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    aget-object v6, v3, v13

    .line 653
    .line 654
    sget-object v10, Lsl;->a:Lsl;

    .line 655
    .line 656
    if-ne v6, v10, :cond_26

    .line 657
    .line 658
    aget-object v3, v3, v12

    .line 659
    .line 660
    if-ne v3, v10, :cond_26

    .line 661
    .line 662
    iget v3, v5, Lsm;->x:F

    .line 663
    .line 664
    iget v6, v5, Lsm;->A:F

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    int-to-float v7, v7

    .line 671
    mul-float/2addr v3, v7

    .line 672
    const/high16 v7, 0x3f000000    # 0.5f

    .line 673
    .line 674
    add-float/2addr v3, v7

    .line 675
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    int-to-float v8, v8

    .line 680
    mul-float/2addr v6, v8

    .line 681
    add-float/2addr v6, v7

    .line 682
    float-to-int v11, v6

    .line 683
    float-to-int v9, v3

    .line 684
    move-object/from16 v6, p0

    .line 685
    .line 686
    move-object v7, v5

    .line 687
    move-object v8, v10

    .line 688
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v5, Lsm;->h:Lte;

    .line 692
    .line 693
    iget-object v3, v3, Lte;->f:Lta;

    .line 694
    .line 695
    invoke-virtual {v5}, Lsm;->k()I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 703
    .line 704
    iget-object v3, v3, Ltf;->f:Lta;

    .line 705
    .line 706
    invoke-virtual {v5}, Lsm;->i()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 711
    .line 712
    .line 713
    iput-boolean v12, v5, Lsm;->e:Z

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :cond_21
    :goto_2
    const/4 v13, 0x0

    .line 718
    sget-object v10, Lsl;->b:Lsl;

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    move-object/from16 v6, p0

    .line 723
    .line 724
    move-object v7, v5

    .line 725
    move-object v8, v10

    .line 726
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v5, Lsm;->h:Lte;

    .line 730
    .line 731
    iget-object v3, v3, Lte;->f:Lta;

    .line 732
    .line 733
    invoke-virtual {v5}, Lsm;->k()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    iput v6, v3, Lta;->m:I

    .line 738
    .line 739
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 740
    .line 741
    iget-object v3, v3, Ltf;->f:Lta;

    .line 742
    .line 743
    invoke-virtual {v5}, Lsm;->i()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    iput v5, v3, Lta;->m:I

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :cond_22
    :goto_3
    const/4 v13, 0x0

    .line 751
    goto :goto_7

    .line 752
    :cond_23
    :goto_4
    move v13, v3

    .line 753
    invoke-virtual {v5}, Lsm;->k()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    sget-object v6, Lsl;->d:Lsl;

    .line 758
    .line 759
    if-ne v8, v6, :cond_24

    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Lsm;->k()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v6, v5, Lsm;->M:Lsk;

    .line 766
    .line 767
    iget v6, v6, Lsk;->f:I

    .line 768
    .line 769
    sub-int/2addr v3, v6

    .line 770
    iget-object v6, v5, Lsm;->O:Lsk;

    .line 771
    .line 772
    iget v6, v6, Lsk;->f:I

    .line 773
    .line 774
    sub-int/2addr v3, v6

    .line 775
    sget-object v6, Lsl;->a:Lsl;

    .line 776
    .line 777
    move v9, v3

    .line 778
    move-object v8, v6

    .line 779
    goto :goto_5

    .line 780
    :cond_24
    move v9, v3

    .line 781
    :goto_5
    invoke-virtual {v5}, Lsm;->i()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    sget-object v6, Lsl;->d:Lsl;

    .line 786
    .line 787
    if-ne v11, v6, :cond_25

    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Lsm;->i()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget-object v6, v5, Lsm;->N:Lsk;

    .line 794
    .line 795
    iget v6, v6, Lsk;->f:I

    .line 796
    .line 797
    sub-int/2addr v3, v6

    .line 798
    iget-object v6, v5, Lsm;->P:Lsk;

    .line 799
    .line 800
    iget v6, v6, Lsk;->f:I

    .line 801
    .line 802
    sub-int/2addr v3, v6

    .line 803
    sget-object v6, Lsl;->a:Lsl;

    .line 804
    .line 805
    move v11, v3

    .line 806
    move-object v10, v6

    .line 807
    goto :goto_6

    .line 808
    :cond_25
    move-object v10, v11

    .line 809
    move v11, v3

    .line 810
    :goto_6
    move-object/from16 v6, p0

    .line 811
    .line 812
    move-object v7, v5

    .line 813
    invoke-direct/range {v6 .. v11}, Lsy;->f(Lsm;Lsl;ILsl;I)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v5, Lsm;->h:Lte;

    .line 817
    .line 818
    iget-object v3, v3, Lte;->f:Lta;

    .line 819
    .line 820
    invoke-virtual {v5}, Lsm;->k()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v5, Lsm;->i:Ltf;

    .line 828
    .line 829
    iget-object v3, v3, Ltf;->f:Lta;

    .line 830
    .line 831
    invoke-virtual {v5}, Lsm;->i()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual {v3, v6}, Lsz;->c(I)V

    .line 836
    .line 837
    .line 838
    iput-boolean v12, v5, Lsm;->e:Z

    .line 839
    .line 840
    :cond_26
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    move v3, v13

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_27
    return-void
.end method

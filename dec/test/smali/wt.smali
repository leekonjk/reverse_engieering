.class public final Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lww;

.field public final d:Lwv;

.field public final e:Lwu;

.field public final f:Lwx;

.field public g:Ljava/util/HashMap;

.field public h:Lws;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww;

    .line 5
    .line 6
    invoke-direct {v0}, Lww;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwt;->c:Lww;

    .line 10
    .line 11
    new-instance v0, Lwv;

    .line 12
    .line 13
    invoke-direct {v0}, Lwv;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwt;->d:Lwv;

    .line 17
    .line 18
    new-instance v0, Lwu;

    .line 19
    .line 20
    invoke-direct {v0}, Lwu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwt;->e:Lwu;

    .line 24
    .line 25
    new-instance v0, Lwx;

    .line 26
    .line 27
    invoke-direct {v0}, Lwx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwt;->f:Lwx;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lwt;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lwt;
    .locals 3

    .line 1
    new-instance v0, Lwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lwt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwt;->e:Lwu;

    .line 7
    .line 8
    iget-object v2, p0, Lwt;->e:Lwu;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lwu;->a(Lwu;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lwt;->d:Lwv;

    .line 14
    .line 15
    iget-object v2, p0, Lwt;->d:Lwv;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lwv;->a(Lwv;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwt;->c:Lww;

    .line 21
    .line 22
    iget-object v2, p0, Lwt;->c:Lww;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lww;->a(Lww;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lwt;->f:Lwx;

    .line 28
    .line 29
    iget-object v2, p0, Lwt;->f:Lwx;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lwx;->a(Lwx;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lwt;->a:I

    .line 35
    .line 36
    iput v1, v0, Lwt;->a:I

    .line 37
    .line 38
    iget-object v1, p0, Lwt;->h:Lws;

    .line 39
    .line 40
    iput-object v1, v0, Lwt;->h:Lws;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwt;->h:Lws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lws;->e(Lwt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lwm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 2
    .line 3
    iget v1, v0, Lwu;->j:I

    .line 4
    .line 5
    iput v1, p1, Lwm;->e:I

    .line 6
    .line 7
    iget v1, v0, Lwu;->k:I

    .line 8
    .line 9
    iput v1, p1, Lwm;->f:I

    .line 10
    .line 11
    iget v1, v0, Lwu;->l:I

    .line 12
    .line 13
    iput v1, p1, Lwm;->g:I

    .line 14
    .line 15
    iget v1, v0, Lwu;->m:I

    .line 16
    .line 17
    iput v1, p1, Lwm;->h:I

    .line 18
    .line 19
    iget v1, v0, Lwu;->n:I

    .line 20
    .line 21
    iput v1, p1, Lwm;->i:I

    .line 22
    .line 23
    iget v1, v0, Lwu;->o:I

    .line 24
    .line 25
    iput v1, p1, Lwm;->j:I

    .line 26
    .line 27
    iget v1, v0, Lwu;->p:I

    .line 28
    .line 29
    iput v1, p1, Lwm;->k:I

    .line 30
    .line 31
    iget v1, v0, Lwu;->q:I

    .line 32
    .line 33
    iput v1, p1, Lwm;->l:I

    .line 34
    .line 35
    iget v1, v0, Lwu;->r:I

    .line 36
    .line 37
    iput v1, p1, Lwm;->m:I

    .line 38
    .line 39
    iget v1, v0, Lwu;->s:I

    .line 40
    .line 41
    iput v1, p1, Lwm;->n:I

    .line 42
    .line 43
    iget v1, v0, Lwu;->t:I

    .line 44
    .line 45
    iput v1, p1, Lwm;->o:I

    .line 46
    .line 47
    iget v1, v0, Lwu;->u:I

    .line 48
    .line 49
    iput v1, p1, Lwm;->s:I

    .line 50
    .line 51
    iget v1, v0, Lwu;->v:I

    .line 52
    .line 53
    iput v1, p1, Lwm;->t:I

    .line 54
    .line 55
    iget v1, v0, Lwu;->w:I

    .line 56
    .line 57
    iput v1, p1, Lwm;->u:I

    .line 58
    .line 59
    iget v1, v0, Lwu;->x:I

    .line 60
    .line 61
    iput v1, p1, Lwm;->v:I

    .line 62
    .line 63
    iget v0, v0, Lwu;->H:I

    .line 64
    .line 65
    iput v0, p1, Lwm;->leftMargin:I

    .line 66
    .line 67
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 68
    .line 69
    iget v0, v0, Lwu;->I:I

    .line 70
    .line 71
    iput v0, p1, Lwm;->rightMargin:I

    .line 72
    .line 73
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 74
    .line 75
    iget v0, v0, Lwu;->J:I

    .line 76
    .line 77
    iput v0, p1, Lwm;->topMargin:I

    .line 78
    .line 79
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 80
    .line 81
    iget v0, v0, Lwu;->K:I

    .line 82
    .line 83
    iput v0, p1, Lwm;->bottomMargin:I

    .line 84
    .line 85
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 86
    .line 87
    iget v1, v0, Lwu;->T:I

    .line 88
    .line 89
    iput v1, p1, Lwm;->A:I

    .line 90
    .line 91
    iget v1, v0, Lwu;->S:I

    .line 92
    .line 93
    iput v1, p1, Lwm;->B:I

    .line 94
    .line 95
    iget v1, v0, Lwu;->P:I

    .line 96
    .line 97
    iput v1, p1, Lwm;->x:I

    .line 98
    .line 99
    iget v1, v0, Lwu;->R:I

    .line 100
    .line 101
    iput v1, p1, Lwm;->z:I

    .line 102
    .line 103
    iget v1, v0, Lwu;->y:F

    .line 104
    .line 105
    iput v1, p1, Lwm;->G:F

    .line 106
    .line 107
    iget v1, v0, Lwu;->z:F

    .line 108
    .line 109
    iput v1, p1, Lwm;->H:F

    .line 110
    .line 111
    iget v1, v0, Lwu;->B:I

    .line 112
    .line 113
    iput v1, p1, Lwm;->p:I

    .line 114
    .line 115
    iget v1, v0, Lwu;->C:I

    .line 116
    .line 117
    iput v1, p1, Lwm;->q:I

    .line 118
    .line 119
    iget v1, v0, Lwu;->D:F

    .line 120
    .line 121
    iput v1, p1, Lwm;->r:F

    .line 122
    .line 123
    iget-object v1, v0, Lwu;->A:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p1, Lwm;->I:Ljava/lang/String;

    .line 126
    .line 127
    iget v1, v0, Lwu;->E:I

    .line 128
    .line 129
    iput v1, p1, Lwm;->X:I

    .line 130
    .line 131
    iget v1, v0, Lwu;->F:I

    .line 132
    .line 133
    iput v1, p1, Lwm;->Y:I

    .line 134
    .line 135
    iget v1, v0, Lwu;->V:F

    .line 136
    .line 137
    iput v1, p1, Lwm;->M:F

    .line 138
    .line 139
    iget v1, v0, Lwu;->W:F

    .line 140
    .line 141
    iput v1, p1, Lwm;->L:F

    .line 142
    .line 143
    iget v1, v0, Lwu;->Y:I

    .line 144
    .line 145
    iput v1, p1, Lwm;->O:I

    .line 146
    .line 147
    iget v1, v0, Lwu;->X:I

    .line 148
    .line 149
    iput v1, p1, Lwm;->N:I

    .line 150
    .line 151
    iget-boolean v1, v0, Lwu;->an:Z

    .line 152
    .line 153
    iput-boolean v1, p1, Lwm;->aa:Z

    .line 154
    .line 155
    iget-boolean v1, v0, Lwu;->ao:Z

    .line 156
    .line 157
    iput-boolean v1, p1, Lwm;->ab:Z

    .line 158
    .line 159
    iget v1, v0, Lwu;->Z:I

    .line 160
    .line 161
    iput v1, p1, Lwm;->P:I

    .line 162
    .line 163
    iget v1, v0, Lwu;->aa:I

    .line 164
    .line 165
    iput v1, p1, Lwm;->Q:I

    .line 166
    .line 167
    iget v1, v0, Lwu;->ab:I

    .line 168
    .line 169
    iput v1, p1, Lwm;->T:I

    .line 170
    .line 171
    iget v1, v0, Lwu;->ac:I

    .line 172
    .line 173
    iput v1, p1, Lwm;->U:I

    .line 174
    .line 175
    iget v1, v0, Lwu;->ad:I

    .line 176
    .line 177
    iput v1, p1, Lwm;->R:I

    .line 178
    .line 179
    iget v1, v0, Lwu;->ae:I

    .line 180
    .line 181
    iput v1, p1, Lwm;->S:I

    .line 182
    .line 183
    iget v1, v0, Lwu;->af:F

    .line 184
    .line 185
    iput v1, p1, Lwm;->V:F

    .line 186
    .line 187
    iget v1, v0, Lwu;->ag:F

    .line 188
    .line 189
    iput v1, p1, Lwm;->W:F

    .line 190
    .line 191
    iget v1, v0, Lwu;->G:I

    .line 192
    .line 193
    iput v1, p1, Lwm;->Z:I

    .line 194
    .line 195
    iget v1, v0, Lwu;->h:F

    .line 196
    .line 197
    iput v1, p1, Lwm;->c:F

    .line 198
    .line 199
    iget v1, v0, Lwu;->f:I

    .line 200
    .line 201
    iput v1, p1, Lwm;->a:I

    .line 202
    .line 203
    iget v1, v0, Lwu;->g:I

    .line 204
    .line 205
    iput v1, p1, Lwm;->b:I

    .line 206
    .line 207
    iget v0, v0, Lwu;->d:I

    .line 208
    .line 209
    iput v0, p1, Lwm;->width:I

    .line 210
    .line 211
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 212
    .line 213
    iget v0, v0, Lwu;->e:I

    .line 214
    .line 215
    iput v0, p1, Lwm;->height:I

    .line 216
    .line 217
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 218
    .line 219
    iget-object v1, v0, Lwu;->am:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iput-object v1, p1, Lwm;->ac:Ljava/lang/String;

    .line 224
    .line 225
    :cond_0
    iget v1, v0, Lwu;->aq:I

    .line 226
    .line 227
    iput v1, p1, Lwm;->ad:I

    .line 228
    .line 229
    iget v0, v0, Lwu;->M:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lwm;->setMarginStart(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lwt;->e:Lwu;

    .line 235
    .line 236
    iget v0, v0, Lwu;->L:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lwm;->setMarginEnd(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lwm;->a()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwt;->a()Lwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(ILwm;)V
    .locals 1

    .line 1
    iput p1, p0, Lwt;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 4
    .line 5
    iget v0, p2, Lwm;->e:I

    .line 6
    .line 7
    iput v0, p1, Lwu;->j:I

    .line 8
    .line 9
    iget v0, p2, Lwm;->f:I

    .line 10
    .line 11
    iput v0, p1, Lwu;->k:I

    .line 12
    .line 13
    iget v0, p2, Lwm;->g:I

    .line 14
    .line 15
    iput v0, p1, Lwu;->l:I

    .line 16
    .line 17
    iget v0, p2, Lwm;->h:I

    .line 18
    .line 19
    iput v0, p1, Lwu;->m:I

    .line 20
    .line 21
    iget v0, p2, Lwm;->i:I

    .line 22
    .line 23
    iput v0, p1, Lwu;->n:I

    .line 24
    .line 25
    iget v0, p2, Lwm;->j:I

    .line 26
    .line 27
    iput v0, p1, Lwu;->o:I

    .line 28
    .line 29
    iget v0, p2, Lwm;->k:I

    .line 30
    .line 31
    iput v0, p1, Lwu;->p:I

    .line 32
    .line 33
    iget v0, p2, Lwm;->l:I

    .line 34
    .line 35
    iput v0, p1, Lwu;->q:I

    .line 36
    .line 37
    iget v0, p2, Lwm;->m:I

    .line 38
    .line 39
    iput v0, p1, Lwu;->r:I

    .line 40
    .line 41
    iget v0, p2, Lwm;->n:I

    .line 42
    .line 43
    iput v0, p1, Lwu;->s:I

    .line 44
    .line 45
    iget v0, p2, Lwm;->o:I

    .line 46
    .line 47
    iput v0, p1, Lwu;->t:I

    .line 48
    .line 49
    iget v0, p2, Lwm;->s:I

    .line 50
    .line 51
    iput v0, p1, Lwu;->u:I

    .line 52
    .line 53
    iget v0, p2, Lwm;->t:I

    .line 54
    .line 55
    iput v0, p1, Lwu;->v:I

    .line 56
    .line 57
    iget v0, p2, Lwm;->u:I

    .line 58
    .line 59
    iput v0, p1, Lwu;->w:I

    .line 60
    .line 61
    iget v0, p2, Lwm;->v:I

    .line 62
    .line 63
    iput v0, p1, Lwu;->x:I

    .line 64
    .line 65
    iget v0, p2, Lwm;->G:F

    .line 66
    .line 67
    iput v0, p1, Lwu;->y:F

    .line 68
    .line 69
    iget v0, p2, Lwm;->H:F

    .line 70
    .line 71
    iput v0, p1, Lwu;->z:F

    .line 72
    .line 73
    iget-object v0, p2, Lwm;->I:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p1, Lwu;->A:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p2, Lwm;->p:I

    .line 78
    .line 79
    iput v0, p1, Lwu;->B:I

    .line 80
    .line 81
    iget v0, p2, Lwm;->q:I

    .line 82
    .line 83
    iput v0, p1, Lwu;->C:I

    .line 84
    .line 85
    iget v0, p2, Lwm;->r:F

    .line 86
    .line 87
    iput v0, p1, Lwu;->D:F

    .line 88
    .line 89
    iget v0, p2, Lwm;->X:I

    .line 90
    .line 91
    iput v0, p1, Lwu;->E:I

    .line 92
    .line 93
    iget v0, p2, Lwm;->Y:I

    .line 94
    .line 95
    iput v0, p1, Lwu;->F:I

    .line 96
    .line 97
    iget v0, p2, Lwm;->Z:I

    .line 98
    .line 99
    iput v0, p1, Lwu;->G:I

    .line 100
    .line 101
    iget v0, p2, Lwm;->c:F

    .line 102
    .line 103
    iput v0, p1, Lwu;->h:F

    .line 104
    .line 105
    iget v0, p2, Lwm;->a:I

    .line 106
    .line 107
    iput v0, p1, Lwu;->f:I

    .line 108
    .line 109
    iget v0, p2, Lwm;->b:I

    .line 110
    .line 111
    iput v0, p1, Lwu;->g:I

    .line 112
    .line 113
    iget v0, p2, Lwm;->width:I

    .line 114
    .line 115
    iput v0, p1, Lwu;->d:I

    .line 116
    .line 117
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 118
    .line 119
    iget v0, p2, Lwm;->height:I

    .line 120
    .line 121
    iput v0, p1, Lwu;->e:I

    .line 122
    .line 123
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 124
    .line 125
    iget v0, p2, Lwm;->leftMargin:I

    .line 126
    .line 127
    iput v0, p1, Lwu;->H:I

    .line 128
    .line 129
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 130
    .line 131
    iget v0, p2, Lwm;->rightMargin:I

    .line 132
    .line 133
    iput v0, p1, Lwu;->I:I

    .line 134
    .line 135
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 136
    .line 137
    iget v0, p2, Lwm;->topMargin:I

    .line 138
    .line 139
    iput v0, p1, Lwu;->J:I

    .line 140
    .line 141
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 142
    .line 143
    iget v0, p2, Lwm;->bottomMargin:I

    .line 144
    .line 145
    iput v0, p1, Lwu;->K:I

    .line 146
    .line 147
    iget v0, p2, Lwm;->D:I

    .line 148
    .line 149
    iput v0, p1, Lwu;->N:I

    .line 150
    .line 151
    iget v0, p2, Lwm;->M:F

    .line 152
    .line 153
    iput v0, p1, Lwu;->V:F

    .line 154
    .line 155
    iget v0, p2, Lwm;->L:F

    .line 156
    .line 157
    iput v0, p1, Lwu;->W:F

    .line 158
    .line 159
    iget v0, p2, Lwm;->O:I

    .line 160
    .line 161
    iput v0, p1, Lwu;->Y:I

    .line 162
    .line 163
    iget v0, p2, Lwm;->N:I

    .line 164
    .line 165
    iput v0, p1, Lwu;->X:I

    .line 166
    .line 167
    iget-boolean v0, p2, Lwm;->aa:Z

    .line 168
    .line 169
    iput-boolean v0, p1, Lwu;->an:Z

    .line 170
    .line 171
    iget-boolean v0, p2, Lwm;->ab:Z

    .line 172
    .line 173
    iput-boolean v0, p1, Lwu;->ao:Z

    .line 174
    .line 175
    iget v0, p2, Lwm;->P:I

    .line 176
    .line 177
    iput v0, p1, Lwu;->Z:I

    .line 178
    .line 179
    iget v0, p2, Lwm;->Q:I

    .line 180
    .line 181
    iput v0, p1, Lwu;->aa:I

    .line 182
    .line 183
    iget v0, p2, Lwm;->T:I

    .line 184
    .line 185
    iput v0, p1, Lwu;->ab:I

    .line 186
    .line 187
    iget v0, p2, Lwm;->U:I

    .line 188
    .line 189
    iput v0, p1, Lwu;->ac:I

    .line 190
    .line 191
    iget v0, p2, Lwm;->R:I

    .line 192
    .line 193
    iput v0, p1, Lwu;->ad:I

    .line 194
    .line 195
    iget v0, p2, Lwm;->S:I

    .line 196
    .line 197
    iput v0, p1, Lwu;->ae:I

    .line 198
    .line 199
    iget v0, p2, Lwm;->V:F

    .line 200
    .line 201
    iput v0, p1, Lwu;->af:F

    .line 202
    .line 203
    iget v0, p2, Lwm;->W:F

    .line 204
    .line 205
    iput v0, p1, Lwu;->ag:F

    .line 206
    .line 207
    iget-object v0, p2, Lwm;->ac:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v0, p1, Lwu;->am:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p2, Lwm;->x:I

    .line 212
    .line 213
    iput v0, p1, Lwu;->P:I

    .line 214
    .line 215
    iget v0, p2, Lwm;->z:I

    .line 216
    .line 217
    iput v0, p1, Lwu;->R:I

    .line 218
    .line 219
    iget v0, p2, Lwm;->w:I

    .line 220
    .line 221
    iput v0, p1, Lwu;->O:I

    .line 222
    .line 223
    iget v0, p2, Lwm;->y:I

    .line 224
    .line 225
    iput v0, p1, Lwu;->Q:I

    .line 226
    .line 227
    iget v0, p2, Lwm;->A:I

    .line 228
    .line 229
    iput v0, p1, Lwu;->T:I

    .line 230
    .line 231
    iget v0, p2, Lwm;->B:I

    .line 232
    .line 233
    iput v0, p1, Lwu;->S:I

    .line 234
    .line 235
    iget v0, p2, Lwm;->C:I

    .line 236
    .line 237
    iput v0, p1, Lwu;->U:I

    .line 238
    .line 239
    iget v0, p2, Lwm;->ad:I

    .line 240
    .line 241
    iput v0, p1, Lwu;->aq:I

    .line 242
    .line 243
    invoke-virtual {p2}, Lwm;->getMarginEnd()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p1, Lwu;->L:I

    .line 248
    .line 249
    iget-object p1, p0, Lwt;->e:Lwu;

    .line 250
    .line 251
    invoke-virtual {p2}, Lwm;->getMarginStart()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    iput p2, p1, Lwu;->M:I

    .line 256
    .line 257
    return-void
.end method

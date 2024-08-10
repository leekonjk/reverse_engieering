.class public final Lbsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbu;Lbpe;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsc;->c:Ljava/lang/Object;

    new-instance v0, Lbgv;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbgv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbyn;->h(Lccc;)Lccc;

    move-result-object p1

    iput-object p1, p0, Lbsc;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbsc;->a:Z

    iput-object p3, p0, Lbsc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbsc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbsc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lbsc;->a:Z

    iget-object p1, p1, Lbpy;->c:Landroid/content/Context;

    invoke-static {p1}, Lbtg;->a(Landroid/content/Context;)Lbtf;

    move-result-object p1

    const-string v0, "phenotype"

    .line 4
    invoke-virtual {p1, v0}, Lbtf;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lbtf;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-static {}, La;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lbtf;->b()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbtf;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lbsc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcmp;
    .locals 5

    .line 1
    iget-object v0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpy;->j()Lauk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lauk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbsc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lauz;->a()Lauy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lazs;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, p1, v4}, Lazs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lauy;->a:Lauu;

    .line 29
    .line 30
    invoke-virtual {v2}, Lauy;->a()Lauz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lasy;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lasy;->c(Lauz;)Lbas;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lclp;->a:Lclp;

    .line 41
    .line 42
    new-instance v1, Lbaw;

    .line 43
    .line 44
    invoke-direct {v1}, Lbaw;-><init>()V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lbaw;

    .line 48
    .line 49
    iget-object v2, p1, Lbaw;->f:Lcbb;

    .line 50
    .line 51
    new-instance v3, Lbal;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Lbal;-><init>(Ljava/util/concurrent/Executor;Lbaw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcbb;->a(Lbat;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbaw;->f()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lauk;->h(Lbas;)Lcmp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lbsa;->a:Lbsa;

    .line 67
    .line 68
    iget-object v1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbpy;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbpy;->e()Lcmt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v0, v1}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Lbsd;)Lcmp;
    .locals 1

    .line 1
    new-instance v0, Lbsb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsb;-><init>(Lbsc;Lbsd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbpy;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbpy;->e()Lcmt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0}, Lcnj;->h(Ljava/util/concurrent/Callable;)Lcnj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Ldhk;)Lcmp;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbsc;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Ldhk;->g:Ldgx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldgx;->k:Ldgx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Ldgx;->a:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpe;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbpe;->a()Lcmp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lbrk;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, v1}, Lbrk;-><init>(Lbsc;Ldhk;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lclp;->a:Lclp;

    .line 32
    .line 33
    invoke-static {v0, v2, p1}, Lcla;->i(Lcmp;Lcbs;Ljava/util/concurrent/Executor;)Lcmp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget v0, p1, Ldhk;->a:I

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x400

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v0, p0, Lbsc;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0}, Lcpb;->B(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcow;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcow;->n(Lcpb;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ldhk;->j:Ldhd;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ldhd;->s:Ldhd;

    .line 73
    .line 74
    :cond_3
    iget-object v3, p1, Ldhd;->j:Lcpj;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_9

    .line 81
    .line 82
    sget-object v4, Ldhg;->c:Ldhg;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcpb;->n()Lcow;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ldhc;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    iget v5, v5, Ldhc;->d:I

    .line 109
    .line 110
    add-int/2addr v5, v1

    .line 111
    iget v8, v6, Ldhc;->c:I

    .line 112
    .line 113
    if-eq v5, v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Lcow;->R(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcow;->Q(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v5, v6, Ldhc;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcow;->R(I)V

    .line 124
    .line 125
    .line 126
    iget v5, v6, Ldhc;->c:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcow;->Q(I)V

    .line 129
    .line 130
    .line 131
    move-object v5, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    .line 135
    iget v3, v5, Ldhc;->a:I

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    iget v3, v5, Ldhc;->d:I

    .line 142
    .line 143
    add-int/2addr v3, v1

    .line 144
    invoke-virtual {v4, v7}, Lcow;->R(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcow;->Q(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1, v0}, Lcpb;->B(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcow;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcow;->n(Lcpb;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Lcow;->l()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 171
    .line 172
    check-cast p1, Ldhd;

    .line 173
    .line 174
    sget-object v3, Lcqr;->b:Lcqr;

    .line 175
    .line 176
    iput-object v3, p1, Ldhd;->j:Lcpj;

    .line 177
    .line 178
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lcow;->l()V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 190
    .line 191
    check-cast p1, Ldhd;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcow;->g()Lcpb;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ldhg;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v3, p1, Ldhd;->i:Ldhg;

    .line 203
    .line 204
    iget v3, p1, Ldhd;->a:I

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x80

    .line 207
    .line 208
    iput v3, p1, Ldhd;->a:I

    .line 209
    .line 210
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ldhd;

    .line 215
    .line 216
    :cond_9
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Lcow;->l()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 228
    .line 229
    check-cast v0, Ldhk;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object p1, v0, Ldhk;->j:Ldhd;

    .line 235
    .line 236
    iget p1, v0, Ldhk;->a:I

    .line 237
    .line 238
    or-int/lit16 p1, p1, 0x400

    .line 239
    .line 240
    iput p1, v0, Ldhk;->a:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ldhk;

    .line 247
    .line 248
    :cond_b
    iget-object v0, p0, Lbsc;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbpe;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbpe;->a()Lcmp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v2, Lbrj;

    .line 257
    .line 258
    invoke-direct {v2, p0, p1, v1}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lclp;->a:Lclp;

    .line 262
    .line 263
    invoke-static {v0, v2, p1}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqv;

.field protected b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Larb;

.field public j:Z

.field public final k:Lcqh;

.field public l:Lbgm;

.field public final m:Lcoy;


# direct methods
.method public constructor <init>(Laqy;Lcqh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcry;->k:Lcry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcpb;->n()Lcow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcoy;

    .line 11
    .line 12
    iput-object v0, p0, Laqw;->m:Lcoy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Laqw;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Laqw;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Laqw;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Laqw;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Laqw;->j:Z

    .line 25
    .line 26
    iput-object p1, p0, Laqw;->a:Laqv;

    .line 27
    .line 28
    iget-object v1, p1, Laqv;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Laqw;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Laqw;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Laqv;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lara;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laly;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Larb;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Larb;-><init>([B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    const/4 v3, 0x2

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iput-object v2, p0, Laqw;->i:Larb;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v4, v1, Larb;->a:I

    .line 63
    .line 64
    if-eq v4, v3, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4}, Lbws;->G(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, Lbws;->G(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v5}, Lbws;->G(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "The provided ProductIdOrigin "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " is not one of the process-level expected values: "

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " or "

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "AbstractLogEventBuilder"

    .line 113
    .line 114
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Laqw;->i:Larb;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    iput-object v1, p0, Laqw;->i:Larb;

    .line 121
    .line 122
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lcow;->l()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v4, v0, Lcoy;->b:Lcpb;

    .line 138
    .line 139
    check-cast v4, Lcry;

    .line 140
    .line 141
    iget v5, v4, Lcry;->a:I

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    or-int/2addr v5, v6

    .line 145
    iput v5, v4, Lcry;->a:I

    .line 146
    .line 147
    iput-wide v1, v4, Lcry;->b:J

    .line 148
    .line 149
    iget-object v1, v0, Lcoy;->b:Lcpb;

    .line 150
    .line 151
    check-cast v1, Lcry;

    .line 152
    .line 153
    iget-wide v1, v1, Lcry;->b:J

    .line 154
    .line 155
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v1, v1

    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    iget-object v4, v0, Lcow;->b:Lcpb;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Lcow;->l()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v4, v0, Lcoy;->b:Lcpb;

    .line 182
    .line 183
    check-cast v4, Lcry;

    .line 184
    .line 185
    iget v5, v4, Lcry;->a:I

    .line 186
    .line 187
    const/high16 v7, 0x20000

    .line 188
    .line 189
    or-int/2addr v5, v7

    .line 190
    iput v5, v4, Lcry;->a:I

    .line 191
    .line 192
    iput-wide v1, v4, Lcry;->g:J

    .line 193
    .line 194
    iget-object p1, p1, Laqv;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p1}, Lbgr;->c(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lcow;->l()V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p1, v0, Lcoy;->b:Lcpb;

    .line 214
    .line 215
    check-cast p1, Lcry;

    .line 216
    .line 217
    iget v1, p1, Lcry;->a:I

    .line 218
    .line 219
    const/high16 v2, 0x800000

    .line 220
    .line 221
    or-int/2addr v1, v2

    .line 222
    iput v1, p1, Lcry;->a:I

    .line 223
    .line 224
    iput-boolean v6, p1, Lcry;->h:Z

    .line 225
    .line 226
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    cmp-long p1, v1, v4

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0}, Lcow;->l()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object p1, v0, Lcoy;->b:Lcpb;

    .line 248
    .line 249
    check-cast p1, Lcry;

    .line 250
    .line 251
    iget v0, p1, Lcry;->a:I

    .line 252
    .line 253
    or-int/2addr v0, v3

    .line 254
    iput v0, p1, Lcry;->a:I

    .line 255
    .line 256
    iput-wide v1, p1, Lcry;->c:J

    .line 257
    .line 258
    :cond_9
    iput-object p2, p0, Laqw;->k:Lcqh;

    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final a(Larb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqw;->m:Lcoy;

    .line 2
    .line 3
    iget-object v0, v0, Lcoy;->b:Lcpb;

    .line 4
    .line 5
    check-cast v0, Lcry;

    .line 6
    .line 7
    iget-object v0, v0, Lcry;->j:Lcrz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcrz;->e:Lcrz;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcpb;->B(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcow;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcow;->n(Lcpb;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Larb;->a:I

    .line 24
    .line 25
    check-cast v2, Lcoy;

    .line 26
    .line 27
    iget-object v0, v2, Lcow;->b:Lcpb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcpb;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcow;->l()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, Lcoy;->b:Lcpb;

    .line 39
    .line 40
    check-cast v0, Lcrz;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, v0, Lcrz;->c:I

    .line 45
    .line 46
    iget p1, v0, Lcrz;->a:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iput p1, v0, Lcrz;->a:I

    .line 51
    .line 52
    iget-object p1, v0, Lcrz;->b:Lcrx;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcrx;->c:Lcrx;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Lcpb;->B(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcow;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcow;->n(Lcpb;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 68
    .line 69
    check-cast p1, Lcrx;

    .line 70
    .line 71
    iget-object p1, p1, Lcrx;->b:Lcrw;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcrw;->c:Lcrw;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v1}, Lcpb;->B(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcow;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcow;->n(Lcpb;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcow;->b:Lcpb;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcow;->l()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v1, Lcow;->b:Lcpb;

    .line 98
    .line 99
    check-cast p1, Lcrw;

    .line 100
    .line 101
    iget v3, p1, Lcrw;->a:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, p1, Lcrw;->a:I

    .line 106
    .line 107
    const v3, 0x627031f

    .line 108
    .line 109
    .line 110
    iput v3, p1, Lcrw;->b:I

    .line 111
    .line 112
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcow;->l()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 124
    .line 125
    check-cast p1, Lcrx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcow;->g()Lcpb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcrw;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Lcrx;->b:Lcrw;

    .line 137
    .line 138
    iget v1, p1, Lcrx;->a:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, p1, Lcrx;->a:I

    .line 143
    .line 144
    iget-object p1, p0, Laqw;->m:Lcoy;

    .line 145
    .line 146
    iget-object v1, v2, Lcow;->b:Lcpb;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lcow;->l()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, v2, Lcoy;->b:Lcpb;

    .line 158
    .line 159
    check-cast v1, Lcrz;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcrx;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lcrz;->b:Lcrx;

    .line 171
    .line 172
    iget v0, v1, Lcrz;->a:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    iput v0, v1, Lcrz;->a:I

    .line 177
    .line 178
    invoke-virtual {v2}, Lcow;->g()Lcpb;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcrz;

    .line 183
    .line 184
    iget-object v1, p1, Lcow;->b:Lcpb;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcpb;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Lcow;->l()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p1, Lcoy;->b:Lcpb;

    .line 196
    .line 197
    check-cast p1, Lcry;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lcry;->j:Lcrz;

    .line 203
    .line 204
    iget v0, p1, Lcry;->a:I

    .line 205
    .line 206
    const/high16 v1, 0x8000000

    .line 207
    .line 208
    or-int/2addr v0, v1

    .line 209
    iput v0, p1, Lcry;->a:I

    .line 210
    .line 211
    return-void
.end method

.method public final b()Latd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laqw;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Laqw;->a:Laqv;

    .line 9
    .line 10
    check-cast v0, Laqy;

    .line 11
    .line 12
    iget-object v0, v0, Laqy;->f:Laqz;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laqz;->a(Laqw;)Latd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "do not reuse LogEventBuilder"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqw;->a:Laqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Laqw;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laqw;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget v1, p1, v2

    .line 28
    .line 29
    iget-object v3, p0, Laqw;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqw;->a:Laqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laqw;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqw;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laqw;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "addMendelPackage forbidden on deidentified logger"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqw;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqw;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: 0, veMessage: null, testCodes: null, mendelPackages: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laqw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Laqv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", experimentIds: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laqw;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Laqv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", experimentTokens: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laqw;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Laqv;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", addPhenotype: true]"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

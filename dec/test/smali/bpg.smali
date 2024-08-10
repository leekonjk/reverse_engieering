.class public final synthetic Lbpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldhk;

.field public final synthetic d:Lbpc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ldhk;Lbpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpg;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lbpg;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbpg;->c:Ldhk;

    .line 9
    .line 10
    iput-object p4, p0, Lbpg;->d:Lbpc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lbpg;->d:Lbpc;

    .line 10
    .line 11
    iget-object v0, p0, Lbpg;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lbpg;->a:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 14
    .line 15
    iget-object v2, p1, Lbpc;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p1, Lbpc;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Laqy;

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Laqy;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v2}, Laqy;->f(Landroid/content/Context;Ljava/lang/String;)Laqu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Larf;->f:Ljava/util/EnumSet;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Laqu;->c(Ljava/util/EnumSet;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laqu;->b()Laqy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Laqy;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_0
    monitor-exit v1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Laqy;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Laqy;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Laqy;->f(Landroid/content/Context;Ljava/lang/String;)Laqu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Laqu;->b()Laqy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Laqy;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_2
    monitor-exit v1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_0
    iget-object v1, p0, Lbpg;->c:Ldhk;

    .line 77
    .line 78
    new-instance v2, Laqw;

    .line 79
    .line 80
    invoke-static {v1}, Lafv;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Laqw;-><init>(Laqy;Lcqh;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcvs;->a:Lcvs;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcvs;->b()Lcvt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v0}, Lcvt;->b(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lccc;

    .line 99
    .line 100
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbfz;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lbgm;->a(Landroid/content/Context;Lbfz;)Lbgm;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v2, Laqw;->l:Lbgm;

    .line 111
    .line 112
    :cond_4
    iget-object v1, p1, Lbpc;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lbwt;->h(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v2, Laqw;->a:Laqv;

    .line 121
    .line 122
    invoke-virtual {v3}, Laqv;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v2, Laqw;->m:Lcoy;

    .line 129
    .line 130
    iget-object v4, v3, Lcow;->b:Lcpb;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcpb;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Lcow;->l()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v3, v3, Lcoy;->b:Lcpb;

    .line 142
    .line 143
    check-cast v3, Lcry;

    .line 144
    .line 145
    sget-object v4, Lcry;->k:Lcry;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget v4, v3, Lcry;->a:I

    .line 151
    .line 152
    const/high16 v5, 0x1000000

    .line 153
    .line 154
    or-int/2addr v4, v5

    .line 155
    iput v4, v3, Lcry;->a:I

    .line 156
    .line 157
    iput-object v1, v3, Lcry;->i:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_1
    iget-boolean v1, p1, Lbpc;->d:Z

    .line 169
    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    iget v1, p1, Lbpc;->a:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, p1, Lbpc;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Laqw;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v1, Lcvs;->a:Lcvs;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcvs;->b()Lcvt;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v0}, Lcvt;->a(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p1, Lbpc;->b:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "GEARHEAD_ANDROID_PRIMES"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "com.google.android.projection.gearhead"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Laqw;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget v0, p1, Lbpc;->a:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p1, Lbpc;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v2, Laqw;->a:Laqv;

    .line 219
    .line 220
    iget-object v1, v1, Laqv;->i:Ljava/util/EnumSet;

    .line 221
    .line 222
    sget-object v3, Larf;->d:Larf;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    iput-object v0, v2, Laqw;->g:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    :goto_2
    iget-object p1, p1, Lbpc;->g:Lcpf;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    array-length v0, p1

    .line 254
    new-array v1, v0, [I

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_3
    if-ge v3, v0, :cond_c

    .line 258
    .line 259
    aget-object v4, p1, v3

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    aput v4, v1, v3

    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_c
    invoke-virtual {v2, v1}, Laqw;->c([I)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {v2}, Laqw;->b()Latd;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lafl;->a(Latd;)Lbas;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lbge;->a(Lbas;)Lcmp;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    sget-object p1, Lcml;->a:Lcmp;

    .line 292
    .line 293
    :goto_4
    return-object p1
.end method

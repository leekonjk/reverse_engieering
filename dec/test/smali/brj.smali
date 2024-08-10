.class public final synthetic Lbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbrj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbrj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcmp;
    .locals 7

    .line 1
    iget v0, p0, Lbrj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbrj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lbur;

    .line 12
    .line 13
    iget-object v2, v1, Lbur;->b:Lcmp;

    .line 14
    .line 15
    invoke-static {v2}, Lbyn;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lbur;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbur;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lbrj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    check-cast v0, Lbur;

    .line 30
    .line 31
    iput-object v1, v0, Lbur;->f:Lcmp;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p1}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_0
    check-cast p1, Lbou;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p1, v0}, Lcpb;->B(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcow;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcow;->n(Lcpb;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcoy;

    .line 55
    .line 56
    iget-object p1, v0, Lcow;->b:Lcpb;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcpb;->A()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcow;->l()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lbrj;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lbrj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v0, Lcoy;->b:Lcpb;

    .line 72
    .line 73
    check-cast v3, Lbou;

    .line 74
    .line 75
    sget-object v4, Lbou;->c:Lbou;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v2, Ldhk;

    .line 81
    .line 82
    iput-object v2, v3, Lbou;->b:Ldhk;

    .line 83
    .line 84
    iget v2, v3, Lbou;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, v3, Lbou;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcow;->g()Lcpb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbou;

    .line 94
    .line 95
    check-cast p1, Lbsc;

    .line 96
    .line 97
    iget-object v1, p1, Lbsc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p1, Lbsc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroid/content/Context;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lbou;)Lcmp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 111
    .line 112
    sget-object p1, Lbrl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    .line 114
    iget-object p1, p0, Lbrj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {}, Lccw;->j()Lccs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast p1, Lbpy;

    .line 121
    .line 122
    iget-object v2, p1, Lbpy;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lccs;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, La;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lbpy;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p1}, Lbgr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lccs;->g(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v0}, Lccs;->f()Lccw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lcea;

    .line 148
    .line 149
    iget v0, v0, Lcea;->c:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_0
    if-ge v2, v0, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, Lbrj;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/content/Context;

    .line 161
    .line 162
    new-instance v5, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, "/phenotype/shared/"

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-static {v5}, Lbrl;->a(Ljava/io/File;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    if-eqz v1, :cond_6

    .line 211
    .line 212
    sget-object p1, Lcml;->a:Lcmp;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v0, "Unable to remove snapshots for removed user"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lbyn;->E(Ljava/lang/Throwable;)Lcmp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    return-object p1
.end method

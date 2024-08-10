.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahw;

.field private b:Lpv;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Lddi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laia;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lahx;-><init>()V

    new-instance v0, Lpv;

    .line 3
    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, p0, Lahx;->b:Lpv;

    .line 4
    sget-object v0, Lahw;->b:Lahw;

    iput-object v0, p0, Lahx;->a:Lahw;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahx;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lahw;->b:Lahw;

    new-instance v0, Lddi;

    if-nez p1, :cond_0

    sget-object p1, Lddj;->a:Lden;

    .line 7
    :cond_0
    invoke-direct {v0, p1}, Lddi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahx;->h:Lddi;

    return-void
.end method

.method private final e(Lahz;)Lahw;
    .locals 3

    .line 1
    iget-object v0, p0, Lahx;->b:Lpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpv;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lpv;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpy;

    .line 17
    .line 18
    iget-object p1, p1, Lpy;->d:Lpy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lpy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbti;

    .line 27
    .line 28
    iget-object p1, p1, Lbti;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lahw;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lahx;->a:Lahw;

    .line 56
    .line 57
    check-cast p1, Lahw;

    .line 58
    .line 59
    invoke-static {v0, p1}, Laac;->b(Lahw;Lahw;)Lahw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Laac;->b(Lahw;Lahw;)Lahw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final f(Lahw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahx;->a:Lahw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lahw;->b:Lahw;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lahw;->a:Lahw;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lahx;->a:Lahw;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lahx;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    iput-object p1, p0, Lahx;->a:Lahw;

    .line 60
    .line 61
    iget-boolean p1, p0, Lahx;->e:Z

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget p1, p0, Lahx;->d:I

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v0, p0, Lahx;->e:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lahx;->i()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lahx;->e:Z

    .line 78
    .line 79
    iget-object p1, p0, Lahx;->a:Lahw;

    .line 80
    .line 81
    sget-object v0, Lahw;->a:Lahw;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    new-instance p1, Lpv;

    .line 86
    .line 87
    invoke-direct {p1}, Lpv;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lahx;->b:Lpv;

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lahx;->f:Z

    .line 94
    .line 95
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final h(Lahw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahx;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahx;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laia;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lahx;->b:Lpv;

    .line 12
    .line 13
    iget v2, v1, Lqc;->e:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, v1, Lqc;->b:Lpy;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lpy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lbti;

    .line 27
    .line 28
    iget-object v4, v4, Lbti;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lqc;->c:Lpy;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lpy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbti;

    .line 38
    .line 39
    iget-object v1, v1, Lbti;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lahx;->a:Lahw;

    .line 44
    .line 45
    if-eq v5, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lahx;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, Lahx;->h:Lddi;

    .line 51
    .line 52
    iget-object v1, p0, Lahx;->a:Lahw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lddi;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lahx;->f:Z

    .line 59
    .line 60
    iget-object v1, p0, Lahx;->a:Lahw;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v4, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lahw;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_9

    .line 72
    .line 73
    iget-object v1, p0, Lahx;->b:Lpv;

    .line 74
    .line 75
    new-instance v2, Lpx;

    .line 76
    .line 77
    iget-object v4, v1, Lqc;->c:Lpy;

    .line 78
    .line 79
    iget-object v5, v1, Lqc;->b:Lpy;

    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Lpx;-><init>(Lpy;Lpy;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lqc;->d:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-boolean v1, p0, Lahx;->f:Z

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2}, Lqa;->c()Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v1, Lpy;

    .line 111
    .line 112
    iget-object v3, v1, Lpy;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, v1, Lpy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lahz;

    .line 117
    .line 118
    check-cast v3, Lbti;

    .line 119
    .line 120
    :goto_2
    iget-object v4, v3, Lbti;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lahx;->a:Lahw;

    .line 123
    .line 124
    check-cast v4, Lahw;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lahw;->compareTo(Ljava/lang/Enum;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, p0, Lahx;->f:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lahx;->b:Lpv;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lpv;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    sget-object v4, Lahv;->Companion:Lahu;

    .line 145
    .line 146
    iget-object v4, v3, Lbti;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v4, Lahw;

    .line 152
    .line 153
    invoke-virtual {v4}, Lahw;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v5, 0x2

    .line 158
    if-eq v4, v5, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-eq v4, v5, :cond_6

    .line 162
    .line 163
    const/4 v5, 0x4

    .line 164
    if-eq v4, v5, :cond_5

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    sget-object v4, Lahv;->ON_PAUSE:Lahv;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object v4, Lahv;->ON_STOP:Lahv;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v4, Lahv;->ON_DESTROY:Lahv;

    .line 175
    .line 176
    :goto_3
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, Lahv;->a()Lahw;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {p0, v5}, Lahx;->h(Lahw;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v4}, Lbti;->d(Laia;Lahv;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lahx;->g()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "no event down from "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Lbti;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    iget-object v1, p0, Lahx;->b:Lpv;

    .line 219
    .line 220
    iget-object v1, v1, Lqc;->c:Lpy;

    .line 221
    .line 222
    iget-boolean v2, p0, Lahx;->f:Z

    .line 223
    .line 224
    if-nez v2, :cond_0

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v2, p0, Lahx;->a:Lahw;

    .line 229
    .line 230
    iget-object v1, v1, Lpy;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lbti;

    .line 233
    .line 234
    iget-object v1, v1, Lbti;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Enum;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lahw;->compareTo(Ljava/lang/Enum;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lahx;->b:Lpv;

    .line 245
    .line 246
    invoke-virtual {v1}, Lqc;->e()Lpz;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    iget-boolean v2, p0, Lahx;->f:Z

    .line 257
    .line 258
    if-nez v2, :cond_0

    .line 259
    .line 260
    invoke-virtual {v1}, Lpz;->a()Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lpy;

    .line 265
    .line 266
    iget-object v3, v2, Lpy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lahz;

    .line 269
    .line 270
    iget-object v2, v2, Lpy;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lbti;

    .line 273
    .line 274
    :goto_4
    iget-object v4, v2, Lbti;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v5, p0, Lahx;->a:Lahw;

    .line 277
    .line 278
    check-cast v4, Lahw;

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lahw;->compareTo(Ljava/lang/Enum;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-gez v4, :cond_a

    .line 285
    .line 286
    iget-boolean v4, p0, Lahx;->f:Z

    .line 287
    .line 288
    if-nez v4, :cond_a

    .line 289
    .line 290
    iget-object v4, p0, Lahx;->b:Lpv;

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lpv;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_a

    .line 297
    .line 298
    iget-object v4, v2, Lbti;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lahw;

    .line 301
    .line 302
    invoke-direct {p0, v4}, Lahx;->h(Lahw;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lahv;->Companion:Lahu;

    .line 306
    .line 307
    iget-object v4, v2, Lbti;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lahw;

    .line 310
    .line 311
    invoke-static {v4}, Lahu;->a(Lahw;)Lahv;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2, v0, v4}, Lbti;->d(Laia;Lahv;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lahx;->g()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "no event up from "

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Lbti;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method private static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lps;->c()Lps;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lps;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Method "

    .line 12
    .line 13
    const-string v1, " must be called on the main thread"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a(Lahz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-static {v0}, Lahx;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahx;->a:Lahw;

    .line 10
    .line 11
    sget-object v1, Lahw;->a:Lahw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lahw;->a:Lahw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lahw;->b:Lahw;

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lbti;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lbti;-><init>(Lahz;Lahw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lahx;->b:Lpv;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpv;->a(Ljava/lang/Object;)Lpy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lpy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v0, Lpv;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lqc;->d(Ljava/lang/Object;Ljava/lang/Object;)Lpy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    check-cast v0, Lbti;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lahx;->c:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laia;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget v2, p0, Lahx;->d:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lahx;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move v2, v3

    .line 75
    :goto_3
    invoke-direct {p0, p1}, Lahx;->e(Lahz;)Lahw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Lahx;->d:I

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    iput v5, p0, Lahx;->d:I

    .line 83
    .line 84
    :goto_4
    iget-object v3, v1, Lbti;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lahw;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lahw;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lahx;->b:Lpv;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lpv;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v1, Lbti;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lahw;

    .line 105
    .line 106
    invoke-direct {p0, v3}, Lahx;->h(Lahw;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lahv;->Companion:Lahu;

    .line 110
    .line 111
    iget-object v3, v1, Lbti;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lahw;

    .line 114
    .line 115
    invoke-static {v3}, Lahu;->a(Lahw;)Lahv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lbti;->d(Laia;Lahv;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lahx;->g()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lahx;->e(Lahz;)Lahw;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "no event up from "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lbti;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-direct {p0}, Lahx;->i()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget p1, p0, Lahx;->d:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    iput p1, p0, Lahx;->d:I

    .line 168
    .line 169
    :cond_8
    :goto_5
    return-void
.end method

.method public final b(Lahv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-static {v0}, Lahx;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lahv;->a()Lahw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lahx;->f(Lahw;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lahz;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lahx;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahx;->b:Lpv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lahw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    invoke-static {v0}, Lahx;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lahx;->f(Lahw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

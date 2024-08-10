.class public final Lbum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lbum;->c:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbum;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lbum;->a:Ljava/lang/Object;

    new-array v1, v1, [I

    iput-object v1, p0, Lbum;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbum;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbum;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b0189

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lbum;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x3ea

    .line 7
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x2

    .line 8
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x3

    .line 10
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const p1, 0x7f150005

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move-object p1, v0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x18

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lbko;Lccc;Lccc;Ljava/util/concurrent/Executor;Lctf;Lbjm;Lcwk;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbum;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbum;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbum;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbum;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbum;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p6, p4, p5, p1}, Lbjm;->a(Ljava/util/concurrent/Executor;Lctf;Lcwk;)Lbjl;

    move-result-object p1

    iput-object p1, p0, Lbum;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbum;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lccx;Lbuv;Ljava/util/Map;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbum;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbum;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbum;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbum;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbum;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbum;->f:Ljava/lang/Object;

    .line 19
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbyn;->k(Z)V

    sget-object p1, Lbul;->a:Lbul;

    iput-object p1, p0, Lbum;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbuk;)Lbut;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbum;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lbuk;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbut;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Lbuk;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "Uri must be hierarchical: %s"

    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbwt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    add-int/2addr v6, v3

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    const-string v6, "pb"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v6, "Uri extension must be .pb: %s"

    .line 59
    .line 60
    invoke-static {v4, v6, v0}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lbuk;->b:Lcqh;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_1
    const-string v4, "Proto schema cannot be null"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lbuk;->c:Lcbu;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_2
    const-string v4, "Handler cannot be null"

    .line 83
    .line 84
    invoke-static {v0, v4}, Lbyn;->l(ZLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbum;->f:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "singleproc"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbuu;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v3, v2

    .line 101
    :goto_3
    const-string v6, "No XDataStoreVariantFactory registered for ID %s"

    .line 102
    .line 103
    invoke-static {v3, v6, v4}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lbuk;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lbwt;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eq v4, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    iget-object v2, p1, Lbuk;->a:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v4, p0, Lbum;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lbyn;->F(Ljava/lang/Object;)Lcmp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lclp;->a:Lclp;

    .line 135
    .line 136
    invoke-static {v2, v4, v5}, Lcla;->j(Lcmp;Lclj;Ljava/util/concurrent/Executor;)Lcmp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Lbum;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, p0, Lbum;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lccx;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v3, v4, v5}, Lbuu;->b(Lbuk;Ljava/lang/String;Ljava/util/concurrent/Executor;Lccx;)Lbur;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lbut;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbuu;->a()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v3, v2}, Lbut;-><init>(Lbur;Lcmp;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lbuk;->d:Lccw;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lbum;->c:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Lbui;

    .line 169
    .line 170
    invoke-direct {v3, v0, v2}, Lbui;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lbut;->c(Lclj;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lbum;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lbum;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object v0, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v4, p0, Lbum;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lbuk;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    :goto_4
    monitor-exit p0

    .line 203
    return-object v0

    .line 204
    :cond_7
    :try_start_1
    iget-object v0, p1, Lbuk;->b:Lcqh;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v4, p1, Lbuk;->a:Landroid/net/Uri;

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    new-array v5, v5, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v5, v2

    .line 220
    .line 221
    aput-object v4, v5, v3

    .line 222
    .line 223
    const-string v0, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 224
    .line 225
    invoke-static {v0, v5}, Lbyn;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v4, p1, Lbuk;->a:Landroid/net/Uri;

    .line 230
    .line 231
    iget-object v5, v1, Lbuk;->a:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-string v5, "uri"

    .line 238
    .line 239
    invoke-static {v4, v0, v5}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, Lbuk;->b:Lcqh;

    .line 243
    .line 244
    iget-object v5, v1, Lbuk;->b:Lcqh;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-string v5, "schema"

    .line 251
    .line 252
    invoke-static {v4, v0, v5}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p1, Lbuk;->c:Lcbu;

    .line 256
    .line 257
    iget-object v5, v1, Lbuk;->c:Lcbu;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcbu;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const-string v5, "handler"

    .line 264
    .line 265
    invoke-static {v4, v0, v5}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p1, Lbuk;->d:Lccw;

    .line 269
    .line 270
    iget-object v5, v1, Lbuk;->d:Lccw;

    .line 271
    .line 272
    invoke-static {v4, v5}, Lbwt;->w(Ljava/util/List;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-string v5, "migrations"

    .line 277
    .line 278
    invoke-static {v4, v0, v5}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p1, Lbuk;->f:Lbws;

    .line 282
    .line 283
    iget-object v5, v1, Lbuk;->f:Lbws;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-string v5, "variantConfig"

    .line 290
    .line 291
    invoke-static {v4, v0, v5}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p1, Lbuk;->e:Z

    .line 295
    .line 296
    iget-boolean v1, v1, Lbuk;->e:Z

    .line 297
    .line 298
    if-ne p1, v1, :cond_8

    .line 299
    .line 300
    move p1, v3

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move p1, v2

    .line 303
    :goto_5
    const-string v1, "useGeneratedExtensionRegistry"

    .line 304
    .line 305
    invoke-static {p1, v0, v1}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string p1, "enableTracing"

    .line 309
    .line 310
    invoke-static {v3, v0, p1}, Lbyn;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    new-array v1, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v3, "unknown"

    .line 318
    .line 319
    aput-object v3, v1, v2

    .line 320
    .line 321
    invoke-static {v0, v1}, Lbyn;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :catchall_0
    move-exception p1

    .line 330
    monitor-exit p0

    .line 331
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbum;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbum;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "window"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p0, Lbum;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbum;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

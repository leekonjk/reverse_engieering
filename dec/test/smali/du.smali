.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lph;


# instance fields
.field final synthetic a:Loq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldv;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu;->b:I

    iput-object p1, p0, Ldu;->a:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->a:Loq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Ldu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldu;->a:Loq;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lalr;

    .line 17
    .line 18
    invoke-virtual {v3}, Lalr;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbws;->D(Landroid/content/Context;)Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Lcuc;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v3, Lalr;->O:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v3, Lalr;->O:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lalr;->ac()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v0, Lcom/android/calculator2/Calculator;

    .line 41
    .line 42
    check-cast v3, Lalk;

    .line 43
    .line 44
    iget-object v5, v3, Lalk;->b:Laln;

    .line 45
    .line 46
    iget-object v5, v5, Laln;->g:Lauk;

    .line 47
    .line 48
    new-instance v6, Laqc;

    .line 49
    .line 50
    new-instance v7, Laqn;

    .line 51
    .line 52
    invoke-virtual {v3}, Lalk;->b()Laql;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v8}, Laqn;-><init>(Laql;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Laqf;

    .line 60
    .line 61
    invoke-virtual {v3}, Lalk;->a()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v3, Lalk;->a:Lcul;

    .line 66
    .line 67
    invoke-interface {v10}, Lcul;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lblw;

    .line 72
    .line 73
    invoke-direct {v8, v9, v10, v2, v1}, Laqf;-><init>(Landroid/app/Activity;Lblw;I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Laqf;

    .line 77
    .line 78
    invoke-virtual {v3}, Lalk;->a()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v9, v3, Lalk;->a:Lcul;

    .line 83
    .line 84
    invoke-interface {v9}, Lcul;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lblw;

    .line 89
    .line 90
    invoke-direct {v1, v2, v9, v4}, Laqf;-><init>(Landroid/app/Activity;Lblw;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Laqg;

    .line 94
    .line 95
    invoke-virtual {v3}, Lalk;->a()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v2, v4}, Laqg;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, v1, v2}, Lcdf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcdf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v5, Lauk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v6, v2, v1}, Laqc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lcom/android/calculator2/Calculator;->K:Laqc;

    .line 114
    .line 115
    invoke-virtual {v3}, Lalk;->b()Laql;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lcom/android/calculator2/Calculator;->L:Laql;

    .line 120
    .line 121
    iget-object v1, v3, Lalk;->c:Lall;

    .line 122
    .line 123
    iget-object v1, v1, Lall;->a:Lcul;

    .line 124
    .line 125
    invoke-interface {v1}, Lcul;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Laoz;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/android/calculator2/Calculator;->N:Laoz;

    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lanq;->a(Lj$/util/Optional;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/android/calculator2/Calculator;->H:Lj$/util/Optional;

    .line 142
    .line 143
    iget-object v1, v3, Lalk;->b:Laln;

    .line 144
    .line 145
    iget-object v1, v1, Laln;->d:Lcul;

    .line 146
    .line 147
    invoke-interface {v1}, Lcul;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lalu;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/android/calculator2/Calculator;->I:Lalu;

    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Ldu;->a:Loq;

    .line 157
    .line 158
    invoke-virtual {v0}, Loq;->D()Lajx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "android:support:activity-result"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lajx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, Loq;->h:Lpl;

    .line 171
    .line 172
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    iget-object v6, v0, Lpl;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v5, v0, Lpl;->g:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_0
    if-ge v4, v1, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v0, Lpl;->b:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    iget-object v6, v0, Lpl;->b:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v7, v0, Lpl;->g:Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    iget-object v5, v0, Lpl;->a:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v5, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v5, v6}, Lpl;->a(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_6
    :goto_1
    return-void

    .line 285
    :cond_7
    iget-object v0, p0, Ldu;->a:Loq;

    .line 286
    .line 287
    check-cast v0, Lbu;

    .line 288
    .line 289
    iget-object v0, v0, Lbu;->e:Laex;

    .line 290
    .line 291
    iget-object v0, v0, Laex;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lbz;

    .line 295
    .line 296
    iget-object v3, v2, Lbz;->e:Lco;

    .line 297
    .line 298
    check-cast v0, Lbw;

    .line 299
    .line 300
    invoke-virtual {v3, v2, v0, v1}, Lco;->l(Lbz;Lbw;Lbr;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    iget-object v0, p0, Ldu;->a:Loq;

    .line 305
    .line 306
    check-cast v0, Ldv;

    .line 307
    .line 308
    invoke-virtual {v0}, Ldv;->f()Lea;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lea;->e()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Ldu;->a:Loq;

    .line 316
    .line 317
    invoke-virtual {v1}, Loq;->D()Lajx;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "androidx:appcompat"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lajx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lea;->p()V

    .line 327
    .line 328
    .line 329
    return-void
.end method

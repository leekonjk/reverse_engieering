.class final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/temporal/n;

.field private b:Lj$/time/format/a;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/n;Lj$/time/format/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lj$/time/format/a;->b()Lj$/time/chrono/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lj$/time/format/a;->e()Lj$/time/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lj$/time/temporal/m;->e()Lj$/time/temporal/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lj$/time/temporal/n;->A(Lj$/time/temporal/s;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/chrono/n;

    .line 27
    .line 28
    invoke-static {}, Lj$/time/temporal/m;->k()Lj$/time/temporal/s;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Lj$/time/temporal/n;->A(Lj$/time/temporal/s;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lj$/time/y;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_a

    .line 65
    .line 66
    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 67
    .line 68
    invoke-interface {p1, v6}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v2, "defaultObj"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v0

    .line 85
    :goto_1
    sget-object v0, Lj$/time/f;->c:Lj$/time/f;

    .line 86
    .line 87
    instance-of v0, p1, Lj$/time/f;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lj$/time/f;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :try_start_0
    invoke-interface {p1, v6}, Lj$/time/temporal/n;->x(Lj$/time/temporal/q;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/q;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    invoke-static {v2, v3, v5, v6}, Lj$/time/f;->I(JJ)Lj$/time/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_2
    invoke-interface {v4, p1, v1}, Lj$/time/chrono/n;->s(Lj$/time/f;Lj$/time/y;)Lj$/time/chrono/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :catch_0
    move-exception p2

    .line 116
    new-instance v0, Lj$/time/c;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " of type "

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lj$/time/y;->D()Lj$/time/zone/e;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lj$/time/zone/e;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    sget-object v7, Lj$/time/f;->c:Lj$/time/f;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lj$/time/zone/e;->d(Lj$/time/f;)Lj$/time/z;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_1
    .catch Lj$/time/zone/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    nop

    .line 174
    :cond_8
    move-object v6, v1

    .line 175
    :goto_3
    instance-of v6, v6, Lj$/time/z;

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 180
    .line 181
    invoke-interface {p1, v6}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-interface {p1, v6}, Lj$/time/temporal/n;->n(Lj$/time/temporal/q;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1}, Lj$/time/y;->D()Lj$/time/zone/e;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lj$/time/f;->c:Lj$/time/f;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lj$/time/zone/e;->d(Lj$/time/f;)Lj$/time/z;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lj$/time/z;->J()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ne v6, v7, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    new-instance p2, Lj$/time/c;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Unable to apply override zone \'"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    :cond_b
    if-eqz v0, :cond_10

    .line 248
    .line 249
    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 250
    .line 251
    invoke-interface {p1, v1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-interface {v4, p1}, Lj$/time/chrono/n;->o(Lj$/time/temporal/n;)Lj$/time/chrono/b;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 263
    .line 264
    if-ne v0, v1, :cond_d

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    :cond_d
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    array-length v2, v1

    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_5
    if-ge v6, v2, :cond_10

    .line 275
    .line 276
    aget-object v7, v1, v6

    .line 277
    .line 278
    invoke-virtual {v7}, Lj$/time/temporal/a;->x()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_f

    .line 283
    .line 284
    invoke-interface {p1, v7}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_e

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    new-instance p2, Lj$/time/c;

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v2, "Unable to apply override chronology \'"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    :goto_7
    new-instance v0, Lj$/time/format/p;

    .line 331
    .line 332
    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/p;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/n;Lj$/time/y;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v0

    .line 336
    :goto_8
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/n;

    .line 337
    .line 338
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/a;

    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/q;->c:I

    return-void
.end method

.method final b()Lj$/time/format/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/format/a;

    invoke-virtual {v0}, Lj$/time/format/a;->c()Lj$/time/format/t;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->b:Lj$/time/format/a;

    invoke-virtual {v0}, Lj$/time/format/a;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/time/temporal/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/n;

    return-object v0
.end method

.method final e(Lj$/time/temporal/q;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/format/q;->c:I

    iget-object v1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/n;

    if-lez v0, :cond_0

    invoke-interface {v1, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Lj$/time/temporal/n;->x(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method final f(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/n;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->A(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v2, p0, Lj$/time/format/q;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from temporal "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method final g()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/time/format/q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/q;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

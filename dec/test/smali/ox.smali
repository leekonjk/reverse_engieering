.class public final Lox;
.super Lczm;
.source "PG"

# interfaces
.implements Lcys;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lox;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lox;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    iget-object p1, p0, Lox;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    iget-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    iget-object p1, p0, Lox;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p1, p0, Lox;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v3}, Lcmp;->cancel(Z)Z

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcwt;->a:Lcwt;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_5
    iget-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    .line 124
    const-string p1, "(this Collection)"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Log;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lox;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lpe;

    .line 140
    .line 141
    iget-object v0, p1, Lpe;->a:Lcxa;

    .line 142
    .line 143
    iget v2, v0, Lcxa;->a:I

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Low;

    .line 161
    .line 162
    iget-boolean v3, v3, Low;->b:Z

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_2
    check-cast v1, Low;

    .line 168
    .line 169
    iget-object v0, p1, Lpe;->b:Low;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Lpe;->a()V

    .line 174
    .line 175
    .line 176
    :cond_3
    iput-object v1, p1, Lpe;->b:Low;

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Low;->d()V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object p1, Lcwt;->a:Lcwt;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, Log;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lox;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lpe;

    .line 194
    .line 195
    iget-object v2, v0, Lpe;->b:Low;

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    iget-object v0, v0, Lpe;->a:Lcxa;

    .line 200
    .line 201
    iget v2, v0, Lcxa;->a:I

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Low;

    .line 219
    .line 220
    iget-boolean v3, v3, Low;->b:Z

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :cond_6
    move-object v2, v1

    .line 226
    check-cast v2, Low;

    .line 227
    .line 228
    :cond_7
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Low;->c(Log;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object p1, Lcwt;->a:Lcwt;

    .line 234
    .line 235
    return-object p1

    .line 236
    :goto_1
    :try_start_0
    invoke-interface {v0, p1}, Lcys;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v3, p1}, Lczl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    move-object v0, v1

    .line 271
    goto :goto_2

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    invoke-static {p1}, Lczl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_9
    :goto_2
    instance-of p1, v0, Lcwo;

    .line 278
    .line 279
    if-ne v2, p1, :cond_a

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move-object v1, v0

    .line 283
    :goto_3
    check-cast v1, Ljava/lang/Throwable;

    .line 284
    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

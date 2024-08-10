.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuh;


# instance fields
.field private final a:Lcwk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcwk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbic;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbic;->a:Lcwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbic;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 8
    .line 9
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Random;

    .line 14
    .line 15
    new-instance v1, Lboa;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lboa;-><init>(Ljava/util/Random;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {}, La;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 28
    .line 29
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbjo;

    .line 34
    .line 35
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lceg;->a:Lceg;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 47
    .line 48
    check-cast v0, Lcui;

    .line 49
    .line 50
    iget-object v0, v0, Lcui;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcbu;

    .line 53
    .line 54
    sget-object v1, Lcbn;->a:Lcbn;

    .line 55
    .line 56
    new-instance v2, Lbmv;

    .line 57
    .line 58
    invoke-direct {v2, v1, v1}, Lbmv;-><init>(Lcbu;Lcbu;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcbu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbmv;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 69
    .line 70
    new-instance v1, Lbms;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lbms;-><init>(Lcwk;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_3
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 77
    .line 78
    check-cast v0, Lalo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lalo;->a()Lcbu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcbw;

    .line 85
    .line 86
    iget-object v0, v0, Lcbw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Looper;

    .line 89
    .line 90
    new-instance v1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x1e

    .line 99
    .line 100
    if-lt v0, v1, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 103
    .line 104
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbjo;

    .line 109
    .line 110
    invoke-static {v0}, Lcdf;->n(Ljava/lang/Object;)Lcdf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lceg;->a:Lceg;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 122
    .line 123
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcci;

    .line 128
    .line 129
    new-instance v1, Lbjs;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbjs;-><init>(Lcci;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_6
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 136
    .line 137
    check-cast v0, Lctz;

    .line 138
    .line 139
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v2

    .line 160
    sget-object v3, Lbhi;->a:Lcfa;

    .line 161
    .line 162
    invoke-virtual {v3}, Lceq;->c()Lcfp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcex;

    .line 167
    .line 168
    invoke-interface {v3, v2}, Lcex;->g(Ljava/lang/Throwable;)Lcfp;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcex;

    .line 173
    .line 174
    const-string v3, "provideVersionName"

    .line 175
    .line 176
    const/16 v4, 0x58

    .line 177
    .line 178
    const-string v5, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 179
    .line 180
    const-string v6, "PrimesCoreMetricDaggerModule.java"

    .line 181
    .line 182
    invoke-interface {v2, v5, v3, v4, v6}, Lcex;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcfp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcex;

    .line 187
    .line 188
    const-string v3, "Failed to get PackageInfo for: %s"

    .line 189
    .line 190
    invoke-interface {v2, v3, v0}, Lcex;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    :pswitch_7
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 195
    .line 196
    invoke-static {v0}, Lcug;->b(Lcwk;)Lctf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lbjj;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lbjj;-><init>(Lctf;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_8
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 207
    .line 208
    check-cast v0, Lctz;

    .line 209
    .line 210
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lbig;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lbig;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_9
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 221
    .line 222
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lbjb;

    .line 227
    .line 228
    check-cast v0, Lbib;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lbjb;-><init>(Ljava/lang/Object;[B)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_a
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 235
    .line 236
    check-cast v0, Lctz;

    .line 237
    .line 238
    invoke-virtual {v0}, Lctz;->a()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lcwh;->a:Lcwh;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcwh;->b()Lcwi;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v0}, Lcwi;->a(Landroid/content/Context;)Ldhj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_b
    iget-object v0, p0, Lbic;->a:Lcwk;

    .line 257
    .line 258
    invoke-interface {v0}, Lcwk;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbjj;

    .line 263
    .line 264
    new-instance v1, Lbib;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lbib;-><init>(Lbjj;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.class public abstract Lcsk;
.super Ljava/lang/Number;
.source "PG"


# static fields
.field public static ONE:Lcsk;

.field public static PI:Lcsk;

.field public static ZERO:Lcsk;

.field public static atan_PI:Lcsk;

.field static final big0:Ljava/math/BigInteger;

.field static final big1:Ljava/math/BigInteger;

.field static final big10:Ljava/math/BigInteger;

.field static final big2:Ljava/math/BigInteger;

.field static final big3:Ljava/math/BigInteger;

.field static final big6:Ljava/math/BigInteger;

.field static final big750:Ljava/math/BigInteger;

.field static final big8:Ljava/math/BigInteger;

.field static final bigm1:Ljava/math/BigInteger;

.field static final bigm2:Ljava/math/BigInteger;

.field static final bigm750:Ljava/math/BigInteger;

.field static doubleLog2:D

.field static eightyone_eightyeths:Lcsk;

.field static four:Lcsk;

.field static half_pi:Lcsk;

.field static final high_ln_limit:Ljava/math/BigInteger;

.field static ln2:Lcsk;

.field static ln2_1:Lcsk;

.field static ln2_2:Lcsk;

.field static ln2_3:Lcsk;

.field static final low_ln_limit:Ljava/math/BigInteger;

.field public static volatile please_stop:Z

.field static final scaled_4:Ljava/math/BigInteger;

.field static ten_ninths:Lcsk;

.field static twentyfive_twentyfourths:Lcsk;


# instance fields
.field transient appr_valid:Z

.field transient max_appr:Ljava/math/BigInteger;

.field transient min_prec:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcsk;->big0:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    sput-object v0, Lcsk;->big1:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcsk;->bigm1:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcsk;->big2:Ljava/math/BigInteger;

    .line 24
    .line 25
    const-wide/16 v0, -0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcsk;->bigm2:Ljava/math/BigInteger;

    .line 32
    .line 33
    const-wide/16 v0, 0x3

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcsk;->big3:Ljava/math/BigInteger;

    .line 40
    .line 41
    const-wide/16 v0, 0x6

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcsk;->big6:Ljava/math/BigInteger;

    .line 48
    .line 49
    const-wide/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcsk;->big8:Ljava/math/BigInteger;

    .line 56
    .line 57
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 58
    .line 59
    sput-object v1, Lcsk;->big10:Ljava/math/BigInteger;

    .line 60
    .line 61
    const-wide/16 v1, 0x2ee

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcsk;->big750:Ljava/math/BigInteger;

    .line 68
    .line 69
    const-wide/16 v1, -0x2ee

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcsk;->bigm750:Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    sput-boolean v1, Lcsk;->please_stop:Z

    .line 79
    .line 80
    invoke-static {v1}, Lcsk;->valueOf(I)Lcsk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcsk;->ZERO:Lcsk;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v1}, Lcsk;->valueOf(I)Lcsk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lcsk;->ONE:Lcsk;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v2}, Lcsk;->valueOf(I)Lcsk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, Lcsk;->ten_ninths:Lcsk;

    .line 110
    .line 111
    const/16 v2, 0x19

    .line 112
    .line 113
    invoke-static {v2}, Lcsk;->valueOf(I)Lcsk;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v3, 0x18

    .line 118
    .line 119
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sput-object v2, Lcsk;->twentyfive_twentyfourths:Lcsk;

    .line 128
    .line 129
    const/16 v2, 0x51

    .line 130
    .line 131
    invoke-static {v2}, Lcsk;->valueOf(I)Lcsk;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v3, 0x50

    .line 136
    .line 137
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sput-object v2, Lcsk;->eightyone_eightyeths:Lcsk;

    .line 146
    .line 147
    sget-object v2, Lcsk;->ten_ninths:Lcsk;

    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcsk;->simple_ln()Lcsk;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lcsk;->ln2_1:Lcsk;

    .line 163
    .line 164
    sget-object v2, Lcsk;->twentyfive_twentyfourths:Lcsk;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2}, Lcsk;->simple_ln()Lcsk;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lcsk;->ln2_2:Lcsk;

    .line 180
    .line 181
    sget-object v2, Lcsk;->eightyone_eightyeths:Lcsk;

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    invoke-static {v3}, Lcsk;->valueOf(I)Lcsk;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Lcsk;->simple_ln()Lcsk;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sput-object v2, Lcsk;->ln2_3:Lcsk;

    .line 197
    .line 198
    sget-object v2, Lcsk;->ln2_1:Lcsk;

    .line 199
    .line 200
    sget-object v3, Lcsk;->ln2_2:Lcsk;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcsk;->ln2_3:Lcsk;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcsk;->add(Lcsk;)Lcsk;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sput-object v2, Lcsk;->ln2:Lcsk;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-static {v2}, Lcsk;->valueOf(I)Lcsk;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sput-object v2, Lcsk;->four:Lcsk;

    .line 220
    .line 221
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sput-wide v2, Lcsk;->doubleLog2:D

    .line 228
    .line 229
    new-instance v2, Lcsq;

    .line 230
    .line 231
    invoke-direct {v2}, Lcsq;-><init>()V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcsk;->PI:Lcsk;

    .line 235
    .line 236
    sget-object v2, Lcsk;->four:Lcsk;

    .line 237
    .line 238
    const/4 v3, 0x5

    .line 239
    invoke-static {v3}, Lcsk;->atan_reciprocal(I)Lcsk;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v3, 0xef

    .line 248
    .line 249
    invoke-static {v3}, Lcsk;->atan_reciprocal(I)Lcsk;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Lcsk;->four:Lcsk;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sput-object v2, Lcsk;->atan_PI:Lcsk;

    .line 264
    .line 265
    sget-object v2, Lcsk;->PI:Lcsk;

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcsk;->shiftRight(I)Lcsk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sput-object v1, Lcsk;->half_pi:Lcsk;

    .line 272
    .line 273
    sput-object v0, Lcsk;->low_ln_limit:Ljava/math/BigInteger;

    .line 274
    .line 275
    const-wide/16 v0, 0x18

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcsk;->high_ln_limit:Ljava/math/BigInteger;

    .line 282
    .line 283
    const-wide/16 v0, 0x40

    .line 284
    .line 285
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcsk;->scaled_4:Ljava/math/BigInteger;

    .line 290
    .line 291
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcsk;->appr_valid:Z

    .line 6
    .line 7
    return-void
.end method

.method static atan_reciprocal(I)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcss;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcss;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bound_log2(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    int-to-double v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int p0, v0

    .line 24
    return p0
.end method

.method static check_prec(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1c

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1d

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcsj;

    .line 10
    .line 11
    invoke-direct {p0}, Lcsj;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method static scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lcsk;->shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcsk;->big1:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static shift(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-gez p1, :cond_1

    .line 5
    .line 6
    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static valueOf(D)Lcsk;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffL

    and-long/2addr v2, v0

    const/16 v4, 0x34

    shr-long/2addr v0, v4

    long-to-int v0, v0

    if-eqz v0, :cond_0

    const-wide/high16 v4, 0x10000000000000L

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    add-long/2addr v2, v2

    :goto_0
    add-int/lit16 v0, v0, -0x433

    .line 4
    invoke-static {v2, v3}, Lcsk;->valueOf(J)Lcsk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcsk;->shiftLeft(I)Lcsk;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpg-double p0, p0, v1

    if-gez p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Infinite argument"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Nan argument"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(F)Lcsk;
    .locals 2

    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Lcsk;->valueOf(D)Lcsk;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(I)Lcsk;
    .locals 2

    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(J)Lcsk;
    .locals 0

    .line 11
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;I)Lcsk;
    .locals 6

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, "0"

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v5, v2

    move-object v2, v0

    move v0, v5

    .line 17
    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v1, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    int-to-long p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 20
    invoke-static {v1}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    move-result-object p1

    invoke-static {p0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcsk;->divide(Lcsk;)Lcsk;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lcsk;
    .locals 1

    .line 21
    new-instance v0, Lcsr;

    invoke-direct {v0, p0}, Lcsr;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static zeroes(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-array v0, p0, [C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public BigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abs()Lcsk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsk;->negate()Lcsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p0}, Lcsk;->select(Lcsk;Lcsk;)Lcsk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public acos()Lcsk;
    .locals 2

    .line 1
    sget-object v0, Lcsk;->half_pi:Lcsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsk;->asin()Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public add(Lcsk;)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcsn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcsn;-><init>(Lcsk;Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract approximate(I)Ljava/math/BigInteger;
.end method

.method public asin()Lcsk;
    .locals 2

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcsk;->big750:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcsk;->ONE:Lcsk;

    .line 16
    .line 17
    invoke-virtual {p0, p0}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcsk;->sqrt()Lcsk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcsk;->acos()Lcsk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v1, Lcsk;->bigm750:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcsk;->negate()Lcsk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcsk;->asin()Lcsk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcsw;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsk;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public assumeInt()Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcso;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcso;-><init>(Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public byteValue()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsk;->BigIntegerValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public compareTo(Lcsk;)I
    .locals 2

    const/16 v0, -0x14

    .line 1
    :goto_0
    invoke-static {v0}, Lcsk;->check_prec(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcsk;->compareTo(Lcsk;I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcsk;->please_stop:Z

    if-nez v1, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcsi;

    .line 4
    invoke-direct {p1}, Lcsi;-><init>()V

    throw p1
.end method

.method public compareTo(Lcsk;I)I
    .locals 3

    const/4 v0, -0x1

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p0, p2}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p2}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lcsk;->big1:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public compareTo(Lcsk;II)I
    .locals 2

    .line 9
    invoke-virtual {p0, p3}, Lcsk;->iter_msd(I)I

    move-result v0

    if-le v0, p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Lcsk;->iter_msd(I)I

    move-result v1

    if-gt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_2
    invoke-static {p2}, Lcsk;->check_prec(I)V

    add-int/2addr v0, p2

    if-le v0, p3, :cond_3

    move p3, v0

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcsk;->compareTo(Lcsk;I)I

    move-result p1

    return p1
.end method

.method public cos()Lcsk;
    .locals 4

    .line 1
    sget-object v0, Lcsk;->PI:Lcsk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcsk;->divide(Lcsk;)Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcsk;->big2:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcsk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcsk;->PI:Lcsk;

    .line 29
    .line 30
    invoke-static {v0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcsk;->big1:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcsk;->cos()Lcsk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcsk;->cos()Lcsk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcsk;->shiftRight(I)Lcsk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcsk;->cos()Lcsk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcsk;->shiftLeft(I)Lcsk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcsk;->ONE:Lcsk;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v0, Lcsx;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcsx;-><init>(Lcsk;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public divide(Lcsk;)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcsu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcsk;->inverse()Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcsu;-><init>(Lcsk;Lcsk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public doubleValue()D
    .locals 14

    .line 1
    const/16 v0, -0x438

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcsk;->iter_msd(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    add-int/lit8 v1, v0, -0x3c

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/16 v6, -0x3e8

    .line 25
    .line 26
    if-ge v1, v6, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x24

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    int-to-long v0, v1

    .line 42
    :goto_1
    const/16 v9, 0x34

    .line 43
    .line 44
    shr-long v10, v7, v9

    .line 45
    .line 46
    const-wide/16 v12, 0x7ff

    .line 47
    .line 48
    and-long/2addr v10, v12

    .line 49
    add-long/2addr v10, v0

    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-ltz v10, :cond_4

    .line 53
    .line 54
    cmpg-double v0, v4, v2

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_4
    shl-long/2addr v0, v9

    .line 65
    add-long/2addr v7, v0

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const-wide/high16 v2, 0x42f0000000000000L    # 2.81474976710656E14

    .line 73
    .line 74
    div-double/2addr v0, v2

    .line 75
    div-double/2addr v0, v2

    .line 76
    :cond_5
    return-wide v0
.end method

.method public exp()Lcsk;
    .locals 2

    .line 1
    const/16 v0, -0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcsk;->big2:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcsk;->bigm2:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcsy;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcsy;-><init>(Lcsk;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcsk;->shiftRight(I)Lcsk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcsk;->exp()Lcsk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v0}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcsk;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public declared-synchronized get_appr(I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcsk;->check_prec(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcsk;->appr_valid:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcsk;->min_prec:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-static {v1, v0}, Lcsk;->scale(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcsk;->approximate(I)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput p1, p0, Lcsk;->min_prec:I

    .line 27
    .line 28
    iput-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcsk;->appr_valid:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public intValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsk;->BigIntegerValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public inverse()Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcst;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcst;-><init>(Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public iter_msd(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, p1, 0x1e

    .line 3
    .line 4
    if-le v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcsk;->msd(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {v0}, Lcsk;->check_prec(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lcsk;->please_stop:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcsi;

    .line 36
    .line 37
    invoke-direct {p1}, Lcsi;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Lcsk;->msd(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public known_msd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget v1, p0, Lcsk;->min_prec:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    return v1
.end method

.method public ln()Lcsk;
    .locals 3

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-virtual {p0, v0}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcsk;->big0:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcsk;->low_ln_limit:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcsk;->inverse()Lcsk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcsk;->ln()Lcsk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcsk;->negate()Lcsk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v1, Lcsk;->high_ln_limit:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcsk;->scaled_4:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcsk;->sqrt()Lcsk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcsk;->sqrt()Lcsk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcsk;->ln()Lcsk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Lcsk;->shiftLeft(I)Lcsk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcsk;->shiftRight(I)Lcsk;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcsk;->ln()Lcsk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0}, Lcsk;->valueOf(I)Lcsk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcsk;->ln2:Lcsk;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcsk;->add(Lcsk;)Lcsk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcsk;->simple_ln()Lcsk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 104
    .line 105
    const-string v1, "ln(negative)"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcsk;->BigIntegerValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public max(Lcsk;)Lcsk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lcsk;->select(Lcsk;Lcsk;)Lcsk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public min(Lcsk;)Lcsk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcsk;->select(Lcsk;Lcsk;)Lcsk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public msd()I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcsk;->iter_msd(I)I

    move-result v0

    return v0
.end method

.method public msd(I)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcsk;->appr_valid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    sget-object v1, Lcsk;->big1:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    sget-object v1, Lcsk;->bigm1:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    iget-object p1, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcsk;->big1:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_1

    const/high16 p1, -0x80000000

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcsk;->known_msd()I

    move-result p1

    return p1
.end method

.method public multiply(Lcsk;)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcsu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcsu;-><init>(Lcsk;Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public negate()Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcsv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcsv;-><init>(Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public select(Lcsk;Lcsk;)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcta;-><init>(Lcsk;Lcsk;Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shiftLeft(I)Lcsk;
    .locals 1

    .line 1
    invoke-static {p1}, Lcsk;->check_prec(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lctb;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lctb;-><init>(Lcsk;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public shiftRight(I)Lcsk;
    .locals 1

    .line 1
    invoke-static {p1}, Lcsk;->check_prec(I)V

    .line 2
    .line 3
    .line 4
    neg-int p1, p1

    .line 5
    new-instance v0, Lctb;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lctb;-><init>(Lcsk;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public signum()I
    .locals 2

    const/16 v0, -0x14

    .line 1
    :goto_0
    invoke-static {v0}, Lcsk;->check_prec(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcsk;->signum(I)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcsk;->please_stop:Z

    if-nez v1, :cond_1

    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcsi;

    .line 4
    invoke-direct {v0}, Lcsi;-><init>()V

    throw v0
.end method

.method public signum(I)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcsk;->appr_valid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsk;->max_appr:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method public simple_ln()Lcsk;
    .locals 2

    .line 1
    new-instance v0, Lcsz;

    .line 2
    .line 3
    sget-object v1, Lcsk;->ONE:Lcsk;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcsz;-><init>(Lcsk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public sin()Lcsk;
    .locals 1

    .line 1
    sget-object v0, Lcsk;->half_pi:Lcsk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcsk;->subtract(Lcsk;)Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcsk;->cos()Lcsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public sqrt()Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lctd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lctd;-><init>(Lcsk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public subtract(Lcsk;)Lcsk;
    .locals 1

    .line 1
    new-instance v0, Lcsn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcsk;->negate()Lcsk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcsn;-><init>(Lcsk;Lcsk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcsk;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, p1, v0}, Lcsk;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(II)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    mul-int/lit8 v0, p1, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcsk;->shiftLeft(I)Lcsk;

    move-result-object v0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lcsr;

    .line 5
    invoke-direct {v1, v0}, Lcsr;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lcsk;->multiply(Lcsk;)Lcsk;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p1, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sub-int v2, v3, v2

    .line 9
    invoke-static {v2}, Lcsk;->zeroes(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move v2, v3

    :cond_1
    sub-int/2addr v2, p1

    .line 10
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-gez p1, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public toStringFloatRep(III)Lcsl;
    .locals 8

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lcsk;->doubleLog2:D

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    int-to-long v2, p2

    .line 12
    int-to-double v4, p3

    .line 13
    mul-double/2addr v4, v0

    .line 14
    double-to-long v4, v4

    .line 15
    const-wide/32 v6, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p3, v4, v6

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-gtz p3, :cond_4

    .line 25
    .line 26
    const-wide/32 v6, -0x80000000

    .line 27
    .line 28
    .line 29
    cmp-long p3, v4, v6

    .line 30
    .line 31
    if-ltz p3, :cond_4

    .line 32
    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Lcsk;->check_prec(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcsk;->iter_msd(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne p3, v3, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcsl;

    .line 49
    .line 50
    const-string p3, "0"

    .line 51
    .line 52
    invoke-direct {p1, v4, p3, p2, v4}, Lcsl;-><init>(ILjava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    int-to-double v5, p3

    .line 57
    div-double/2addr v5, v0

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int p3, v0

    .line 63
    sub-int v0, p3, p1

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcsk;->inverse()Lcsk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    neg-int v0, v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v5, p1, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, Lcsk;->valueOf(Ljava/math/BigInteger;)Lcsk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcsk;->multiply(Lcsk;)Lcsk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcsk;->get_appr(I)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v0, p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v0, p1

    .line 153
    add-int/2addr p3, v0

    .line 154
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_3
    new-instance p1, Lcsl;

    .line 159
    .line 160
    invoke-direct {p1, v3, v1, p2, p3}, Lcsl;-><init>(ILjava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_4
    new-instance p1, Lcsj;

    .line 165
    .line 166
    invoke-direct {p1}, Lcsj;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 171
    .line 172
    const-string p2, "Bad precision argument"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

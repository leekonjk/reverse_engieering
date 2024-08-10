.class public final enum Lj$/time/temporal/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/t;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/b;

.field public static final enum DAYS:Lj$/time/temporal/b;

.field public static final enum DECADES:Lj$/time/temporal/b;

.field public static final enum ERAS:Lj$/time/temporal/b;

.field public static final enum FOREVER:Lj$/time/temporal/b;

.field public static final enum HALF_DAYS:Lj$/time/temporal/b;

.field public static final enum HOURS:Lj$/time/temporal/b;

.field public static final enum MICROS:Lj$/time/temporal/b;

.field public static final enum MILLENNIA:Lj$/time/temporal/b;

.field public static final enum MILLIS:Lj$/time/temporal/b;

.field public static final enum MINUTES:Lj$/time/temporal/b;

.field public static final enum MONTHS:Lj$/time/temporal/b;

.field public static final enum NANOS:Lj$/time/temporal/b;

.field public static final enum SECONDS:Lj$/time/temporal/b;

.field public static final enum WEEKS:Lj$/time/temporal/b;

.field public static final enum YEARS:Lj$/time/temporal/b;

.field private static final synthetic b:[Lj$/time/temporal/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lj$/time/temporal/b;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->c:Lj$/time/Duration;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Nanos"

    .line 7
    .line 8
    const-string v3, "NANOS"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    .line 14
    .line 15
    new-instance v2, Lj$/time/temporal/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "Micros"

    .line 19
    .line 20
    const-string v5, "MICROS"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lj$/time/temporal/b;->MICROS:Lj$/time/temporal/b;

    .line 26
    .line 27
    new-instance v4, Lj$/time/temporal/b;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "Millis"

    .line 31
    .line 32
    const-string v7, "MILLIS"

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lj$/time/temporal/b;->MILLIS:Lj$/time/temporal/b;

    .line 38
    .line 39
    new-instance v6, Lj$/time/temporal/b;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "Seconds"

    .line 43
    .line 44
    const-string v9, "SECONDS"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lj$/time/temporal/b;->SECONDS:Lj$/time/temporal/b;

    .line 50
    .line 51
    new-instance v8, Lj$/time/temporal/b;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-string v10, "Minutes"

    .line 55
    .line 56
    const-string v11, "MINUTES"

    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lj$/time/temporal/b;->MINUTES:Lj$/time/temporal/b;

    .line 62
    .line 63
    new-instance v10, Lj$/time/temporal/b;

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    const-string v12, "Hours"

    .line 67
    .line 68
    const-string v13, "HOURS"

    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lj$/time/temporal/b;->HOURS:Lj$/time/temporal/b;

    .line 74
    .line 75
    new-instance v12, Lj$/time/temporal/b;

    .line 76
    .line 77
    const/4 v13, 0x6

    .line 78
    const-string v14, "HalfDays"

    .line 79
    .line 80
    const-string v15, "HALF_DAYS"

    .line 81
    .line 82
    invoke-direct {v12, v15, v13, v14}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lj$/time/temporal/b;->HALF_DAYS:Lj$/time/temporal/b;

    .line 86
    .line 87
    new-instance v14, Lj$/time/temporal/b;

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    const-string v13, "Days"

    .line 91
    .line 92
    const-string v11, "DAYS"

    .line 93
    .line 94
    invoke-direct {v14, v11, v15, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    .line 98
    .line 99
    new-instance v11, Lj$/time/temporal/b;

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    const-string v15, "Weeks"

    .line 104
    .line 105
    const-string v9, "WEEKS"

    .line 106
    .line 107
    invoke-direct {v11, v9, v13, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    .line 111
    .line 112
    new-instance v9, Lj$/time/temporal/b;

    .line 113
    .line 114
    const/16 v15, 0x9

    .line 115
    .line 116
    const-string v13, "Months"

    .line 117
    .line 118
    const-string v7, "MONTHS"

    .line 119
    .line 120
    invoke-direct {v9, v7, v15, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    .line 124
    .line 125
    new-instance v7, Lj$/time/temporal/b;

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    const-string v15, "Years"

    .line 130
    .line 131
    const-string v5, "YEARS"

    .line 132
    .line 133
    invoke-direct {v7, v5, v13, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    .line 137
    .line 138
    new-instance v5, Lj$/time/temporal/b;

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    const-string v13, "Decades"

    .line 143
    .line 144
    const-string v3, "DECADES"

    .line 145
    .line 146
    invoke-direct {v5, v3, v15, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v5, Lj$/time/temporal/b;->DECADES:Lj$/time/temporal/b;

    .line 150
    .line 151
    new-instance v3, Lj$/time/temporal/b;

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    const-string v15, "Centuries"

    .line 156
    .line 157
    const-string v1, "CENTURIES"

    .line 158
    .line 159
    invoke-direct {v3, v1, v13, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v3, Lj$/time/temporal/b;->CENTURIES:Lj$/time/temporal/b;

    .line 163
    .line 164
    new-instance v1, Lj$/time/temporal/b;

    .line 165
    .line 166
    const/16 v15, 0xd

    .line 167
    .line 168
    const-string v13, "Millennia"

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    const-string v3, "MILLENNIA"

    .line 173
    .line 174
    invoke-direct {v1, v3, v15, v13}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lj$/time/temporal/b;->MILLENNIA:Lj$/time/temporal/b;

    .line 178
    .line 179
    new-instance v3, Lj$/time/temporal/b;

    .line 180
    .line 181
    const/16 v13, 0xe

    .line 182
    .line 183
    const-string v15, "Eras"

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    const-string v1, "ERAS"

    .line 188
    .line 189
    invoke-direct {v3, v1, v13, v15}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v3, Lj$/time/temporal/b;->ERAS:Lj$/time/temporal/b;

    .line 193
    .line 194
    new-instance v1, Lj$/time/temporal/b;

    .line 195
    .line 196
    move-object v15, v14

    .line 197
    const-wide v13, 0x7fffffffffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    const-wide/32 v11, 0x3b9ac9ff

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v14, v11, v12}, Lj$/time/Duration;->q(JJ)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    const/16 v11, 0xf

    .line 213
    .line 214
    const-string v12, "Forever"

    .line 215
    .line 216
    const-string v13, "FOREVER"

    .line 217
    .line 218
    invoke-direct {v1, v13, v11, v12}, Lj$/time/temporal/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    .line 222
    .line 223
    const/16 v12, 0x10

    .line 224
    .line 225
    new-array v12, v12, [Lj$/time/temporal/b;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    aput-object v0, v12, v13

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v2, v12, v0

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v4, v12, v0

    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    aput-object v6, v12, v0

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    aput-object v8, v12, v0

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    aput-object v10, v12, v0

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    aput-object v18, v12, v0

    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    aput-object v15, v12, v0

    .line 250
    .line 251
    const/16 v0, 0x8

    .line 252
    .line 253
    aput-object v19, v12, v0

    .line 254
    .line 255
    const/16 v0, 0x9

    .line 256
    .line 257
    aput-object v9, v12, v0

    .line 258
    .line 259
    const/16 v0, 0xa

    .line 260
    .line 261
    aput-object v7, v12, v0

    .line 262
    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    aput-object v5, v12, v0

    .line 266
    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    aput-object v16, v12, v0

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    aput-object v17, v12, v0

    .line 274
    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    aput-object v3, v12, v0

    .line 278
    .line 279
    aput-object v1, v12, v11

    .line 280
    .line 281
    sput-object v12, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    .line 282
    .line 283
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/b;
    .locals 1

    const-class v0, Lj$/time/temporal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/b;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/b;
    .locals 1

    sget-object v0, Lj$/time/temporal/b;->b:[Lj$/time/temporal/b;

    invoke-virtual {v0}, [Lj$/time/temporal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/b;

    return-object v0
.end method


# virtual methods
.method public final g(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->f(JLj$/time/temporal/t;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/b;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcrp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrp;

.field public static final enum b:Lcrp;

.field public static final enum c:Lcrp;

.field public static final enum d:Lcrp;

.field public static final enum e:Lcrp;

.field public static final enum f:Lcrp;

.field public static final enum g:Lcrp;

.field public static final enum h:Lcrp;

.field public static final enum i:Lcrp;

.field public static final enum j:Lcrp;

.field public static final enum k:Lcrp;

.field public static final enum l:Lcrp;

.field public static final enum m:Lcrp;

.field public static final enum n:Lcrp;

.field public static final enum o:Lcrp;

.field public static final enum p:Lcrp;

.field public static final enum q:Lcrp;

.field public static final enum r:Lcrp;

.field private static final synthetic u:[Lcrp;


# instance fields
.field public final s:Lcrq;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcrp;

    .line 2
    .line 3
    sget-object v1, Lcrq;->d:Lcrq;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcrp;->a:Lcrp;

    .line 13
    .line 14
    new-instance v1, Lcrp;

    .line 15
    .line 16
    sget-object v2, Lcrq;->c:Lcrq;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcrp;->b:Lcrp;

    .line 25
    .line 26
    new-instance v2, Lcrp;

    .line 27
    .line 28
    sget-object v5, Lcrq;->b:Lcrq;

    .line 29
    .line 30
    const-string v7, "INT64"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcrp;->c:Lcrp;

    .line 37
    .line 38
    new-instance v5, Lcrp;

    .line 39
    .line 40
    sget-object v7, Lcrq;->b:Lcrq;

    .line 41
    .line 42
    const-string v9, "UINT64"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v5, v9, v10, v7, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcrp;->d:Lcrp;

    .line 49
    .line 50
    new-instance v7, Lcrp;

    .line 51
    .line 52
    sget-object v9, Lcrq;->a:Lcrq;

    .line 53
    .line 54
    const-string v11, "INT32"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v7, v11, v12, v9, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcrp;->e:Lcrp;

    .line 61
    .line 62
    new-instance v9, Lcrp;

    .line 63
    .line 64
    sget-object v11, Lcrq;->b:Lcrq;

    .line 65
    .line 66
    const-string v13, "FIXED64"

    .line 67
    .line 68
    invoke-direct {v9, v13, v6, v11, v4}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lcrp;->f:Lcrp;

    .line 72
    .line 73
    new-instance v11, Lcrp;

    .line 74
    .line 75
    sget-object v13, Lcrq;->a:Lcrq;

    .line 76
    .line 77
    const-string v14, "FIXED32"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v11, v14, v15, v13, v6}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lcrp;->g:Lcrp;

    .line 84
    .line 85
    new-instance v13, Lcrp;

    .line 86
    .line 87
    sget-object v14, Lcrq;->e:Lcrq;

    .line 88
    .line 89
    const-string v15, "BOOL"

    .line 90
    .line 91
    const/4 v12, 0x7

    .line 92
    invoke-direct {v13, v15, v12, v14, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 93
    .line 94
    .line 95
    sput-object v13, Lcrp;->h:Lcrp;

    .line 96
    .line 97
    new-instance v14, Lcrp;

    .line 98
    .line 99
    sget-object v15, Lcrq;->f:Lcrq;

    .line 100
    .line 101
    const-string v12, "STRING"

    .line 102
    .line 103
    const/16 v4, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v12, v4, v15, v8}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcrp;->i:Lcrp;

    .line 109
    .line 110
    new-instance v12, Lcrp;

    .line 111
    .line 112
    sget-object v15, Lcrq;->i:Lcrq;

    .line 113
    .line 114
    const-string v4, "GROUP"

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    invoke-direct {v12, v4, v6, v15, v10}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 119
    .line 120
    .line 121
    sput-object v12, Lcrp;->j:Lcrp;

    .line 122
    .line 123
    new-instance v4, Lcrp;

    .line 124
    .line 125
    sget-object v15, Lcrq;->i:Lcrq;

    .line 126
    .line 127
    const-string v6, "MESSAGE"

    .line 128
    .line 129
    const/16 v10, 0xa

    .line 130
    .line 131
    invoke-direct {v4, v6, v10, v15, v8}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lcrp;->k:Lcrp;

    .line 135
    .line 136
    new-instance v6, Lcrp;

    .line 137
    .line 138
    sget-object v15, Lcrq;->g:Lcrq;

    .line 139
    .line 140
    const-string v10, "BYTES"

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    invoke-direct {v6, v10, v3, v15, v8}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lcrp;->l:Lcrp;

    .line 148
    .line 149
    new-instance v10, Lcrp;

    .line 150
    .line 151
    sget-object v15, Lcrq;->a:Lcrq;

    .line 152
    .line 153
    const-string v3, "UINT32"

    .line 154
    .line 155
    const/16 v8, 0xc

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v10, v3, v8, v15, v6}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 161
    .line 162
    .line 163
    sput-object v10, Lcrp;->m:Lcrp;

    .line 164
    .line 165
    new-instance v3, Lcrp;

    .line 166
    .line 167
    sget-object v15, Lcrq;->h:Lcrq;

    .line 168
    .line 169
    const-string v8, "ENUM"

    .line 170
    .line 171
    move-object/from16 v17, v10

    .line 172
    .line 173
    const/16 v10, 0xd

    .line 174
    .line 175
    invoke-direct {v3, v8, v10, v15, v6}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 176
    .line 177
    .line 178
    sput-object v3, Lcrp;->n:Lcrp;

    .line 179
    .line 180
    new-instance v6, Lcrp;

    .line 181
    .line 182
    sget-object v8, Lcrq;->a:Lcrq;

    .line 183
    .line 184
    const-string v15, "SFIXED32"

    .line 185
    .line 186
    const/16 v10, 0xe

    .line 187
    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    invoke-direct {v6, v15, v10, v8, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 192
    .line 193
    .line 194
    sput-object v6, Lcrp;->o:Lcrp;

    .line 195
    .line 196
    new-instance v3, Lcrp;

    .line 197
    .line 198
    sget-object v8, Lcrq;->b:Lcrq;

    .line 199
    .line 200
    const-string v15, "SFIXED64"

    .line 201
    .line 202
    const/16 v10, 0xf

    .line 203
    .line 204
    move-object/from16 v19, v6

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-direct {v3, v15, v10, v8, v6}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 208
    .line 209
    .line 210
    sput-object v3, Lcrp;->p:Lcrp;

    .line 211
    .line 212
    new-instance v6, Lcrp;

    .line 213
    .line 214
    sget-object v8, Lcrq;->a:Lcrq;

    .line 215
    .line 216
    const-string v15, "SINT32"

    .line 217
    .line 218
    const/16 v10, 0x10

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v6, v15, v10, v8, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 224
    .line 225
    .line 226
    sput-object v6, Lcrp;->q:Lcrp;

    .line 227
    .line 228
    new-instance v8, Lcrp;

    .line 229
    .line 230
    sget-object v15, Lcrq;->b:Lcrq;

    .line 231
    .line 232
    const-string v10, "SINT64"

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    const/16 v6, 0x11

    .line 237
    .line 238
    invoke-direct {v8, v10, v6, v15, v3}, Lcrp;-><init>(Ljava/lang/String;ILcrq;I)V

    .line 239
    .line 240
    .line 241
    sput-object v8, Lcrp;->r:Lcrp;

    .line 242
    .line 243
    const/16 v10, 0x12

    .line 244
    .line 245
    new-array v10, v10, [Lcrp;

    .line 246
    .line 247
    aput-object v0, v10, v3

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    aput-object v1, v10, v0

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aput-object v2, v10, v0

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    aput-object v5, v10, v0

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    aput-object v7, v10, v0

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    aput-object v9, v10, v0

    .line 263
    .line 264
    const/4 v0, 0x6

    .line 265
    aput-object v11, v10, v0

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    aput-object v13, v10, v0

    .line 269
    .line 270
    const/16 v0, 0x8

    .line 271
    .line 272
    aput-object v14, v10, v0

    .line 273
    .line 274
    const/16 v0, 0x9

    .line 275
    .line 276
    aput-object v12, v10, v0

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    aput-object v4, v10, v0

    .line 281
    .line 282
    const/16 v0, 0xb

    .line 283
    .line 284
    aput-object v16, v10, v0

    .line 285
    .line 286
    const/16 v0, 0xc

    .line 287
    .line 288
    aput-object v17, v10, v0

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    aput-object v18, v10, v0

    .line 293
    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    aput-object v19, v10, v0

    .line 297
    .line 298
    const/16 v0, 0xf

    .line 299
    .line 300
    aput-object v20, v10, v0

    .line 301
    .line 302
    const/16 v0, 0x10

    .line 303
    .line 304
    aput-object v21, v10, v0

    .line 305
    .line 306
    aput-object v8, v10, v6

    .line 307
    .line 308
    sput-object v10, Lcrp;->u:[Lcrp;

    .line 309
    .line 310
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcrq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcrp;->s:Lcrq;

    .line 5
    .line 6
    iput p4, p0, Lcrp;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcrp;
    .locals 1

    .line 1
    sget-object v0, Lcrp;->u:[Lcrp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcrp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcrp;

    .line 8
    .line 9
    return-object v0
.end method

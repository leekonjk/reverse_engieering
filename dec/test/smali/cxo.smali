.class public final Lcxo;
.super Lczm;
.source "PG"

# interfaces
.implements Lcyw;


# static fields
.field public static final a:Lcxo;

.field public static final b:Lcxo;

.field public static final c:Lcxo;

.field public static final d:Lcxo;

.field public static final e:Lcxo;

.field public static final f:Lcxo;

.field public static final g:Lcxo;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcxo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcxo;->g:Lcxo;

    .line 8
    .line 9
    new-instance v0, Lcxo;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcxo;->f:Lcxo;

    .line 16
    .line 17
    new-instance v0, Lcxo;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcxo;->e:Lcxo;

    .line 24
    .line 25
    new-instance v0, Lcxo;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcxo;->d:Lcxo;

    .line 32
    .line 33
    new-instance v0, Lcxo;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcxo;->c:Lcxo;

    .line 40
    .line 41
    new-instance v0, Lcxo;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcxo;->b:Lcxo;

    .line 48
    .line 49
    new-instance v0, Lcxo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcxo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcxo;->a:Lcxo;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcxo;->h:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lczm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcxo;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    check-cast p1, Ldeq;

    .line 22
    .line 23
    check-cast p2, Lcxm;

    .line 24
    .line 25
    instance-of v0, p2, Ldcy;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Ldcy;

    .line 30
    .line 31
    iget-object v0, p1, Ldeq;->a:Lcxp;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ldcy;->be(Lcxp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Ldeq;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p1, Ldeq;->d:I

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    iget-object v0, p1, Ldeq;->c:[Ldcy;

    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    iput v1, p1, Ldeq;->d:I

    .line 48
    .line 49
    aput-object p2, v0, v2

    .line 50
    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    check-cast p1, Ldcy;

    .line 53
    .line 54
    check-cast p2, Lcxm;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    instance-of p1, p2, Ldcy;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Ldcy;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v3, p1

    .line 67
    :cond_3
    :goto_0
    return-object v3

    .line 68
    :cond_4
    check-cast p2, Lcxm;

    .line 69
    .line 70
    instance-of v0, p2, Ldcy;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move p1, v1

    .line 89
    :goto_1
    if-nez p1, :cond_7

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/2addr p1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_8
    :goto_2
    return-object p1

    .line 99
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    check-cast p2, Lcxm;

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    instance-of p1, p2, Ldbg;

    .line 110
    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    const/4 v1, 0x0

    .line 115
    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_c
    check-cast p1, Lcxp;

    .line 121
    .line 122
    check-cast p2, Lcxm;

    .line 123
    .line 124
    instance-of v0, p2, Ldbg;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    check-cast p2, Ldbg;

    .line 129
    .line 130
    invoke-interface {p2}, Ldbg;->a()Ldbg;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_d
    invoke-interface {p1, p2}, Lcxp;->plus(Lcxp;)Lcxp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    return-object p1

    .line 144
    :cond_e
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    check-cast p2, Lcxm;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_5
    return-object p1

    .line 183
    :cond_10
    check-cast p1, Lcxp;

    .line 184
    .line 185
    check-cast p2, Lcxm;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Lcxm;->getKey()Lcxn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Lcxp;->minusKey(Lcxn;)Lcxp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lcxq;->a:Lcxq;

    .line 199
    .line 200
    if-eq p1, v0, :cond_13

    .line 201
    .line 202
    sget-object v0, Lcxl;->a:Ldbl;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcxp;->get(Lcxn;)Lcxm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcxl;

    .line 209
    .line 210
    if-nez v0, :cond_11

    .line 211
    .line 212
    new-instance v0, Lcxj;

    .line 213
    .line 214
    invoke-direct {v0, p1, p2}, Lcxj;-><init>(Lcxp;Lcxm;)V

    .line 215
    .line 216
    .line 217
    move-object p2, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_11
    sget-object v1, Lcxl;->a:Ldbl;

    .line 220
    .line 221
    invoke-interface {p1, v1}, Lcxp;->minusKey(Lcxn;)Lcxp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Lcxq;->a:Lcxq;

    .line 226
    .line 227
    if-ne p1, v1, :cond_12

    .line 228
    .line 229
    new-instance p1, Lcxj;

    .line 230
    .line 231
    invoke-direct {p1, p2, v0}, Lcxj;-><init>(Lcxp;Lcxm;)V

    .line 232
    .line 233
    .line 234
    move-object p2, p1

    .line 235
    goto :goto_6

    .line 236
    :cond_12
    new-instance v1, Lcxj;

    .line 237
    .line 238
    new-instance v2, Lcxj;

    .line 239
    .line 240
    invoke-direct {v2, p1, p2}, Lcxj;-><init>(Lcxp;Lcxm;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lcxj;-><init>(Lcxp;Lcxm;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v1

    .line 247
    :cond_13
    :goto_6
    return-object p2
.end method

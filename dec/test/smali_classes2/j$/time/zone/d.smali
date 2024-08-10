.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lj$/time/m;

.field private final b:B

.field private final c:Lj$/time/d;

.field private final d:Lj$/time/l;

.field private final e:Z

.field private final f:Lj$/time/zone/c;

.field private final g:Lj$/time/z;

.field private final h:Lj$/time/z;

.field private final i:Lj$/time/z;


# direct methods
.method constructor <init>(Lj$/time/m;ILj$/time/d;Lj$/time/l;ZLj$/time/zone/c;Lj$/time/z;Lj$/time/z;Lj$/time/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/z;

    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/z;

    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/z;

    return-void
.end method

.method static b(Ljava/io/DataInput;)Lj$/time/zone/d;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/m;->G(I)Lj$/time/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/d;->D(I)Lj$/time/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-long v10, v10

    .line 68
    invoke-static {v10, v11}, Lj$/time/l;->M(J)Lj$/time/l;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    rem-int/lit8 v10, v1, 0x18

    .line 74
    .line 75
    invoke-static {v10}, Lj$/time/l;->K(I)Lj$/time/l;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_2
    const/16 v11, 0xff

    .line 80
    .line 81
    if-ne v2, v11, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    invoke-static {v2}, Lj$/time/z;->M(I)Lj$/time/z;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x384

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lj$/time/z;->M(I)Lj$/time/z;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    move-object v12, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-virtual {v11}, Lj$/time/z;->J()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit16 v6, v6, 0x708

    .line 115
    .line 116
    add-int/2addr v6, v2

    .line 117
    invoke-static {v6}, Lj$/time/z;->M(I)Lj$/time/z;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    if-ne v0, v7, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lj$/time/z;->M(I)Lj$/time/z;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-virtual {v11}, Lj$/time/z;->J()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    mul-int/lit16 v0, v0, 0x708

    .line 138
    .line 139
    add-int/2addr v0, p0

    .line 140
    invoke-static {v0}, Lj$/time/z;->M(I)Lj$/time/z;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_7
    const/16 v0, 0x18

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_8
    const-string v0, "month"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "time"

    .line 159
    .line 160
    invoke-static {v10, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "timeDefnition"

    .line 164
    .line 165
    invoke-static {v8, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, -0x1c

    .line 169
    .line 170
    if-lt v4, v0, :cond_9

    .line 171
    .line 172
    if-gt v4, v9, :cond_9

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    sget-object v0, Lj$/time/l;->g:Lj$/time/l;

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_9
    invoke-virtual {v10}, Lj$/time/l;->I()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Lj$/time/zone/d;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    move-object v6, v10

    .line 205
    move-object v9, v11

    .line 206
    move-object v10, v12

    .line 207
    move-object v11, p0

    .line 208
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/m;ILj$/time/d;Lj$/time/l;ZLj$/time/zone/c;Lj$/time/z;Lj$/time/z;Lj$/time/z;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :goto_a
    throw p0

    .line 229
    :goto_b
    goto :goto_a
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lj$/time/zone/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    .line 4
    .line 5
    iget-byte v2, p0, Lj$/time/zone/d;->b:B

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lj$/time/chrono/u;->n(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v3}, Lj$/time/m;->E(Z)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-static {p1, v1, v3}, Lj$/time/h;->P(ILj$/time/m;I)Lj$/time/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/d;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lj$/time/temporal/p;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lj$/time/temporal/p;-><init>(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Lj$/time/h;->X(Lj$/time/temporal/o;)Lj$/time/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p1, v1, v2}, Lj$/time/h;->P(ILj$/time/m;I)Lj$/time/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/time/d;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Lj$/time/temporal/p;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, v2}, Lj$/time/temporal/p;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lj$/time/h;->S(J)Lj$/time/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj$/time/j;->L(Lj$/time/h;Lj$/time/l;)Lj$/time/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/z;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v1}, Lj$/time/z;->J()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lj$/time/zone/d;->g:Lj$/time/z;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v2}, Lj$/time/z;->J()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-int/2addr v0, v2

    .line 105
    int-to-long v2, v0

    .line 106
    invoke-virtual {p1, v2, v3}, Lj$/time/j;->O(J)Lj$/time/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v1}, Lj$/time/z;->J()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v2, Lj$/time/z;->e:Lj$/time/z;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    new-instance v0, Lj$/time/zone/b;

    .line 119
    .line 120
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/z;

    .line 121
    .line 122
    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/b;-><init>(Lj$/time/j;Lj$/time/z;Lj$/time/z;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method final c(Ljava/io/DataOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    if-eqz v1, :cond_0

    const v2, 0x15180

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/l;->U()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/z;

    invoke-virtual {v3}, Lj$/time/z;->J()I

    move-result v3

    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/z;

    invoke-virtual {v4}, Lj$/time/z;->J()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/z;

    invoke-virtual {v6}, Lj$/time/z;->J()I

    move-result v7

    sub-int/2addr v7, v3

    rem-int/lit16 v8, v2, 0xe10

    const/16 v9, 0x1f

    if-nez v8, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj$/time/l;->H()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f

    :goto_1
    rem-int/lit16 v1, v3, 0x384

    const/16 v8, 0xff

    if-nez v1, :cond_3

    div-int/lit16 v1, v3, 0x384

    add-int/lit16 v1, v1, 0x80

    goto :goto_2

    :cond_3
    const/16 v1, 0xff

    :goto_2
    const/16 v10, 0xe10

    const/4 v11, 0x3

    const/16 v12, 0x708

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_5

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    div-int/2addr v5, v12

    :goto_4
    if-eqz v7, :cond_7

    if-eq v7, v12, :cond_7

    if-ne v7, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    :goto_5
    div-int/2addr v7, v12

    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Lj$/time/d;->getValue()I

    move-result v10

    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    invoke-virtual {v12}, Lj$/time/m;->getValue()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1c

    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v13, v13, 0x20

    shl-int/lit8 v13, v13, 0x16

    add-int/2addr v12, v13

    shl-int/lit8 v10, v10, 0x13

    add-int/2addr v12, v10

    shl-int/lit8 v10, v0, 0xe

    add-int/2addr v12, v10

    iget-object v10, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    shl-int/lit8 v10, v10, 0xc

    add-int/2addr v12, v10

    shl-int/lit8 v10, v1, 0x4

    add-int/2addr v12, v10

    shl-int/lit8 v10, v5, 0x2

    add-int/2addr v12, v10

    add-int/2addr v12, v7

    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v0, v9, :cond_9

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9
    if-ne v1, v8, :cond_a

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a
    if-ne v5, v11, :cond_b

    invoke-virtual {v4}, Lj$/time/z;->J()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b
    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Lj$/time/z;->J()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/d;

    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/m;

    iget-object v3, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    iget-byte v3, p1, Lj$/time/zone/d;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    iget-object v3, p1, Lj$/time/zone/d;->c:Lj$/time/d;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iget-object v3, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    iget-object v3, p1, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v1, v3}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    iget-boolean v3, p1, Lj$/time/zone/d;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/z;

    iget-object v3, p1, Lj$/time/zone/d;->g:Lj$/time/z;

    invoke-virtual {v1, v3}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/z;

    iget-object v3, p1, Lj$/time/zone/d;->h:Lj$/time/z;

    invoke-virtual {v1, v3}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/z;

    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/z;

    invoke-virtual {v1, p1}, Lj$/time/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v0}, Lj$/time/l;->U()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/z;

    invoke-virtual {v0}, Lj$/time/z;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/z;

    invoke-virtual {v1}, Lj$/time/z;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/z;

    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/z;

    invoke-virtual {v1, v2}, Lj$/time/z;->I(Lj$/time/z;)I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "Gap "

    goto :goto_0

    :cond_0
    const-string v3, "Overlap "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/m;

    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on or after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/l;

    invoke-virtual {v1}, Lj$/time/l;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

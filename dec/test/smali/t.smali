.class public final Lt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lat;


# static fields
.field public static final a:Lt;

.field public static final b:Lt;

.field public static final c:Lt;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt;->c:Lt;

    .line 8
    .line 9
    new-instance v0, Lt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt;->b:Lt;

    .line 16
    .line 17
    new-instance v0, Lt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt;->a:Lt;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float v0, p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p3, p2

    .line 22
    int-to-float p2, p3

    .line 23
    mul-float/2addr p1, p2

    .line 24
    add-float/2addr v0, p1

    .line 25
    float-to-int p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    shr-int/lit8 v0, p2, 0x18

    .line 40
    .line 41
    shr-int/lit8 v1, p2, 0x10

    .line 42
    .line 43
    shr-int/lit8 v2, p2, 0x8

    .line 44
    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    shr-int/lit8 v3, p3, 0x18

    .line 52
    .line 53
    shr-int/lit8 v4, p3, 0x10

    .line 54
    .line 55
    shr-int/lit8 v5, p3, 0x8

    .line 56
    .line 57
    and-int/lit16 p3, p3, 0xff

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v6, 0x437f0000    # 255.0f

    .line 63
    .line 64
    div-float/2addr v1, v6

    .line 65
    float-to-double v7, v1

    .line 66
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v1, v7

    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v6

    .line 80
    float-to-double v7, v2

    .line 81
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    double-to-float v2, v7

    .line 86
    int-to-float p2, p2

    .line 87
    div-float/2addr p2, v6

    .line 88
    float-to-double v7, p2

    .line 89
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    double-to-float p2, v7

    .line 94
    and-int/lit16 v4, v4, 0xff

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v4, v6

    .line 98
    float-to-double v7, v4

    .line 99
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    double-to-float v4, v7

    .line 104
    and-int/lit16 v5, v5, 0xff

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v5, v6

    .line 108
    float-to-double v7, v5

    .line 109
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v5, v7

    .line 114
    int-to-float p3, p3

    .line 115
    div-float/2addr p3, v6

    .line 116
    float-to-double v7, p3

    .line 117
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    double-to-float p3, v7

    .line 122
    sub-float/2addr v4, v1

    .line 123
    mul-float/2addr v4, p1

    .line 124
    add-float/2addr v1, v4

    .line 125
    float-to-double v7, v1

    .line 126
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    double-to-float v1, v7

    .line 136
    sub-float/2addr v5, v2

    .line 137
    mul-float/2addr v5, p1

    .line 138
    add-float/2addr v2, v5

    .line 139
    float-to-double v4, v2

    .line 140
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    double-to-float v2, v4

    .line 145
    sub-float/2addr p3, p2

    .line 146
    mul-float/2addr p3, p1

    .line 147
    add-float/2addr p2, p3

    .line 148
    float-to-double p2, p2

    .line 149
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    double-to-float p2, p2

    .line 154
    and-int/lit16 p3, v3, 0xff

    .line 155
    .line 156
    int-to-float p3, p3

    .line 157
    div-float/2addr p3, v6

    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v0, v6

    .line 162
    sub-float/2addr p3, v0

    .line 163
    mul-float/2addr p1, p3

    .line 164
    add-float/2addr v0, p1

    .line 165
    mul-float/2addr v0, v6

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    shl-int/lit8 p1, p1, 0x18

    .line 171
    .line 172
    mul-float/2addr v1, v6

    .line 173
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    shl-int/lit8 p3, p3, 0x10

    .line 178
    .line 179
    mul-float/2addr v2, v6

    .line 180
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    shl-int/lit8 v0, v0, 0x8

    .line 185
    .line 186
    mul-float/2addr p2, v6

    .line 187
    or-int/2addr p1, p3

    .line 188
    or-int/2addr p1, v0

    .line 189
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    or-int/2addr p1, p2

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_1
    check-cast p2, Ljava/lang/Float;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    sub-float/2addr p3, p2

    .line 212
    mul-float/2addr p1, p3

    .line 213
    add-float/2addr p2, p1

    .line 214
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

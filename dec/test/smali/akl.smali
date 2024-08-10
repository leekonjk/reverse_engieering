.class public final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lakl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lakl;

    .line 2
    .line 3
    invoke-direct {v0}, Lakl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lakl;->a:Lakl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    shr-int/lit8 v0, p2, 0x18

    .line 8
    .line 9
    shr-int/lit8 v1, p2, 0x10

    .line 10
    .line 11
    shr-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    shr-int/lit8 v3, p3, 0x18

    .line 22
    .line 23
    shr-int/lit8 v4, p3, 0x10

    .line 24
    .line 25
    shr-int/lit8 v5, p3, 0x8

    .line 26
    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v6, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr v1, v6

    .line 35
    float-to-double v7, v1

    .line 36
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v1, v7

    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v6

    .line 50
    float-to-double v7, v2

    .line 51
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-float v2, v7

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p2, v6

    .line 58
    float-to-double v7, p2

    .line 59
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float p2, v7

    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    div-float/2addr v4, v6

    .line 68
    float-to-double v7, v4

    .line 69
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    double-to-float v4, v7

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    div-float/2addr v5, v6

    .line 78
    float-to-double v7, v5

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-float v5, v7

    .line 84
    int-to-float p3, p3

    .line 85
    div-float/2addr p3, v6

    .line 86
    float-to-double v7, p3

    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    double-to-float p3, v7

    .line 92
    sub-float/2addr v4, v1

    .line 93
    mul-float/2addr v4, p1

    .line 94
    add-float/2addr v1, v4

    .line 95
    float-to-double v7, v1

    .line 96
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    double-to-float v1, v7

    .line 106
    sub-float/2addr v5, v2

    .line 107
    mul-float/2addr v5, p1

    .line 108
    add-float/2addr v2, v5

    .line 109
    float-to-double v4, v2

    .line 110
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-float v2, v4

    .line 115
    sub-float/2addr p3, p2

    .line 116
    mul-float/2addr p3, p1

    .line 117
    add-float/2addr p2, p3

    .line 118
    float-to-double p2, p2

    .line 119
    invoke-static {p2, p3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    double-to-float p2, p2

    .line 124
    and-int/lit16 p3, v3, 0xff

    .line 125
    .line 126
    int-to-float p3, p3

    .line 127
    div-float/2addr p3, v6

    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr v0, v6

    .line 132
    sub-float/2addr p3, v0

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr v0, p1

    .line 135
    mul-float/2addr v0, v6

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    shl-int/lit8 p1, p1, 0x18

    .line 141
    .line 142
    mul-float/2addr v1, v6

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    shl-int/lit8 p3, p3, 0x10

    .line 148
    .line 149
    mul-float/2addr v2, v6

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    shl-int/lit8 v0, v0, 0x8

    .line 155
    .line 156
    mul-float/2addr p2, v6

    .line 157
    or-int/2addr p1, p3

    .line 158
    or-int/2addr p1, v0

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    or-int/2addr p1, p2

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

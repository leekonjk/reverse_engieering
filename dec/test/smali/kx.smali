.class public final Lkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lkx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p1}, Lacy;->c(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Lacy;->c(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpl-float v0, p1, p2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    cmpg-float p1, p1, p2

    .line 51
    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    check-cast p1, Lrw;

    .line 58
    .line 59
    check-cast p2, Lrw;

    .line 60
    .line 61
    iget p1, p1, Lrw;->a:I

    .line 62
    .line 63
    iget p2, p2, Lrw;->a:I

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    check-cast p1, Lro;

    .line 71
    .line 72
    check-cast p2, Lro;

    .line 73
    .line 74
    iget p1, p1, Lro;->c:I

    .line 75
    .line 76
    iget p2, p2, Lro;->c:I

    .line 77
    .line 78
    sub-int/2addr p1, p2

    .line 79
    return p1

    .line 80
    :cond_5
    check-cast p1, Ll;

    .line 81
    .line 82
    check-cast p2, Ll;

    .line 83
    .line 84
    invoke-virtual {p1}, Ll;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p2}, Ll;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    cmp-long v6, v0, v4

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    iget p2, p2, Ll;->b:I

    .line 97
    .line 98
    iget p1, p1, Ll;->b:I

    .line 99
    .line 100
    add-int v0, p2, p1

    .line 101
    .line 102
    if-ne v0, v3, :cond_6

    .line 103
    .line 104
    sub-int v2, p1, p2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sub-int v2, p2, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-wide/16 p1, -0x1

    .line 111
    .line 112
    cmp-long v6, v4, p1

    .line 113
    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    cmp-long p1, v0, p1

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    sub-long/2addr v0, v4

    .line 124
    const-wide/16 p1, 0x0

    .line 125
    .line 126
    cmp-long p1, v0, p1

    .line 127
    .line 128
    if-gtz p1, :cond_a

    .line 129
    .line 130
    :goto_1
    return v2

    .line 131
    :cond_a
    return v3

    .line 132
    :cond_b
    check-cast p1, Lkz;

    .line 133
    .line 134
    check-cast p2, Lkz;

    .line 135
    .line 136
    iget-object v0, p1, Lkz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    move v4, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_c
    move v4, v3

    .line 143
    :goto_2
    iget-object v5, p2, Lkz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    move v5, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_d
    move v5, v3

    .line 150
    :goto_3
    if-eq v4, v5, :cond_e

    .line 151
    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    move v1, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_e
    iget-boolean v0, p1, Lkz;->a:Z

    .line 157
    .line 158
    iget-boolean v4, p2, Lkz;->a:Z

    .line 159
    .line 160
    if-eq v0, v4, :cond_10

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_f
    move v2, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_10
    iget v0, p2, Lkz;->b:I

    .line 169
    .line 170
    iget v2, p1, Lkz;->b:I

    .line 171
    .line 172
    sub-int v2, v0, v2

    .line 173
    .line 174
    if-nez v2, :cond_11

    .line 175
    .line 176
    iget p1, p1, Lkz;->c:I

    .line 177
    .line 178
    iget p2, p2, Lkz;->c:I

    .line 179
    .line 180
    sub-int v2, p1, p2

    .line 181
    .line 182
    if-nez v2, :cond_11

    .line 183
    .line 184
    :goto_4
    return v1

    .line 185
    :cond_11
    :goto_5
    return v2
.end method

.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Layf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbwh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbwh;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbsu;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbsu;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v9, v3

    .line 33
    move-object v11, v9

    .line 34
    move v7, v5

    .line 35
    move v8, v7

    .line 36
    move v10, v8

    .line 37
    move v12, v10

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lafw;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {p1, v1}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {p1, v1}, Lafw;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {p1, v1}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {p1, v1}, Lafw;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {p1, v1}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {p1, v1}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1, v0}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbbl;

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    invoke-direct/range {v6 .. v12}, Lbbl;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    invoke-static {p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move v3, v5

    .line 104
    move v4, v3

    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ge v6, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v6}, Lafw;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v2, :cond_6

    .line 120
    .line 121
    if-eq v7, v1, :cond_5

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    if-eq v7, v8, :cond_4

    .line 125
    .line 126
    invoke-static {p1, v6}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p1, v6}, Lafw;->d(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {p1, v6}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {p1, v6}, Lafw;->r(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {p1, v0}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lbbf;

    .line 149
    .line 150
    invoke-direct {p1, v5, v3, v4}, Lbbf;-><init>(ZZI)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_8
    invoke-static {p1}, Lafw;->f(Landroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object v4, v3

    .line 159
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v5, v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lafw;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v2, :cond_a

    .line 174
    .line 175
    if-eq v6, v1, :cond_9

    .line 176
    .line 177
    invoke-static {p1, v5}, Lafw;->q(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-static {p1, v5}, Lafw;->s(Landroid/os/Parcel;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    sget-object v3, Layg;->CREATOR:Layh;

    .line 187
    .line 188
    invoke-static {p1, v5, v3}, Lafw;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Layg;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-static {p1, v0}, Lafw;->o(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Laye;

    .line 199
    .line 200
    invoke-direct {p1, v3, v4}, Laye;-><init>(Layg;[B)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-array p1, p1, [Lbwh;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-array p1, p1, [Lbsu;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-array p1, p1, [Lbbl;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    new-array p1, p1, [Lbbf;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    new-array p1, p1, [Laye;

    .line 27
    .line 28
    return-object p1
.end method

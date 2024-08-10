.class public final Lbgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcru;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x51

    .line 10
    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    add-int/lit8 v6, v5, -0x1

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v4

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    new-array v0, v3, [Lbgg;

    .line 30
    .line 31
    invoke-static {}, Lcru;->a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    if-ge v1, v5, :cond_4

    .line 36
    .line 37
    aget v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v6, v3, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    if-eq v6, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    if-eq v6, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x4e

    .line 52
    .line 53
    if-eq v6, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x52

    .line 56
    .line 57
    if-eq v6, v3, :cond_2

    .line 58
    .line 59
    packed-switch v6, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch v6, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    packed-switch v6, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    packed-switch v6, :pswitch_data_3

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :pswitch_0
    new-instance v3, Lbgg;

    .line 73
    .line 74
    invoke-direct {v3}, Lbgg;-><init>()V

    .line 75
    .line 76
    .line 77
    aput-object v3, v0, v6

    .line 78
    .line 79
    sget v6, Lccw;->d:I

    .line 80
    .line 81
    sget-object v6, Lcea;->a:Lccw;

    .line 82
    .line 83
    iput-object v6, v3, Lbgg;->a:Lccw;

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    throw v4

    .line 89
    :cond_4
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lamz;

.field public static final synthetic b:Lamz;

.field public static final synthetic c:Lamz;

.field public static final synthetic d:Lamz;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamz;->d:Lamz;

    .line 8
    .line 9
    new-instance v0, Lamz;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamz;->c:Lamz;

    .line 16
    .line 17
    new-instance v0, Lamz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamz;->b:Lamz;

    .line 24
    .line 25
    new-instance v0, Lamz;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lamz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lamz;->a:Lamz;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamz;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lamz;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v0, v6, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-static {p1}, Lcil;->a(Ljava/lang/Object;)Lcil;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lcil;->a(Ljava/lang/Object;)Lcil;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    if-ne v0, v5, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    throw v4

    .line 75
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0, v2}, Lcil;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_0
    return p1

    .line 107
    :cond_6
    check-cast p1, Lbsc;

    .line 108
    .line 109
    check-cast p2, Lbsc;

    .line 110
    .line 111
    return v2

    .line 112
    :cond_7
    check-cast p1, Lbia;

    .line 113
    .line 114
    check-cast p2, Lbia;

    .line 115
    .line 116
    iget-object p1, p1, Lbia;->a:Ljava/lang/Object;

    .line 117
    .line 118
    throw v4

    .line 119
    :cond_8
    check-cast p1, Lapy;

    .line 120
    .line 121
    invoke-interface {p1}, Lapy;->a()Laqd;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p1, p1, Laqd;->d:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p2, Lapy;

    .line 132
    .line 133
    invoke-interface {p2}, Lapy;->a()Laqd;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p2, p2, Laqd;->d:I

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p1, p2, :cond_9

    .line 144
    .line 145
    return v2

    .line 146
    :cond_9
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_a
    check-cast p1, [B

    .line 152
    .line 153
    check-cast p2, [B

    .line 154
    .line 155
    array-length v0, p1

    .line 156
    array-length v1, p2

    .line 157
    if-eq v0, v1, :cond_b

    .line 158
    .line 159
    sub-int v2, v0, v1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move v0, v2

    .line 163
    :goto_1
    array-length v1, p1

    .line 164
    if-ge v0, v1, :cond_d

    .line 165
    .line 166
    aget-byte v1, p1, v0

    .line 167
    .line 168
    aget-byte v3, p2, v0

    .line 169
    .line 170
    if-eq v1, v3, :cond_c

    .line 171
    .line 172
    sub-int v2, v1, v3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    :goto_2
    return v2

    .line 179
    :cond_e
    check-cast p1, Ljava/lang/Float;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1
.end method

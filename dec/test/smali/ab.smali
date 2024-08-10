.class public Lab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lae;


# instance fields
.field final a:I

.field final b:Laa;

.field final c:Laa;

.field final d:Lw;

.field final e:Ljava/util/List;

.field f:Lat;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lab;->a:I

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa;

    iput-object v1, p0, Lab;->b:Laa;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa;

    iput-object p1, p0, Lab;->c:Laa;

    iget-object p1, p1, Laa;->f:Lw;

    iput-object p1, p0, Lab;->d:Lw;

    return-void
.end method

.method public varargs constructor <init>([Laa;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lab;->a:I

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lab;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    aget-object v1, p1, v1

    iput-object v1, p0, Lab;->b:Laa;

    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-object p1, p1, v0

    iput-object p1, p0, Lab;->c:Laa;

    iget-object p1, p1, Laa;->f:Lw;

    iput-object p1, p0, Lab;->d:Lw;

    return-void
.end method


# virtual methods
.method public c()Lab;
    .locals 5

    .line 1
    iget-object v0, p0, Lab;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Laa;

    .line 20
    .line 21
    invoke-virtual {v4}, Laa;->b()Laa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lab;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lab;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab;->c()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lae;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab;->c()Lab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->b:Laa;

    .line 2
    .line 3
    iget-object v0, v0, Laa;->e:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(F)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lab;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lab;->d:Lw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    iget-object v0, p0, Lab;->f:Lat;

    .line 15
    .line 16
    iget-object v1, p0, Lab;->b:Laa;

    .line 17
    .line 18
    iget-object v2, p0, Lab;->c:Laa;

    .line 19
    .line 20
    invoke-virtual {v1}, Laa;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Laa;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    cmpg-float v1, p1, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-gtz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lab;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laa;

    .line 46
    .line 47
    iget-object v1, v0, Laa;->f:Lw;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lw;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_2
    iget-object v1, p0, Lab;->b:Laa;

    .line 56
    .line 57
    iget v2, v1, Laa;->d:F

    .line 58
    .line 59
    sub-float/2addr p1, v2

    .line 60
    iget v3, v0, Laa;->d:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    iget-object v2, p0, Lab;->f:Lat;

    .line 64
    .line 65
    invoke-virtual {v1}, Laa;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Laa;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    div-float/2addr p1, v3

    .line 74
    invoke-interface {v2, p1, v1, v0}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v1, p1, v1

    .line 82
    .line 83
    if-ltz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lab;->e:Ljava/util/List;

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x2

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laa;

    .line 94
    .line 95
    iget-object v1, p0, Lab;->c:Laa;

    .line 96
    .line 97
    iget-object v1, v1, Laa;->f:Lw;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lw;->a(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :cond_4
    iget v1, v0, Laa;->d:F

    .line 106
    .line 107
    sub-float/2addr p1, v1

    .line 108
    iget-object v2, p0, Lab;->c:Laa;

    .line 109
    .line 110
    iget v2, v2, Laa;->d:F

    .line 111
    .line 112
    sub-float/2addr v2, v1

    .line 113
    iget-object v1, p0, Lab;->f:Lat;

    .line 114
    .line 115
    invoke-virtual {v0}, Laa;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lab;->c:Laa;

    .line 120
    .line 121
    invoke-virtual {v3}, Laa;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    div-float/2addr p1, v2

    .line 126
    invoke-interface {v1, p1, v0, v3}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_5
    iget-object v0, p0, Lab;->b:Laa;

    .line 132
    .line 133
    :goto_0
    iget v1, p0, Lab;->a:I

    .line 134
    .line 135
    if-ge v2, v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lab;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Laa;

    .line 144
    .line 145
    iget v3, v1, Laa;->d:F

    .line 146
    .line 147
    cmpg-float v4, p1, v3

    .line 148
    .line 149
    if-gez v4, :cond_7

    .line 150
    .line 151
    iget-object v2, v1, Laa;->f:Lw;

    .line 152
    .line 153
    iget v4, v0, Laa;->d:F

    .line 154
    .line 155
    sub-float/2addr p1, v4

    .line 156
    sub-float/2addr v3, v4

    .line 157
    div-float/2addr p1, v3

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-interface {v2, p1}, Lw;->a(F)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :cond_6
    iget-object v2, p0, Lab;->f:Lat;

    .line 165
    .line 166
    invoke-virtual {v0}, Laa;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1}, Laa;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, p1, v0, v1}, Lat;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    move-object v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    iget-object p1, p0, Lab;->c:Laa;

    .line 184
    .line 185
    invoke-virtual {p1}, Laa;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lab;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab;->f:Lat;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lab;->a:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lab;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laa;

    .line 23
    .line 24
    invoke-virtual {v1}, Laa;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "  "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method
